;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
		     '(("while" "var i = $1.length;\n\nwhile( i -- ){\n  $0\n}" "while" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/while.yasnippet" nil nil)
		       ("wh" "while($1){\n$0\n}\n" "wh" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/wh.yasnippet" nil nil)
		       ("var" "var $1 = $0\n" "var" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/var.yasnippet" nil nil)
		       ("*ty" "* @type {${type}}" "type-multiline-comment"
			(=
			 (js2-node-type
			  (js2-node-at-point))
			 js2-COMMENT)
			nil nil "/home/liam/.emacs.d/snippets/js-mode/type-multiline-comment" nil nil)
		       ("@ty" "/** @type {${type}} */" "type-inline-comment"
			(not
			 (=
			  (js2-node-type
			   (js2-node-at-point))
			  js2-COMMENT))
			nil nil "/home/liam/.emacs.d/snippets/js-mode/type-inline-comment" nil nil)
		       ("try" "try {\n  $1\n} catch(error) {\n  $0\n}\n" "try" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/try.yasnippet" nil nil)
		       ("try" "try {\n  $1\n} catch (err) {\n  $2\n}${3: finally {\n  $4\n}}" "try...catch statement" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/try-catch" nil nil)
		       ("throw" "throw new Error(\"$1\");\n" "throw" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/throw.yasnippet" nil nil)
		       ("switch" "switch($1){\n$0\n};\n" "switch" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/switch.yasnippet" nil nil)
		       ("sw" "switch (${1:condition}) {\n  case ${2:expression}:\n    $0\n    break;\n  default:\n}" "switch" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/switch" nil nil)
		       ("super" "$1.prototype.${2:constructor}.${3:call}($0);\n" "super" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/super.yasnippet" nil nil)
		       ("sto" "setTimeout(() => {\n  ${2}\n}, ${1:delayInms})" "setTimeOut" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/sto" nil "6ead1d1a-bf84-4a3d-94fb-59ad97d55414")
		       ("sti" "setInterval(() => {\n  ${2}\n}, ${0:intervalInms})" "setInterval" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/sti" nil "596c0e05-ee02-4d02-85e0-64252296629d")
		       ("slice" "Array.prototype.slice.${1:call}($0);\n" "slice" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/slice.yasnippet" nil nil)
		       ("rt" "return$0;\n" "rt" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/rt.yasnippet" nil nil)
		       ("rq" "$1 = require(\"${2:$1}\")$0\n" "rq" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/rq.yasnippet" nil nil)
		       ("*@r" "* @return {${type}}" "return-comment"
			(=
			 (js2-node-type
			  (js2-node-at-point))
			 js2-COMMENT)
			nil nil "/home/liam/.emacs.d/snippets/js-mode/return-comment" nil nil)
		       ("pse" "set ${1:propertyName}(${2:value}) {\n  $0\n}" "propertyset" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/pse" nil "b33dbf56-f2ad-489e-bc7b-1b4c2d1657ea")
		       ("proto" "$1.prototype.$2 = $0\n" "proto" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/proto.yasnippet" nil nil)
		       ("prop" "var $1 = (function(){\n\n  var value = undefined;\n\n  return function $1(newValue){\n\n    if( $1.arguments.length > 0 ){\n      value = newValue;\n    }\n\n    return value;\n  };\n\n})();\n" "prop" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/prop.yasnippet" nil nil)
		       ("prom" "return new Promise((resolve, reject) => {\n  ${1}\n})" "promise" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/prom" nil "1f2ca8a4-dda2-4b88-9377-23ec10760aec")
		       ("pge" "get ${1:propertyName}() {\n  return this.${2:propertyName}\n}" "propertyGet" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/pge" nil "4d26710e-cad0-4584-8099-87403d4c43cb")
		       ("*@p" "* @param {${type}} ${comment}." "param-comment"
			(=
			 (js2-node-type
			  (js2-node-at-point))
			 js2-COMMENT)
			nil nil "/home/liam/.emacs.d/snippets/js-mode/param-comment" nil nil)
		       ("nfn" "const ${1:name} = (${2:params}) => {\n  ${3}\n}" "namedFunction" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/nfn" nil "4650c619-bbd9-4496-955a-1d626fdf8bcb")
		       ("/**" "/**\n * $0\n */" "multiline-comment" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/multiline-comment" nil nil)
		       ("mod" "var $1 = require(\"${2:$1}\")$3\n\nmodule.exports = {\n  $4: $4$5\n};\n\n$0\n" "mod" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/mod.yasnippet" nil nil)
		       ("method" "$1.prototype.$2 = function($3){\n${0}\n};\n" "method" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/method.yasnippet" nil nil)
		       ("metb" "${1:methodName} = (${2:params}) => {\n  $0\n}" "bound method" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/metb" nil "b8f2656b-94d0-40fc-baf2-d335073ecd54")
		       ("met" "${1:name}(${2:arg}) {\n  $0\n}" "method" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/met" nil nil)
		       ("log" "console.${1:log}( $0 );\n" "log" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/log.yasnippet" nil nil)
		       ("let" "let ${1:name} = ${2:initial};" "let declaration" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/let" nil nil)
		       ("item" "${1:Item} {\n$0\n}  // $1" "item" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/item" nil nil)
		       ("it" "it('$1', function(done){\n$2\n});\n" "it" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/it.yasnippet" nil nil)
		       ("invoc" "(function($1){\n$0\n})($2);\n" "invoc" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/invoc.yasnippet" nil nil)
		       ("init" "constructor(${1:arg}) {\n  ${2:super(${3:arg});}\n  $0\n}" "constructor" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/init" nil nil)
		       ("imp" "import ${2:moduleName} from '${1:module}'$0" "import" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/imp" nil "fb07fe1d-4cf7-47e9-bca8-51a6438c5d6f")
		       ("imn" "import '${1:module}'$0" "importNoModuleName" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/imn" nil "39b0065c-1dd5-4214-a612-1fead18dd677")
		       ("ime" "import * as ${2:alias} from '${1:module}'$0" "importEverything" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/ime" nil "13efbfa8-12d3-4570-9602-6d64717d75e3")
		       ("imd" "import { $2 } from '${1:module}'$0" "importDestructing" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/imd" nil "851254b3-d70e-4024-a557-2629d3d73507")
		       ("ima" "import { ${2:originalName} as ${3:alias} } from '${1:module}'$0" "importAs" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/ima" nil "7c3ddd59-68e7-456c-a906-4241cdaeaf9e")
		       ("if" "if( ${1} ){\n$0\n}\n" "if" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/if.yasnippet" nil nil)
		       ("if" "if (${1:condition}) {\n  $0\n}" "if" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/if" nil nil)
		       ("id" "document.getElementById('$0');\n" "id" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/id.yasnippet" nil nil)
		       ("f" "function ${1:name}(${2:arg}) {\n         $0\n}" "function" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/function" nil nil)
		       ("fre" "${1:array}.forEach(${2:currentItem} => {\n  $0\n})" "forEach" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/fre" nil "a59f3383-a176-4f60-a992-0d2b983eaa5c")
		       ("for" "var ${1:i} = ${2:-1}, len = $3.length;\n\nfor(; ++$1 < len;){\n  $4\n}\n" "for" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/for.yasnippet" nil nil)
		       ("for" "for (var ${1:i} = ${2:0}; $1 < ${3:collection}.length; $1++) {\n  $0\n}" "for" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/for" nil nil)
		       ("fof" "for(let ${1:item} of ${2:object}) {\n  $0\n}" "forOf" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/fof" nil "eec73b34-fb19-4d4c-b4fd-853b2eca6f19")
		       ("fn" "function$1($2){\n$0\n}\n" "fn" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/fn.yasnippet" nil nil)
		       ("flow" "/* @flow */" "/* @flow */" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/flow" nil nil)
		       ("fin" "for(let ${1:item} in ${2:object}) {\n  $0\n}" "forIn" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/fin" nil "8d343f0b-28ae-4e2c-84a4-2e557603f28b")
		       ("exports" "module.exports = {\n$0\n};\n" "exports" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/exports.yasnippet" nil nil)
		       ("expect" "expect($1).to.${2:equal}($3);\n$0" "expect" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/expect.yasnippet" nil nil)
		       ("exp" "export default $1$0" "exportDefault" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/exp" nil "19643fe0-3063-41cd-b384-9f0a51b2f809")
		       ("exd" "export { $2 } from '${1:module}'$0" "exportDestructing" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/exd" nil "b9a77d53-af00-4acc-90e5-0259edef0326")
		       ("exa" "export { ${2:originalName} as ${3:alias} } from '${1:module}'$0" "exportAs" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/exa" nil "1391f808-8044-4878-b551-9f129330507c")
		       ("error" "if(${1:error}){\n  callback($1);\n  return;\n}\n$2\n" "error" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/error.snippet" nil nil)
		       ("err" "new Error(${1:message});" "new error" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/error" nil nil)
		       ("err" "if(${1:error}){\n  callback($1);\n  return;\n}\n$2\n" "err" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/err.snippet" nil nil)
		       ("enf" "export const ${1:functionName} = (${2:params}) => {\n  $0\n}" "exportNamedFunction" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/enf" nil "095f24bf-5c76-4d0b-862e-a1f0ab1e1b95")
		       ("el" "else {\n  $0\n}" "else" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/el" nil nil)
		       ("edf" "export default (${1:params}) => {\n  $0\n}" "exportDefaultFunction" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/edf" nil "45f3a8b4-7ed0-4d80-aa77-1cf79339b6b6")
		       ("each" "${1:collection}.forEach(function (${2:elem}) {\n  $0\n});" "each" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/each" nil nil)
		       ("dob" "const {${1:propertyName}} = ${2:objectToDestruct}" "destructingObject" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/dob" nil "0a552742-2fa3-4d23-8fe6-fe7f211b642a")
		       ("desc" "describe('$1', function(){\n$2\n});\n" "desc" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/describe.yasnippet" nil nil)
		       ("dbg" "debugger;" "debugger" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/debugger" nil nil)
		       ("dar" "const [${1:propertyName}] = ${2:arrayToDestruct}" "destructingArray" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/dar" nil "1867e4d6-1042-422e-b114-174969b9325e")
		       ("const" "const ${1:name} = ${2:initial};" "const declaration" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/const" nil nil)
		       ("com" "/**\n * $0\n * @param {${1:String}} $2\n * @return {${3:String}}\n */\n" "com" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/com.yasnippet" nil nil)
		       ("com" "/*\n * $0\n */" "comment (/* ... */)" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/com" nil nil)
		       ("cmmb" "/**\n|--------------------------------------------------\n| $1\n|--------------------------------------------------\n*/" "Comment Big Block" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/cmmb" nil "983d648f-a7de-4e22-bab9-bca5cd6188a6")
		       ("class" "class ${1:Class}${2: extends ${3:ParentClass}} {\n  ${4:constructor(${5:arg}) {\n    ${6:super(arg);}\n    $7\n  \\}}\n\n  $0\n}" "class" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/class" nil nil)
		       ("cb" "function(error, $1){\n$0\n}\n" "cb" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/cb.yasnippet" nil nil)
		       ("bnd" "this.${1:methodName} = this.${1:methodName}.bind(this)$0" "bindThis" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/bnd" nil "6788dcb5-8d8e-4e30-a97b-83029ecaf89b")
		       ("assert" "assert.${1:equal}($0);\n" "assert" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/assert.yasnippet" nil nil)
		       ("anfn" "(${1:params}) => {\n  ${2}\n}" "anonymousFunction" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/anfn" nil "289f0557-4e11-47c5-bcbf-1105bbec41ce")
		       ("al" "alert($0);" "alert" nil nil nil "/home/liam/.emacs.d/snippets/js-mode/al" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
		     '(("cwa" "console.warn(${1:object})" "console.warn" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cwa" nil "3d8fde97-df25-4515-a8e9-5096db21cfb7")
		       ("cte" "console.timeEnd('${1:object}')" "console.timeEnd" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cte" nil "9dd0d1c8-f4e8-4d16-8ca1-4ce72e7936cb")
		       ("cta" "console.table(${1:object})" "console.table" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cta" nil "9c2aa6ee-9729-46d9-afdb-b6dc21f9f2e7")
		       ("clo" "console.log('$1: ', ${1:object})" "console.log (formatted)" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/clo" nil nil)
		       ("clg" "console.log(${1:object})" "console.log" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/clg" nil "0a1a6d75-a8e0-43fe-b049-1e96c2e04b51")
		       ("cin" "console.info(${1:object})" "console.info" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cin" nil "006ec5e1-f229-4989-b8b2-fe1da1aab907")
		       ("cgr" "console.group(\"${1:label}\")" "console.group" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cgr" nil "afebe290-f0e6-403a-9c4f-da33451115cb")
		       ("cge" "console.groupEnd()" "console.groupEnd" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cge" nil "b3954656-b9c0-4061-b436-e7412ce008ad")
		       ("cer" "console.error(${1:object})" "console.error" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cer" nil "54ad9659-8b18-40a0-9096-48131f9577da")
		       ("cdi" "console.dir(${1:object})" "console.dir" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cdi" nil "d2272fe8-85d4-44f5-b74c-39a88bb50487")
		       ("cco" "console.count(${1:label})" "console.count" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cco" nil "dcbcd0f7-7827-4f81-9777-809540ef5c10")
		       ("ccl" "console.clear()" "console.clear" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/ccl" nil "9619a671-e44a-4b59-b343-b55b3b1dbbcc")
		       ("cas" "console.assert(${1:expression}, ${2:object})" "console.assert" nil
			("console")
			nil "/home/liam/.emacs.d/snippets/js-mode/console/cas" nil "b845ab40-1e04-4d11-bb0c-14266e733945")))


;;; Do not edit! File generated at Mon Feb 19 22:10:47 2024

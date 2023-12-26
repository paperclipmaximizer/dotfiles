;;; Compiled snippets and support files for `gdscript-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'gdscript-mode
		     '(("while" "while (${1:condition}):\n$0\n" "While" nil
			("Control Flow")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/while" nil nil)
		       ("viewport_size" "var ${1:viewport_rect} = get_viewport().get_rect()\nvar ${2:viewport_width} = $1.size.width\nvar ${3:viewport_height} = $1.size.height\n$0\n" "View Port Size" nil
			("View Port")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/viewport_size" nil nil)
		       ("viewport_screenshot" "get_viewport().queue_screen_capture()\n# Wait a few frames (one or two) to capture the screen.\nyield(get_tree(), \"idle_frame\")\nyield(get_tree(), \"idle_frame\")\n# Store and save the screenshot.\nvar ${1:screenshot} = get_viewport().get_screen_capture()\n$1.save_png(\"user://${2:file_path}.png\")\n$0\n" "Screenshot" nil
			("View Port")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/viewport_screenshot" nil nil)
		       ("v3" "Vector3(${1:x}, ${2:y}, ${3:z})$0\n" "Vector3" nil
			("Data Types")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/vector3" nil nil)
		       ("v2" "Vector2(${1:x}, ${2:y})$0\n" "Vector2" nil
			("Data Types")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/vector2" nil nil)
		       ("vsg" "var ${1:variable_name} = ${2:variable_value} setget set_$1.get_$1\n\nfunc set_$1(new_value):\n    $1 = new_value\n\n\nfunc get_$1():\n    return $1\n$0\n" "Variable with Set and Get Methods" nil
			("Classes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/varsetget" nil nil)
		       ("vs" "var ${1:variable_name} = ${2:variable_value} setget set_$1\n\nfunc set_$1(new_value):\n    $1 = new_value\n$0\n" "Variable with Set Method" nil
			("Classes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/varset" nil nil)
		       ("onready" "onready var ${1:variable_name} = ${2:variable_value}\n" "Variable with On Ready" nil
			("Classes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/varonready" nil nil)
		       ("vg" "var ${1:variable_name} = ${2:variable_value} setget .get_$1\n\nfunc get_$1():\n    return $1\n$0\n" "Variable with Get Method" nil
			("Classes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/varget" nil nil)
		       ("varexport" "export (${1:String${2:, \"Option1\", \"Option2\"}}) var ${3:variable_name} = ${4:variable_value}\n" "Variable (Exported to the Editor)" nil
			("Classes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/varexport" nil nil)
		       ("_unpaused" "func _unpaused():\n     $0\n" "Virtual Function: _unpaused()" nil
			("Nodes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/unpaused" nil nil)
		       ("tr" "tr(\"${1:string_code}\")\n" "Translatable String" nil
			("Internationalization")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/tr" nil nil)
		       ("s" "func $1($2):$3\n     $4" "stub" nil nil nil "/home/liam/.emacs.d/snippets/gdscript-mode/stub" nil nil)
		       ("scene_preload" "var ${1:scene} = preload(\"res://${2:scene_path}\")\nvar ${3:node} = $1.instance()\n# Add the node as child of the current scene.\nadd_child($3)\n$0\n" "Pre-load Scene" nil
			("Scenes")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/scene_preload" nil nil)
		       ("scene_load" "var ${1:scene} = load(\"res://${2:scene_path}\")\nvar ${3:node} = $1.instance()\n# Add the node as child of the current scene.\nadd_child($3)\n$0\n" "Load Scene" nil
			("Scenes")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/scene_load" nil nil)
		       ("scene_change" "get_tree().change_scene(\"res://${1:scene_path}\")\n$0\n" "Change Scene" nil
			("Scenes")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/scene_change" nil nil)
		       ("resource_preload" "var ${1:resource} = preload(\"res://${2:resource_path}\")\n$0\n" "Pre-load Resource" nil
			("Resources")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/resource_preload" nil nil)
		       ("resource_load" "var ${1:resource} = load(\"res://${2:resource_path}\")\n$0\n" "Load Resource" nil
			("Resources")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/resource_load" nil nil)
		       ("r2" "Rect2(${1:x}, ${2:y}, ${3:width}, ${4:height})$0\n" "Rect2" nil
			("Data Types")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/rect2" nil nil)
		       ("_ready" "func _ready():\n    set_process(${1:$$(yas-choose-value '(\"true\" \"false\"))})\n    set_fixed_process(${2:$$(yas-choose-value '(\"true\" \"false\"))})\n    set_process_input(${3:$$(yas-choose-value '(\"true\" \"false\"))})\n\n    $0\n" "Virtual Function: _ready()" nil
			("Nodes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/ready" nil nil)
		       ("_process" "func _process(${1:delta}):\n     $0\n" "Virtual Function: _process()" nil
			("Nodes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/process" nil nil)
		       ("plugin_script_type" "tool # Always declare as Tool, if it's meant to run in the editor.\nextends EditorPlugin\n\n################################################################################\n# Constants                                                                    #\n################################################################################\n\n\n################################################################################\n# Attributes                                                                   #\n################################################################################\n\n\n################################################################################\n# Methods                                                                      #\n################################################################################\n\nfunc get_name():\n    return \"${2:plugin_name}\"\n\n\nfunc _init():\n    ${3:pass}\n\n\nfunc _enter_tree():\n    add_custom_type(\"$2\", \"${4:TypeName}\", preload(\"${5:script}.gd\"), preload(\"${6:icon}.png\"))\n\n    ${7:pass}\n\n\nfunc _exit_tree():\n    remove_custom_type(\"$2\")\n\n    ${8:pass}\n$0\n" "Editor Plugin Script (Custom Type)" nil
			("Editor Plugin")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/plugin_script_type" nil nil)
		       ("plugin_script_control" "tool # Always declare as Tool, if it's meant to run in the editor.\nextends EditorPlugin\n\n################################################################################\n# Constants                                                                    #\n################################################################################\n\n\n################################################################################\n# Attributes                                                                   #\n################################################################################\nvar ${1:m_Label} = null\n\n################################################################################\n# Methods                                                                      #\n################################################################################\n\nfunc get_name():\n    return \"${2:plugin_name}\"\n\n\nfunc _init():\n    ${3:pass}\n\n\nfunc _enter_tree():\n    $1 = Label.new()\n\n    add_custom_control(${4:$$(yas-choose-value '(\"CONTAINER_TOOLBAR\" \"CONTAINER_SPATIAL_EDITOR_MENU\" \"CONTAINER_SPATIAL_EDITOR_SIDE\" \"CONTAINER_SPATIAL_EDITOR_BOTTOM\" \"CONTAINER_CANVAS_EDITOR_MENU\" \"CONTAINER_CANVAS_EDITOR_SIDE\"))}, $1)\n\n    ${5:pass}\n\n\nfunc _exit_tree():\n    $1.free()\n    $1 = null\n\n    ${6:pass}\n$0\n" "Editor Plugin Script (Custom Control)" nil
			("Editor Plugin")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/plugin_script_control" nil nil)
		       ("plugin_config" "[plugin]\n\nname=\"${1:plugin_name}\"\ndescription=\"${2:plugin_description}\"\nauthor=\"${3:author_name}\"\nversion=\"${4:version}\"\ninstalls=\"${5:false}\"\nscript=\"${6:script}.gd\"\ninstall_files=[${7:\"file_array\"}]\n" "Editor Plugin Configuration File" nil
			("Editor Plugin")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/plugin_config" nil nil)
		       ("_paused" "func _paused():\n     $0\n" "Virtual Function: _paused()" nil
			("Nodes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/paused" nil nil)
		       ("_notification" "func _notification(${1:what}):\n    if ($1 == ${2:NOTIFICATION_READY}):\n        $0\n" "Virtual Function: _notification()" nil
			("Objects")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/notification" nil nil)
		       ("node_group_get" "var ${1:node_group} = get_tree().get_nodes_in_group(\"$1\")\n$0\n" "Get Node Group" nil
			("Nodes")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/node_group_get" nil nil)
		       ("node_group_call" "get_tree().call_group(0, \"${1:node_group}\", \"${2:function_name}\")\n$0\n" "Call Function of Members of Node Group" nil
			("Nodes")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/node_group_call" nil nil)
		       ("node_group_add" "add_to_group(\"${1:node_group}\")\n$0\n" "Add Node to Group" nil
			("Nodes")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/node_group_add" nil nil)
		       ("node_duplicate" "var ${1:node} = get_node(\"${2:node_path}\")\nvar ${3:node_copy} = $1.duplicate()\n# Add the copy to the scene tree.\nadd_child($3)\n$0\n" "Duplicate an Existing Node" nil
			("Nodes")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/node_duplicate" nil nil)
		       ("input_mouse_position" "var ${1:mouse_position} = get_viewport().get_mouse_pos()\n$0\n" "Get the Mouse Position" nil
			("Input")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/input_mouse_position" nil nil)
		       ("input_event" "var ${1:input_event} = InputEvent()\n$1.type = InputEvent.${2:MOUSE_BUTTON}\n$1.${3:button_index} = ${4:BUTTON_LEFT}\nget_tree().input_event($1)\n" "Send Input Event" nil
			("Input")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/input_event" nil nil)
		       ("input_action" "var ${1:input_event} = InputEvent()\n$1.type = InputEvent.ACTION\n$1.set_as_action(\"$2\", ${3:true})\nget_tree().input_event($1)\n" "Send Input Action" nil
			("Input")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/input_action" nil nil)
		       ("_input" "func _input(${1:event}):\n     if ($1 == InputEvent.${2:MOUSE_BUTTON}):\n         if ($1.${3:button_index} == ${4:BUTTON_LEFT}):\n             $0\n" "Virtual Function: _input()" nil
			("Nodes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/input" nil nil)
		       ("ife" "if (${1:condition}):\n    ${2:pass}\nelse:\n    $0\n" "If/Else" nil
			("Control Flow")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/ifelse" nil nil)
		       ("if" "if (${1:condition}):\n$0\n" "If" nil
			("Control Flow")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/if" nil nil)
		       ("_input_event" "func _input_event(${1:event}):\n     if ($1 == InputEvent.${2:MOUSE_BUTTON}):\n         if ($1.${3:button_index} == ${4:BUTTON_LEFT and $1.pressed}):\n             $0\n" "Virtual Function: _input_event()" nil
			("GUI Controls")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/gui_input_event" nil nil)
		       ("sfunc" "static func ${1:function_name}(${2:parameters}):\n    ${3:pass}\n" "Function (Static)" nil
			("Functions")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/function_static" nil nil)
		       ("func" "func ${1:function_name}(${2:parameters}):\n    ${3:pass}\n" "Function" nil
			("Functions")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/function" nil nil)
		       ("forr" "for ${1:variable} in range(${2:end / start, end / start, end, increment}):\n$0\n" "For In Range" nil
			("Control Flow")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/forr" nil nil)
		       ("fori" "for ${1:variable} in ${2:collection}:\n$0\n" "For In" nil
			("Control Flow")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/fori" nil nil)
		       ("_fixed_process" "func _fixed_process(${1:delta}):\n     $0\n" "Virtual Function: _fixed_process()" nil
			("Nodes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/fixed_process" nil nil)
		       ("file_write" "var ${1:file} = File.new()\nvar ${2:file_name} = \"${3:file_path}\"\nif (not $1.file_exists($2)):\n    var ${4:error} = $1.open($2, File.WRITE)\n    if ($4 != OK):\n        # Handle error.\n        print(str(\"Could not create \", $2, \".\"))\n        return $4\n\n    # Read file content.\n    $1.store_line(\"Hello, world!\\n\")\n\n    $1.close()\nelse:\n    # Handle error.\n    print(str(\"File \", $2, \" already exists.\"))\n    return ERR_ALREADY_EXISTS\n$0\n" "Open File (Write-Mode)" nil
			("Files")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/file_write" nil nil)
		       ("file_read" "var ${1:file} = File.new()\nvar ${2:file_name} = \"${3:file_path}\"\nif ($1.file_exists($2)):\n    var ${4:error} = $1.open($2, File.READ)\n    if ($4 != OK):\n        # Handle error.\n        print(str(\"Could not open \", $2, \".\"))\n        return $4\n\n    # Read file content.\n    var ${5:file_buffer} = $1.get_as_text()\n\n    $1.close()\nelse:\n    # Handle error.\n    print(str(\"File \", $2, \" does not exist.\"))\n    return ERR_FILE_NOT_FOUND\n$0\n" "Open File (Read-Mode)" nil
			("Files")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/file_read" nil nil)
		       ("file_ini_write" "var ${1:file} = ConfigFile.new()\nvar ${2:file_name} = \"${3:file_path}\"\nvar ${4:error} = $1.load($2)\nif ($4 != OK):\n    # Handle error.\n    print(str(\"Could not load \", $2, \".\"))\n    # return $4\n    print(\"It will be created after writing the value.\")\n\n# Write value to file.\n$1.set_value(${5:\"section\"}, ${6:\"key\"}, ${7:\"value\"})\n$4 = $1.save($2)\nif ($4 != OK):\n    # Handle error.\n    print(str(\"Could not write to \", $2, \".\"))\n    return $4\n\n$0\n" "Write Value to Configuration (.ini) File" nil
			("Files")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/file_ini_write" nil nil)
		       ("file_ini_read" "var ${1:file} = ConfigFile.new()\nvar ${2:file_name} = \"${3:file_path}\"\nvar ${4:error} = $1.load($2)\nif ($4 != OK):\n    # Handle error.\n    print(str(\"Could not load \", $2, \".\"))\n    return error\n\n# Read value form file.\nvar ${5:value} = $1.get_value(${6:\"section\"}, ${7:\"key\"}, ${8:\"default_value\"})\n\n$0\n" "Read Value from Configuration (.ini) File" nil
			("Files")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/file_ini_read" nil nil)
		       ("_exit_tree" "func _exit_tree():\n     $0\n" "Virtual Function: _exit_tree()" nil
			("Nodes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/exit_tree" nil nil)
		       ("enum" "const ${1:ENUM} = {\n    ${2:KEY} = ${3:VALUE},\n}\n$0\n" "Enumeration" nil
			("Classes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/enum" nil nil)
		       ("_enter_tree" "func _enter_tree():\n     $0\n" "Virtual Function: _enter_tree()" nil
			("Nodes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/enter_tree" nil nil)
		       ("elif" "elif (${1:condition}):\n$0\n" "Elif" nil
			("Control Flow")
			nil "/home/liam/.emacs.d/snippets/gdscript-mode/elif" nil nil)
		       ("_draw" "func _draw():\n    ${1:pass}\n" "Virtual Function: _draw()" nil
			("Canvas Items")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/draw" nil nil)
		       ("const" "const ${1:constant_name} = ${2:constant_value}\n" "Constant" nil
			("Classes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/const" nil nil)
		       ("connect" "get_node(\"${1:node}\").connect(\"${2:event}\", ${3:self}, \"${4:function}\")\n" "Connect to Event/Callback" nil
			("Objects")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/connect" nil nil)
		       ("class" "# Class: `(file-name-nondirectory (file-name-sans-extension (buffer-file-name)))`\n# Author: Liam Avella-Pisera liam.avellapisera@gmail.com\nclass_name $1 extends $2\n## The $1 class has the role of $5\n##\n## The script has the role of $6, it can $7 aswell as $8\n##\n## @$9\n## @$10\n## @experimental\nvar $3\nfunc _init($3):\n     _$3 = $3\n\nfunc _ready():\n      ${4:pass}\n$0\n" "Class" nil
			("Classes")
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/gdscript-mode/class" nil nil)))


;;; Do not edit! File generated at Tue Dec 26 15:03:07 2023

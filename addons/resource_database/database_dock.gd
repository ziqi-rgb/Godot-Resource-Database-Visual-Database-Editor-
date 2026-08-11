@tool
extends VBoxContainer

# ==============================================================================
# 🌍 全局多语言本地化字典 (i18n)
# ==============================================================================
class I18N:
	static var locale: String = "zh_CN" 
	
	const DICT = {
		"zh_CN": {
			"language_setting": "界面语言 (Language):",
			"lang_auto": "跟随编辑器 (Auto)",
			"default_dir": "默认目录:",
			"browse_bind": "浏览/绑定",
			"search_file": "搜索文件名...",
			"refresh": "🔄️刷新",
			"settings": "⚙️设置",
			"edit_template": "📝 修改样板",
			"new_instance": "+ 新建实例",
			"all_global": "All (全局)",
			"all_subclasses": "-- (全部子类) --",
			"dir_format": "[%s目录]:",
			"global_dir": "[全局目录]:",
			"file_name_global": "File Name (全局内容)",
			"file_name": "File Name",
			"edit_array": "编辑数组",
			"browse_file": "浏览文件...",
			"open_text_editor": "打开多行大文本编辑器",
			"complex_obj": "[复杂对象/资源]",
			"select_prefix": "选择 ",
			"support_file": " ; 支持文件",
			"all_files": "*.* ; 所有文件",
			
			"scan_settings": "全局配置与扫描设置",
			"ignore_folders": "🚫 忽略的文件夹",
			"include_folders": "✅ 强制包含例外",
			"add": "+ 添加",
			"delete": "- 删除",
			
			"edit_array_title": "编辑数组",
			"add_new_element": "+ 添加新元素",
			"editing_prefix": "编辑: ",
			
			"template_wizard_title": "可视化样板修改器 (定向注入)",
			"existing_vars": "当前已有变量 (悬停查看详情):",
			"belong_group": "所属分组:",
			"input_new_group": "输入新分组名...",
			"insert_pos": "插入位置:",
			"new_var_name": "新变量名(英文):",
			"var_doc": "用途注释(第一行):",
			"var_type": "变量类型:",
			"inject_code": "⚡ 精准注入代码",
			"create_group_only": "📦 仅在此处建立新分组 (不加变量)",
			"modify_template_prefix": "定向修改样板: ",
			"group_prefix": "📦 [分组] ",
			"no_group": "[ 无分组 / 根目录 ]",
			"new_group_opt": "[ + 新建分组... ]",
			"at_group_end": "👇 [在此分组最末尾]",
			"after_var_prefix": "↳ 变量之后: ",
			"at_file_end": "📄 [文件最末尾]",
			"after_group_prefix": "📦 分组之后: ",
			
			"creator_title": "可视化新建实例",
			"file_name_no_ext": "文件名(无后缀): ",
			"init_prop_config": "👇 初始化属性配置 (鼠标悬停属性名可看注释详情)",
			"path_edit_later": " [路径，建后编辑]",
			"uninferred_type": "(未推断类型) 当做文本处理",
			
			"text_editor_title": "大文本编辑器 (支持多行与自动换行)",
			"editing_long_text": "正在编辑长文本: ",
			"var_name_prefix": "变量名: ",
			"inherited_or_no_doc": "继承或无注释的变量",
			"rename_group_hint": "双击分组名称可重命名",
			"new_virtual_group": "+ 新建分组",
			"new_sub_group": "↳ 新建子分组",
			"delete_group": "- 移除分组 (文件将移出)",
			"new_empty_resource": "📄 新建空资源",
			"new_resource_base": "new_resource",
			"delete_file_opt": "❌ 删除文件 (物理删除)",
			"delete_file_confirm": "警告：确定要彻底删除文件\n【 %s 】吗？\n\n此操作不可撤销，且无法通过回收站找回！",
			"rename_file": "✏️ 重命名",
			
			"class_config": "资源类配置",
			"class_name_col": "类名",
			"visible_col": "可见",
			"display_name_col": "显示名称",
			"custom_parent_col": "自定义父类",
			"none_parent": "无 (根层级)",
			"tab_scan": "扫描设置",
			"tab_class": "类配置",
		},
		"en": {
			"language_setting": "UI Language:",
			"lang_auto": "Auto (Follow Editor)",
			"default_dir": "Default Dir:",
			"browse_bind": "Browse/Bind",
			"search_file": "Search file name...",
			"refresh": "🔄️Refresh",
			"settings": "⚙️Settings",
			"edit_template": "📝 Edit Template",
			"new_instance": "+ New Instance",
			"all_global": "All (Global)",
			"all_subclasses": "-- (All Subclasses) --",
			"dir_format": "[%s Dir]:",
			"global_dir": "[Global Dir]:",
			"file_name_global": "File Name (Global Content)",
			"file_name": "File Name",
			"edit_array": "Edit Array",
			"browse_file": "Browse File...",
			"open_text_editor": "Open multi-line text editor",
			"complex_obj": "[Complex Object/Resource]",
			"select_prefix": "Select ",
			"support_file": " ; Supported Files",
			"all_files": "*.* ; All Files",
			
			"scan_settings": "Global Config & Scan Settings",
			"ignore_folders": "🚫 Ignored Folders",
			"include_folders": "✅ Force Included Folders",
			"add": "+ Add",
			"delete": "- Delete",
			
			"edit_array_title": "Edit Array",
			"add_new_element": "+ Add New Element",
			"editing_prefix": "Editing: ",
			
			"template_wizard_title": "Visual Template Modifier",
			"existing_vars": "Existing variables (hover for details):",
			"belong_group": "Belonging Group:",
			"input_new_group": "Input new group name...",
			"insert_pos": "Insert Position:",
			"new_var_name": "New Var Name (EN):",
			"var_doc": "Usage Doc (1st line):",
			"var_type": "Variable Type:",
			"inject_code": "⚡ Precision Code Injection",
			"create_group_only": "📦 Create new group only here",
			"modify_template_prefix": "Targeted Modify: ",
			"group_prefix": "📦 [Group] ",
			"no_group": "[ No Group / Root ]",
			"new_group_opt": "[ + New Group... ]",
			"at_group_end": "👇 [At the end of this group]",
			"after_var_prefix": "↳ After variable: ",
			"at_file_end": "📄 [At the end of file]",
			"after_group_prefix": "📦 After group: ",
			
			"creator_title": "Visual Instance Creator",
			"file_name_no_ext": "File Name (No Ext): ",
			"init_prop_config": "👇 Init Properties (Hover for docs)",
			"path_edit_later": " [Path, edit after creation]",
			"uninferred_type": "(Uninferred type) Treated as text",
			
			"text_editor_title": "Large Text Editor (Multi-line & Wrap)",
			"editing_long_text": "Editing long text: ",
			"var_name_prefix": "Var: ",
			"inherited_or_no_doc": "Inherited or undocumented variable",
			"new_virtual_group": "+ New Virtual Group",
			"delete_group": "- Remove Group (Keep files)",
			"rename_group_hint": "Double-click group name to rename",
			"new_sub_group": "↳ New Sub-group",
			"new_empty_resource": "📄 New Empty Resource",
			"new_resource_base": "new_resource",
			"delete_file_opt": "❌ Delete File (Permanent)",
			"delete_file_confirm": "WARNING: Are you sure you want to permanently delete\n[ %s ]?\n\nThis cannot be undone!",
			"rename_file": "✏️ Rename",
			
			"class_config": "Class Configuration",
			"class_name_col": "Class Name",
			"visible_col": "Visible",
			"display_name_col": "Display Name",
			"custom_parent_col": "Custom Parent",
			"none_parent": "None (Root)",
			"tab_scan": "Scan Settings",
			"tab_class": "Class Config",
		}
	}

	static func T(key: String) -> String:
		if DICT.has(locale) and DICT[locale].has(key): return DICT[locale][key]
		if DICT["en"].has(key): return DICT["en"][key]
		return key

# ==============================================================================
# 🌟 核心主类 (Main Controller)
# ==============================================================================
var plugin: EditorPlugin
var current_pick_mode: int = 0
var current_class_path: Array[String] = []

var config: DBConfig
var scanner: DBScanner
var ui_settings: SettingsDialogUI
var ui_array: ArrayEditorUI
var ui_template: TemplateWizardUI
var ui_creator: AdvancedCreatorUI
var ui_text: TextEditorUI 

var folder_label: Label
var folder_input: LineEdit
var search_bar: LineEdit
var selectors_container: HFlowContainer
var browse_btn: Button
var refresh_btn: Button
var settings_btn: Button
var edit_template_btn: Button
var new_btn: Button
var tree: Tree
var dir_dialog: EditorFileDialog
var tree_context_menu: PopupMenu
var right_clicked_group: String = ""
var cell_file_dialog: EditorFileDialog

var _pending_file_cell_res: Resource
var _pending_file_cell_prop: String
var _target_insert_array = null
var _target_insert_idx: int = -1
var _pending_edit_group = null
var _pending_edit_file: String = ""
var delete_confirm_dialog: ConfirmationDialog
var _file_to_delete: String = ""
var _right_clicked_item: TreeItem = null     # 🌟 存储右键点击的 TreeItem，用于重命名

func _init() -> void:
	size_flags_horizontal = Control.SIZE_EXPAND_FILL
	size_flags_vertical = Control.SIZE_EXPAND_FILL
	
	config = DBConfig.new(); config.load_config()
	_apply_language_setting()
	
	scanner = DBScanner.new(config)
	_build_main_ui()
	_init_sub_dialogs()
	_connect_main_signals()

func _ready() -> void: 
	call_deferred("_initialize_plugin")

func _initialize_plugin() -> void: 
	scanner.extract_global_resource_classes()
	_rebuild_selectors()

# --- 热更新语言逻辑 ---
func _apply_language_setting() -> void:
	if config.language == "auto":
		if Engine.is_editor_hint() and EditorInterface.get_editor_settings():
			var ed_lang = EditorInterface.get_editor_settings().get_setting("interface/editor/editor_language")
			if I18N.DICT.has(ed_lang): I18N.locale = ed_lang
			elif I18N.DICT.has(ed_lang.left(2)): I18N.locale = ed_lang.left(2)
			else: I18N.locale = "en"
	else:
		I18N.locale = config.language

func _update_ui_texts() -> void:
	_apply_language_setting()
	
	folder_label.text = I18N.T("dir_format") % _get_active_class_display_name() if _get_active_class_name() != "" else I18N.T("global_dir")
	browse_btn.text = I18N.T("browse_bind")
	search_bar.placeholder_text = I18N.T("search_file")
	refresh_btn.text = I18N.T("refresh")
	settings_btn.text = I18N.T("settings")
	edit_template_btn.text = I18N.T("edit_template")
	new_btn.text = I18N.T("new_instance")
	
	ui_settings.title = I18N.T("scan_settings")
	ui_settings._refresh_texts()
	ui_array.title = I18N.T("edit_array_title")
	ui_template.title = I18N.T("template_wizard_title")
	ui_creator.title = I18N.T("creator_title")
	ui_text.title = I18N.T("text_editor_title")
	
	_rebuild_selectors()
	_update_table()

# --- 获取类的显示名称（若配置了别名则使用别名）---
func _get_display_name(cls: String) -> String:
	if cls == "": return ""
	if config.class_display_names.has(cls) and config.class_display_names[cls] != "":
		return config.class_display_names[cls]
	return cls

func _get_active_class_display_name() -> String:
	return _get_display_name(_get_active_class_name())

# --- 判断类是否可见（配置中隐藏则不可见）---
func _is_class_visible(cls: String) -> bool:
	if config.class_visibility.has(cls):
		return config.class_visibility[cls]
	return true  # 默认可见

# --- 过滤可见的类列表 ---
func _get_visible_classes(list: Array) -> Array:
	var res = []
	for cls in list:
		if _is_class_visible(cls):
			res.append(cls)
	return res

# --- UI 构建逻辑 ---
func _build_main_ui() -> void:
	var row1 = HBoxContainer.new(); add_child(row1)
	folder_label = Label.new(); folder_label.text = I18N.T("default_dir"); folder_label.custom_minimum_size = Vector2(80, 0); folder_label.add_theme_color_override("font_color", Color(1.0, 0.8, 0.4)); row1.add_child(folder_label)
	folder_input = LineEdit.new(); folder_input.size_flags_horizontal = Control.SIZE_EXPAND_FILL; row1.add_child(folder_input)
	browse_btn = Button.new(); browse_btn.text = I18N.T("browse_bind"); row1.add_child(browse_btn)
	browse_btn.pressed.connect(func(): current_pick_mode = 0; dir_dialog.popup_file_dialog())

	var row2 = HBoxContainer.new(); add_child(row2)
	search_bar = LineEdit.new(); search_bar.placeholder_text = I18N.T("search_file"); search_bar.size_flags_horizontal = Control.SIZE_EXPAND_FILL; row2.add_child(search_bar)
	refresh_btn = Button.new(); refresh_btn.text = I18N.T("refresh"); row2.add_child(refresh_btn)
	settings_btn = Button.new(); settings_btn.text = I18N.T("settings"); row2.add_child(settings_btn)
	refresh_btn.pressed.connect(_on_refresh_btn_pressed)
	settings_btn.pressed.connect(func(): ui_settings.open_dialog())

	var row3 = HBoxContainer.new(); add_child(row3)
	selectors_container = HFlowContainer.new(); selectors_container.size_flags_horizontal = Control.SIZE_EXPAND_FILL; row3.add_child(selectors_container)
	row3.add_child(VSeparator.new())
	
	edit_template_btn = Button.new(); edit_template_btn.text = I18N.T("edit_template"); edit_template_btn.add_theme_color_override("font_color", Color(0.4, 0.8, 1.0)); row3.add_child(edit_template_btn)
	new_btn = Button.new(); new_btn.text = I18N.T("new_instance"); new_btn.add_theme_color_override("font_color", Color(0.4, 1.0, 0.4)); row3.add_child(new_btn)

	tree = Tree.new()
	tree.size_flags_vertical = Control.SIZE_EXPAND_FILL
	tree.hide_root = true
	tree.columns = 1
	tree.column_titles_visible = true
	tree.set("auto_translate", false) 
	tree.set("auto_translate_mode", 2)
	tree.allow_rmb_select = true
	tree.drop_mode_flags = Tree.DROP_MODE_ON_ITEM | Tree.DROP_MODE_INBETWEEN
	tree.set_drag_forwarding(Callable(self, "_tree_get_drag_data"), Callable(self, "_tree_can_drop_data"), Callable(self, "_tree_drop_data"))
	add_child(tree)
	
	dir_dialog = EditorFileDialog.new(); dir_dialog.file_mode = EditorFileDialog.FILE_MODE_OPEN_DIR; add_child(dir_dialog)
	cell_file_dialog = EditorFileDialog.new(); cell_file_dialog.file_mode = EditorFileDialog.FILE_MODE_OPEN_FILE; add_child(cell_file_dialog)

	tree_context_menu = PopupMenu.new()
	add_child(tree_context_menu)
	tree_context_menu.id_pressed.connect(_on_tree_context_menu_pressed)
	
	delete_confirm_dialog = ConfirmationDialog.new()
	delete_confirm_dialog.confirmed.connect(_on_delete_file_confirmed)
	add_child(delete_confirm_dialog)

func _init_sub_dialogs() -> void:
	ui_settings = SettingsDialogUI.new(config, scanner)  # 传入 scanner 用于类配置
	add_child(ui_settings)
	ui_array = ArrayEditorUI.new(); add_child(ui_array)
	ui_template = TemplateWizardUI.new(); add_child(ui_template)
	ui_creator = AdvancedCreatorUI.new(); add_child(ui_creator)
	ui_text = TextEditorUI.new(); add_child(ui_text) 
	
	ui_settings.settings_changed.connect(func(): _update_ui_texts(); _on_refresh_btn_pressed())
	
	ui_array.data_changed.connect(func(): _rescan_plugin(); _update_table())
	ui_template.script_modified.connect(func(): _rescan_plugin(); call_deferred("_refresh_current_view"))
	ui_creator.instance_created.connect(func(path): 
		if _target_insert_array != null:
			if _target_insert_idx != -1 and _target_insert_idx <= _target_insert_array.size():
				_target_insert_array.insert(_target_insert_idx, path)
			else:
				_target_insert_array.append(path)
			config.save_config()
		
		_rescan_plugin()
		_refresh_current_view()
		if plugin: plugin.get_editor_interface().edit_resource(load(path))
		)
	ui_text.text_saved.connect(func(): _rescan_plugin(); _update_table()) 
	
func _connect_main_signals() -> void:
	folder_input.text_submitted.connect(_on_folder_input_submitted)
	dir_dialog.dir_selected.connect(_on_dir_selected)
	cell_file_dialog.file_selected.connect(_on_cell_file_selected)
	search_bar.text_changed.connect(func(_t): _update_table())
	edit_template_btn.pressed.connect(func(): ui_template.open_wizard(plugin, _get_active_class_name(), scanner.available_types, scanner))
	new_btn.pressed.connect(_on_new_btn_pressed)
	
	tree.item_edited.connect(_on_tree_item_edited)
	tree.item_activated.connect(_on_tree_item_activated)
	tree.button_clicked.connect(_on_tree_button_clicked)
	tree.item_mouse_selected.connect(_on_tree_item_mouse_selected)
	tree.empty_clicked.connect(func(pos, mouse_btn): if mouse_btn == MOUSE_BUTTON_RIGHT: _show_tree_context_menu(null))
	tree.item_collapsed.connect(_on_tree_item_collapsed)

# --- 主控调度逻辑 ---
func _get_active_class_name() -> String: 
	return current_class_path.back() if current_class_path.size() > 0 else ""

func _get_current_target_folder() -> String:
	var active_cls = _get_active_class_name()
	return config.class_folder_bindings.get(active_cls, config.default_folder) if active_cls != "" else config.default_folder

func _rescan_plugin() -> void:
	if plugin: plugin.get_editor_interface().get_resource_filesystem().scan()

func _on_dir_selected(dir: String) -> void:
	if not dir.ends_with("/"): dir += "/"
	if current_pick_mode == 0:
		var active_cls = _get_active_class_name()
		if active_cls == "": config.default_folder = dir 
		else: config.class_folder_bindings[active_cls] = dir
		config.save_config()
		_on_selection_hierarchy_changed()

func _on_folder_input_submitted(new_text: String) -> void:
	var active_cls = _get_active_class_name()
	if active_cls == "": config.default_folder = new_text 
	else: config.class_folder_bindings[active_cls] = new_text
	config.save_config()
	_on_selection_hierarchy_changed()

func _rebuild_selectors() -> void:
	for child in selectors_container.get_children():
		child.queue_free()

	# 智能路径清理：仅在类确实消失时截断路径
	var valid_path: Array[String] = []
	var parent = ""
	for i in range(current_class_path.size()):
		var cls = current_class_path[i]
		var available: Array = []
		if i == 0:
			available = _get_visible_classes(scanner.root_classes)
		else:
			available = _get_visible_classes(scanner.class_hierarchy.get(parent, []))
		if available.has(cls):
			valid_path.append(cls)
			parent = cls
		else:
			break
	if valid_path.size() == current_class_path.size():
		pass
	elif valid_path.size() > 0:
		current_class_path = valid_path
	else:
		current_class_path.clear()

	# 构建第一级选择器
	var lvl0_selected = current_class_path[0] if current_class_path.size() > 0 else ""
	var visible_root_classes = _get_visible_classes(scanner.root_classes)
	_create_selector_dropdown(0, visible_root_classes, lvl0_selected)

	# 逐级创建子选择器
	var current_parent = ""
	for i in range(current_class_path.size()):
		current_parent = current_class_path[i]
		var children = scanner.class_hierarchy.get(current_parent, [])
		var visible_children = _get_visible_classes(children)
		if visible_children.size() > 0:
			var next_sel = current_class_path[i + 1] if i + 1 < current_class_path.size() else ""
			_create_selector_dropdown(i + 1, visible_children, next_sel)
		else:
			break

	_on_selection_hierarchy_changed()

func _create_selector_dropdown(level: int, options: Array, selected_val: String) -> void:
	var ob = OptionButton.new()
	ob.add_item(I18N.T("all_global") if level == 0 else I18N.T("all_subclasses"))
	ob.set_item_metadata(0, "")

	var select_idx = 0
	for i in range(options.size()):
		# 强制转换为 String，防止 StringName 导致后续判断失败
		var cls = String(options[i])
		var display_text = _get_display_name(cls)
		ob.add_item(display_text)
		var item_idx = i + 1
		ob.set_item_metadata(item_idx, cls)
		if cls == selected_val:
			select_idx = item_idx
	ob.selected = select_idx

	ob.item_selected.connect(func(idx):
		current_class_path.resize(level)
		if idx > 0:
			var selected_cls = String(ob.get_item_metadata(idx))
			if selected_cls != "":
				current_class_path.append(selected_cls)
		_rebuild_selectors()
	)

	selectors_container.add_child(ob)

func _on_selection_hierarchy_changed() -> void:
	var active_cls = _get_active_class_name()
	new_btn.disabled = (active_cls == "")
	edit_template_btn.disabled = (active_cls == "")
	folder_label.text = I18N.T("dir_format") % _get_active_class_display_name() if active_cls != "" else I18N.T("global_dir")
	folder_input.text = _get_current_target_folder()
	_refresh_current_view()

func _refresh_current_view() -> void:
	scanner.all_resources.clear()
	var tf = folder_input.text
	if DirAccess.dir_exists_absolute(tf): scanner.scan_directory(tf)
	_update_table()

func _on_refresh_btn_pressed() -> void: 
	scanner.extract_global_resource_classes()
	_rebuild_selectors()

# --- Tree 表格构建逻辑 (未作大幅度修改，仅显示名称相关部分已通过 _get_active_class_display_name 处理) ---
func _update_table() -> void:
	tree.clear()
	var root = tree.create_item()
	var filter_text = search_bar.text.to_lower()
	var active_cls = _get_active_class_name()
	
	if active_cls == "":
		tree.columns = 1
		tree.set_column_title(0, I18N.T("file_name_global"))
		for path in scanner.all_resources:
			var fn = path.get_file()
			if filter_text.is_empty() or fn.to_lower().contains(filter_text):
				var item = tree.create_item(root)
				item.set_text(0, fn)
				item.set_metadata(0, {"path": path}) 
		return
		
	var target_script = scanner.available_types.get(active_cls)
	if not target_script: return
	
	var properties_info = scanner.get_custom_properties_info(target_script)
	tree.columns = properties_info.size() + 1
	tree.set_column_title(0, I18N.T("file_name"))
	tree.set_column_expand(0, false)
	tree.set_column_custom_minimum_width(0, 180)
	for i in range(properties_info.size()): 
		var col = i + 1; tree.set_column_title(col, properties_info[i].name.capitalize()); tree.set_column_expand(col, false); tree.set_column_custom_minimum_width(col, 130)

	if not config.virtual_trees.has(active_cls): config.virtual_trees[active_cls] = []
	var tree_data = config.virtual_trees[active_cls]
	var pending_files = [] 
	
	for p in scanner.all_resources:
		if scanner.is_script_inheriting(scanner.all_resources[p].get_script(), target_script):
			if filter_text.is_empty() or p.get_file().to_lower().contains(filter_text):
				pending_files.append(p)
			
	var build_fn = Callable()
	build_fn = func(data_arr: Array, parent_item: TreeItem, fn_ref: Callable):
		var i = 0
		while i < data_arr.size():
			var node_data = data_arr[i]
			if typeof(node_data) == TYPE_DICTIONARY and node_data.get("is_group"):
				var g_item = tree.create_item(parent_item)
				g_item.set_text(0, "📁 " + node_data.name)
				g_item.set_metadata(0, {"is_group": true, "data": node_data, "parent_array": data_arr})
				g_item.set_editable(0, false)
				g_item.set_tooltip_text(0, I18N.T("rename_group_hint"))
				g_item.set_custom_color(0, Color(0.9, 0.8, 0.4))
				for col in range(properties_info.size()): g_item.set_text(col+1, ""); g_item.set_editable(col+1, false); g_item.set_selectable(col+1, false)
				
				if filter_text.is_empty():
					g_item.collapsed = node_data.get("collapsed", false)
				else:
					g_item.collapsed = false
					
				fn_ref.call(node_data.children, g_item, fn_ref)
				i += 1
			elif typeof(node_data) == TYPE_STRING: 
				var path = node_data
				if not path in pending_files:
					data_arr.remove_at(i) 
					continue
				pending_files.erase(path)
				
				var res = scanner.all_resources[path]
				var item = tree.create_item(parent_item)
				item.set_text(0, path.get_file())
				item.set_metadata(0, {"is_group": false, "data": path, "parent_array": data_arr, "res": res})
				item.set_tooltip_text(0, path.get_file())
				item.set_editable(0, false)
				
				for col_idx in range(properties_info.size()):
					var prop_dict = properties_info[col_idx]
					var value = res.get(prop_dict.name)
					var col = col_idx + 1
					item.set_metadata(col, prop_dict) 
					var is_file = (prop_dict.type == TYPE_STRING and (prop_dict.hint == PROPERTY_HINT_FILE or prop_dict.hint == PROPERTY_HINT_DIR))
					var str_val = str(value) if value != null else ""
					if prop_dict.type == TYPE_ARRAY: str_val = "Array [%d]" % (value.size() if value else 0)
					item.set_tooltip_text(col, str_val)
					
					if prop_dict.type == TYPE_ARRAY:
						item.set_cell_mode(col, TreeItem.CELL_MODE_STRING); item.set_text(col, str_val); item.set_editable(col, false); item.add_button(col, get_theme_icon("Edit", "EditorIcons"), 0, false, I18N.T("edit_array"))
					elif is_file:
						item.set_cell_mode(col, TreeItem.CELL_MODE_STRING); item.set_text(col, str_val); item.set_editable(col, true); item.add_button(col, get_theme_icon("Folder", "EditorIcons"), 1, false, I18N.T("browse_file"))
					elif prop_dict.type == TYPE_BOOL:
						item.set_cell_mode(col, TreeItem.CELL_MODE_CHECK); item.set_checked(col, value if value != null else false); item.set_editable(col, true)
					elif prop_dict.type == TYPE_INT and prop_dict.hint == PROPERTY_HINT_ENUM:
						item.set_cell_mode(col, TreeItem.CELL_MODE_RANGE)
						var enum_str = ""
						var opts = prop_dict.hint_string.split(",")
						for e_idx in range(opts.size()):
							var opt_name = opts[e_idx].split(":")[0] if opts[e_idx].find(":") != -1 else opts[e_idx]
							opt_name = opt_name.strip_edges()
							var match_key = opt_name.replace(" ", "").to_lower()
							var display_text = opt_name
							if prop_dict.has("parsed_enum"):
								for raw_key in prop_dict.parsed_enum.keys():
									if raw_key.replace("_", "").to_lower() == match_key:
										var first_line = prop_dict.parsed_enum[raw_key].split("\n")[0].strip_edges()
										if first_line != raw_key: display_text = first_line + " [" + opt_name + "]"
										break
							enum_str += display_text + ("," if e_idx < opts.size() - 1 else "")
						item.set_text(col, enum_str); item.set_range(col, value if value != null else 0); item.set_editable(col, true)
					elif prop_dict.type in [TYPE_INT, TYPE_FLOAT]:
						item.set_cell_mode(col, TreeItem.CELL_MODE_RANGE); item.set_range_config(col, -9999999, 9999999, 0.01 if prop_dict.type == TYPE_FLOAT else 1); item.set_range(col, value if value != null else 0); item.set_editable(col, true)
					elif prop_dict.type == TYPE_STRING:
						item.set_cell_mode(col, TreeItem.CELL_MODE_STRING); item.set_text(col, str_val.replace("\n", " ↵ ")); item.set_editable(col, true); item.add_button(col, get_theme_icon("TextEdit", "EditorIcons"), 2, false, I18N.T("open_text_editor"))
					else:
						item.set_cell_mode(col, TreeItem.CELL_MODE_STRING); item.set_text(col, I18N.T("complex_obj")); item.set_editable(col, false)
				i += 1
			else:
				i += 1

	build_fn.call(tree_data, root, build_fn)
	
	for p in pending_files: tree_data.append(p)
	if pending_files.size() > 0:
		config.save_config()
		_update_table() 
		return
		
	var pending_item: TreeItem = null
	var root_item = tree.get_root()
	if root_item:
		var stack = [root_item]
		while stack.size() > 0:
			var curr = stack.pop_back()
			var curr_meta = curr.get_metadata(0)
			
			if typeof(curr_meta) == TYPE_DICTIONARY:
				if _pending_edit_group != null and curr_meta.get("is_group") and curr_meta.get("data") == _pending_edit_group:
					pending_item = curr
					_pending_edit_group = null
					break
				elif _pending_edit_file != "" and not curr_meta.get("is_group") and curr_meta.get("data") == _pending_edit_file:
					pending_item = curr
					_pending_edit_file = ""
					break
			
			var child = curr.get_first_child()
			while child:
				stack.append(child)
				child = child.get_next()
	
	if pending_item:
		pending_item.set_editable(0, true)
		pending_item.select(0)
		tree.call_deferred("edit_selected", true)

func _on_tree_button_clicked(item: TreeItem, column: int, id: int, mouse_btn: int) -> void:
	if mouse_btn != MOUSE_BUTTON_LEFT: return
	var res = scanner.all_resources.get(item.get_metadata(0))
	var prop_dict = item.get_metadata(column)
	if not res or not prop_dict: return
	
	if id == 0: 
		ui_array.open_editor(plugin, res, prop_dict)
	elif id == 1: 
		_pending_file_cell_res = res; _pending_file_cell_prop = prop_dict.name
		cell_file_dialog.filters = PackedStringArray([prop_dict.hint_string + I18N.T("support_file") if prop_dict.hint_string != "" else I18N.T("all_files")])
		cell_file_dialog.title = I18N.T("select_prefix") + prop_dict.name
		cell_file_dialog.popup_file_dialog()
	elif id == 2: 
		ui_text.open_editor(res, prop_dict.name)

func _on_cell_file_selected(path: String) -> void:
	if _pending_file_cell_res:
		_pending_file_cell_res.set(_pending_file_cell_prop, path)
		ResourceSaver.save(_pending_file_cell_res, _pending_file_cell_res.resource_path)
		_rescan_plugin(); _update_table()

func _on_tree_item_edited() -> void:
	var item = tree.get_edited()
	var col = tree.get_edited_column()
	var meta = item.get_metadata(0)
	
	if typeof(meta) == TYPE_DICTIONARY:
		if col == 0 and not meta.get("is_group", true):
			item.set_editable(0, false)
			var old_path: String = meta.data
			var new_name = item.get_text(0).strip_edges()
			if new_name == "" or new_name == old_path.get_file():
				item.set_text(0, old_path.get_file())
				return
			
			var dir_path = old_path.get_base_dir()
			var new_path = dir_path.path_join(new_name)
			if not new_path.ends_with(".tres"): new_path += ".tres"
			
			if new_path != old_path and ResourceLoader.exists(new_path):
				item.set_text(0, old_path.get_file())
				return
			
			var err = DirAccess.rename_absolute(old_path, new_path)
			if err == OK:
				for cls in config.virtual_trees.keys():
					var arr = config.virtual_trees[cls]
					var worker = func(a: Array, self_call: Callable):
						for i in a.size():
							if a[i] is String and a[i] == old_path:
								a[i] = new_path
							elif a[i] is Dictionary and a[i].has("children"):
								self_call.call(a[i].children, self_call)
					worker.call(arr, worker)
				config.save_config()
				_rescan_plugin()
				_refresh_current_view()
			else:
				item.set_text(0, old_path.get_file())
			return
			
		if meta.get("is_group") and col == 0:
			item.set_editable(0, false)
			var old_name = meta.data.name
			var new_name = item.get_text(0).replace("📁 ", "").strip_edges()
			if new_name == "":
				item.set_text(0, "📁 " + old_name)
				return
			meta.data.name = new_name
			item.set_text(0, "📁 " + new_name)
			config.save_config()
			return
		
		if not meta.get("is_group"):
			var res = meta.get("res")
			var prop_dict = item.get_metadata(col)
			if not res or not prop_dict: return
			var new_val = null
			if prop_dict.type == TYPE_BOOL: new_val = item.is_checked(col)
			elif prop_dict.type in [TYPE_INT, TYPE_FLOAT]: new_val = item.get_range(col)
			elif prop_dict.type == TYPE_STRING: new_val = item.get_text(col)
			else: return
			res.set(prop_dict.name, new_val)
			ResourceSaver.save(res, res.resource_path)
			_rescan_plugin()

func _on_tree_item_mouse_selected(pos: Vector2, mouse_btn: int):
	if mouse_btn == MOUSE_BUTTON_RIGHT:
		var item = tree.get_item_at_position(pos)
		_show_tree_context_menu(item)

func _show_tree_context_menu(item: TreeItem):
	if _get_active_class_name() == "": return 
	tree_context_menu.clear()
	
	# 🌟 存储右击的 item，供重命名时使用
	_right_clicked_item = item
	
	var meta = item.get_metadata(0) if item else null
	tree_context_menu.set_meta("click_context", meta)
	
	if meta and typeof(meta) == TYPE_DICTIONARY:
		if meta.get("is_group", false):
			tree_context_menu.add_item(I18N.T("new_empty_resource"), 4)
			tree_context_menu.add_separator()
			tree_context_menu.add_item(I18N.T("new_sub_group"), 1)
			tree_context_menu.add_separator()
			tree_context_menu.add_item(I18N.T("delete_group"), 2)
		else:
			tree_context_menu.add_item(I18N.T("new_empty_resource"), 4)
			tree_context_menu.add_separator()
			tree_context_menu.add_item(I18N.T("rename_file"), 5)      # 🌟 新增重命名
			tree_context_menu.add_separator()
			tree_context_menu.add_item(I18N.T("new_virtual_group"), 0)
			tree_context_menu.add_separator()
			tree_context_menu.add_item(I18N.T("delete_file_opt"), 3)
	else:
		# 空白处右键
		tree_context_menu.add_item(I18N.T("new_empty_resource"), 4)
		tree_context_menu.add_separator()
		tree_context_menu.add_item(I18N.T("new_virtual_group"), 0)

	tree_context_menu.position = get_viewport().get_mouse_position() + get_screen_position()
	tree_context_menu.popup()

func _on_tree_context_menu_pressed(id: int):
	var active_cls = _get_active_class_name()
	if active_cls == "": return
	if not config.virtual_trees.has(active_cls): config.virtual_trees[active_cls] = []
	
	var generate_name = func(base_name: String, check_arr: Array) -> String:
		var n = base_name; var idx = 1
		var is_dup = true
		while is_dup:
			is_dup = false
			for child in check_arr:
				if typeof(child) == TYPE_DICTIONARY and child.name == n:
					idx += 1; n = base_name + " " + str(idx); is_dup = true; break
		return n

	var context_meta = tree_context_menu.get_meta("click_context")

	if id == 0:
		var target_arr = config.virtual_trees[active_cls]
		var insert_idx = -1
		
		if context_meta and typeof(context_meta) == TYPE_DICTIONARY and context_meta.has("parent_array"):
			target_arr = context_meta.parent_array
			var data_ref = context_meta.data
			insert_idx = target_arr.find(data_ref)
			
		var new_group = {"is_group": true, "name": generate_name.call("New Group", target_arr), "children": []}
		
		if insert_idx != -1: 
			target_arr.insert(insert_idx + 1, new_group)
		else: target_arr.append(new_group)
			
		_pending_edit_group = new_group
		config.save_config(); _update_table()
		
	elif id == 1:
		if context_meta:
			var target_arr = context_meta.data.children
			var new_group = {"is_group": true, "name": generate_name.call("Sub Group", target_arr), "children": []}
			target_arr.insert(0, new_group) 
			
			_pending_edit_group = new_group
			context_meta.data["collapsed"] = false 
			config.save_config(); _update_table()
		
	elif id == 2:
		if context_meta:
			var parent_arr = context_meta.parent_array
			var self_data = context_meta.data
			var idx = parent_arr.find(self_data)
			if idx != -1:
				parent_arr.remove_at(idx)
				for child in self_data.children: parent_arr.insert(idx, child); idx += 1 
			config.save_config(); _update_table()
	# 🌟 处理重命名（id=5）
	elif id == 5:
		if _right_clicked_item:
			var item_meta = _right_clicked_item.get_metadata(0)
			if typeof(item_meta) == TYPE_DICTIONARY and not item_meta.get("is_group", true):
				# 是文件项，开启第0列编辑（临时）
				_right_clicked_item.set_editable(0, true)
				tree.edit_selected(true)
		return
	elif id == 4:
		var target_script = scanner.available_types.get(active_cls) as Script
		if not target_script: return
		var target_folder = _get_current_target_folder()
		if not target_folder.ends_with("/"): target_folder += "/"
		if not DirAccess.dir_exists_absolute(target_folder): DirAccess.make_dir_recursive_absolute(target_folder)
		
		var base_name = I18N.T("new_resource_base")
		var idx = 1
		var desired_name = base_name + ".tres"
		while ResourceLoader.exists(target_folder + desired_name):
			idx += 1
			desired_name = base_name + " " + str(idx) + ".tres"
		var t_path = target_folder + desired_name
		
		var default_inst = target_script.new()
		
		var props_info = scanner.get_custom_properties_info(target_script)
		for p in props_info:
			match p.type:
				TYPE_INT:
					default_inst.set(p.name, 0)
				TYPE_FLOAT:
					default_inst.set(p.name, 0.0)
				TYPE_BOOL:
					default_inst.set(p.name, false)
				TYPE_STRING:
					default_inst.set(p.name, "")
				TYPE_ARRAY:
					default_inst.set(p.name, [])
				TYPE_OBJECT:
					default_inst.set(p.name, null)
		
		if ResourceSaver.save(default_inst, t_path) != OK: return
		
		if not config.virtual_trees.has(active_cls): config.virtual_trees[active_cls] = []
		var target_arr = config.virtual_trees[active_cls]
		var insert_idx = -1
		if context_meta and typeof(context_meta) == TYPE_DICTIONARY:
			if context_meta.get("is_group"):
				target_arr = context_meta.data.children
				insert_idx = 0
			else:
				target_arr = context_meta.parent_array
				insert_idx = target_arr.find(context_meta.data) + 1
		
		if insert_idx != -1 and insert_idx <= target_arr.size():
			target_arr.insert(insert_idx, t_path)
		else:
			target_arr.append(t_path)
		
		config.save_config()
		_refresh_current_view()
		_pending_edit_file = t_path
		_update_table()

	elif id == 3:
		if context_meta and typeof(context_meta) == TYPE_DICTIONARY:
			var path = ""
			if context_meta.has("data") and typeof(context_meta.data) == TYPE_STRING: path = context_meta.data
			elif context_meta.has("path"): path = context_meta.path
			
			if path != "":
				_file_to_delete = path
				delete_confirm_dialog.title = "⚠️ " + I18N.T("delete_file_opt")
				delete_confirm_dialog.dialog_text = I18N.T("delete_file_confirm") % path.get_file()
				delete_confirm_dialog.popup_centered()

func _on_delete_file_confirmed():
	if _file_to_delete == "" or not FileAccess.file_exists(_file_to_delete): return
	
	var err = DirAccess.remove_absolute(_file_to_delete)
	if err == OK:
		var active_cls = _get_active_class_name()
		if active_cls != "" and config.virtual_trees.has(active_cls):
			var context_meta = tree_context_menu.get_meta("click_context")
			if context_meta and typeof(context_meta) == TYPE_DICTIONARY and context_meta.has("parent_array"):
				var parent_arr = context_meta.parent_array
				var idx = parent_arr.find(_file_to_delete)
				if idx != -1: parent_arr.remove_at(idx)
			config.save_config()
			
		_file_to_delete = ""
		_rescan_plugin()
		_refresh_current_view()
	else:
		push_error("Failed to delete file: " + _file_to_delete)

# --- 拖拽逻辑 ---
func _tree_get_drag_data(at_position: Vector2) -> Variant:
	var item = tree.get_item_at_position(at_position)
	if item and typeof(item.get_metadata(0)) == TYPE_DICTIONARY:
		var meta = item.get_metadata(0)
		var preview = Label.new()
		preview.text = item.get_text(0)
		tree.set_drag_preview(preview)
		return meta
	return null

func _tree_can_drop_data(at_position: Vector2, data: Variant) -> bool:
	if typeof(data) != TYPE_DICTIONARY or not data.has("parent_array"): return false
	var drop_section = tree.get_drop_section_at_position(at_position)
	var target_item = tree.get_item_at_position(at_position)
	
	if data.get("is_group") == true:
		if drop_section == 0: return false 
		
		if target_item:
			var t_meta = target_item.get_metadata(0)
			if typeof(t_meta) == TYPE_DICTIONARY and t_meta.has("parent_array"):
				if t_meta.parent_array != data.parent_array:
					return false
		else:
			var active_cls = _get_active_class_name()
			if data.parent_array != config.virtual_trees[active_cls]: return false
	
	return true

func _tree_drop_data(at_position: Vector2, drag_meta: Variant) -> void:
	var active_cls = _get_active_class_name()
	var drop_section = tree.get_drop_section_at_position(at_position)
	var target_item = tree.get_item_at_position(at_position)
	
	var source_arr: Array = drag_meta.parent_array
	var dragged_data = drag_meta.data
	
	var target_arr: Array = config.virtual_trees[active_cls]
	var insert_idx = -1
	
	if target_item:
		var t_meta = target_item.get_metadata(0)
		if drop_section == 0 and t_meta.get("is_group") == true:
			target_arr = t_meta.data.children
			insert_idx = 0
		else: 
			target_arr = t_meta.parent_array
			insert_idx = target_arr.find(t_meta.data)
			if drop_section == 1 and insert_idx != -1: insert_idx += 1
			
	source_arr.erase(dragged_data)
	if insert_idx == -1 or insert_idx > target_arr.size(): target_arr.append(dragged_data)
	else: target_arr.insert(insert_idx, dragged_data)
	
	config.save_config(); _update_table()

func _on_tree_item_activated() -> void:
	if not plugin: return
	var selected = tree.get_selected()
	if selected:
		var meta = selected.get_metadata(0)
		if typeof(meta) == TYPE_DICTIONARY:
			if meta.get("is_group", false):
				selected.set_editable(0, true)
				tree.edit_selected(true)
			else:
				var res = meta.get("res")
				if res: plugin.get_editor_interface().edit_resource(res)

func _on_tree_item_collapsed(item: TreeItem) -> void:
	if not item.collapsed:
		var is_mouse_pressed = Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT)
		if not is_mouse_pressed:
			item.collapsed = true
			return
			
	var meta = item.get_metadata(0)
	if typeof(meta) == TYPE_DICTIONARY and meta.get("is_group"):
		meta.data["collapsed"] = item.collapsed
		config.save_config()

func _on_new_btn_pressed() -> void:
	var active_cls = _get_active_class_name()
	if active_cls == "": return
	
	if not config.virtual_trees.has(active_cls): config.virtual_trees[active_cls] = []
	_target_insert_array = config.virtual_trees[active_cls]
	_target_insert_idx = -1
	
	var selected = tree.get_selected()
	if selected:
		var meta = selected.get_metadata(0)
		if typeof(meta) == TYPE_DICTIONARY:
			if meta.get("is_group"):
				_target_insert_array = meta.data.children
				_target_insert_idx = 0 
			else:
				_target_insert_array = meta.parent_array
				_target_insert_idx = _target_insert_array.find(meta.data) + 1
				
	ui_creator.open_creator(active_cls, scanner.available_types, scanner, _get_current_target_folder())

# ==============================================================================
# 🧩 内部类 1: 数据与配置管理器 (DBConfig)
# ==============================================================================
class DBConfig extends RefCounted:
	const CONFIG_PATH = "res://addons/resource_database/settings.cfg"
	var language: String = "auto"
	var class_folder_bindings: Dictionary = {}
	var default_folder: String = "res://"
	var ignore_dirs: Array = ["res://addons/", "res://GDTag/"]
	var include_dirs: Array = []
	
	# 树形嵌套结构
	var virtual_trees: Dictionary = {}
	
	# 🌟 新增：类可见性、显示名称、自定义父子关系
	var class_visibility: Dictionary = {}   # {class_name: bool}  默认 true，只记录 false
	var class_display_names: Dictionary = {} # {class_name: String}
	var class_relationships: Dictionary = {} # {class_name: parent_class_name}  父类名，"" 表示根

	func load_config() -> void:
		var cfg = ConfigFile.new()
		if cfg.load(CONFIG_PATH) == OK:
			language = cfg.get_value("Settings", "language", "auto")
			default_folder = cfg.get_value("Settings", "default_folder", "res://")
			ignore_dirs = cfg.get_value("Settings", "ignore_dirs", ["res://addons/", "res://GDTag/"])
			include_dirs = cfg.get_value("Settings", "include_dirs", [])
			virtual_trees = cfg.get_value("Settings", "virtual_trees", {})
			
			class_visibility = cfg.get_value("Settings", "class_visibility", {})
			class_display_names = cfg.get_value("Settings", "class_display_names", {})
			class_relationships = cfg.get_value("Settings", "class_relationships", {})
			
			if cfg.has_section("ClassBindings"):
				for key in cfg.get_section_keys("ClassBindings"): 
					var val = cfg.get_value("ClassBindings", key)
					if val: 
						class_folder_bindings[key] = val

	func save_config() -> void:
		var cfg = ConfigFile.new()
		cfg.set_value("Settings", "language", language)
		cfg.set_value("Settings", "default_folder", default_folder)
		cfg.set_value("Settings", "ignore_dirs", ignore_dirs)
		cfg.set_value("Settings", "include_dirs", include_dirs)
		cfg.set_value("Settings", "virtual_trees", virtual_trees)
		
		cfg.set_value("Settings", "class_visibility", class_visibility)
		cfg.set_value("Settings", "class_display_names", class_display_names)
		cfg.set_value("Settings", "class_relationships", class_relationships)
		
		for key in class_folder_bindings: 
			cfg.set_value("ClassBindings", key, class_folder_bindings[key])
		cfg.save(CONFIG_PATH)

# ==============================================================================
# 🧩 内部类 2: 核心扫描器与解析器 (DBScanner)
# ==============================================================================
class DBScanner extends RefCounted:
	var config: DBConfig
	var all_resources: Dictionary = {}
	var available_types: Dictionary = {}
	var root_classes: Array[String] = []
	var class_hierarchy: Dictionary = {}

	func _init(cfg: DBConfig): config = cfg

	func extract_global_resource_classes() -> void:
		available_types.clear(); root_classes.clear(); class_hierarchy.clear()
		var valid_info = {}
		for c in ProjectSettings.get_global_class_list():
			var cls = c.get("class", ""); var pth = c.get("path", "")
			if cls == "" or pth == "": continue
			var is_white = false
			for inc in config.include_dirs: if pth.begins_with(inc): is_white = true; break
			var keep = true
			if not is_white:
				for ig in config.ignore_dirs: if pth.begins_with(ig): keep = false; break
			if not keep: continue
			var script = load(pth) as Script
			if script and script.get_instance_base_type() == "Resource":
				available_types[cls] = script; valid_info[cls] = c.get("base", "")
		for cls in valid_info:
			var base = valid_info[cls]
			if valid_info.has(base):
				if not class_hierarchy.has(base): class_hierarchy[base] = []
				class_hierarchy[base].append(cls)
			else:
				root_classes.append(cls)
				if not class_hierarchy.has(cls): class_hierarchy[cls] = []
		
		# 🌟 应用用户自定义的类关系
		_apply_custom_relationships()

	func _find_parent_class(child: String) -> String:
		for parent in class_hierarchy:
			if child in class_hierarchy[parent]:
				return parent
		return ""

	func _apply_custom_relationships() -> void:
		for child_cls in config.class_relationships:
			var new_parent = config.class_relationships[child_cls]
			if not available_types.has(child_cls): continue  # 忽略不存在的类
			var old_parent = _find_parent_class(child_cls)
			# 从旧父类移除
			if old_parent != "" and class_hierarchy.has(old_parent):
				class_hierarchy[old_parent].erase(child_cls)
			else:
				root_classes.erase(child_cls)
			# 添加到新父类，或视为根
			if new_parent != "":
				if not class_hierarchy.has(new_parent):
					class_hierarchy[new_parent] = []
				if not child_cls in class_hierarchy[new_parent]:
					class_hierarchy[new_parent].append(child_cls)
			else:
				if not child_cls in root_classes:
					root_classes.append(child_cls)

	func scan_directory(path: String) -> void:
		var dir = DirAccess.open(path)
		if dir:
			dir.list_dir_begin()
			var fn = dir.get_next()
			while fn != "":
				if dir.current_is_dir() and not fn.begins_with("."): scan_directory(path + "/" + fn)
				elif fn.ends_with(".tres"):
					var full = path.path_join(fn).replace("//", "/").replace("res:/", "res://")
					var res = ResourceLoader.load(full) as Resource
					if res: all_resources[full] = res
				fn = dir.get_next()

	func is_script_inheriting(script_a: Script, script_b: Script) -> bool:
		if script_a == null: return false
		if script_a == script_b: return true
		var base = script_a.get_base_script()
		while base != null:
			if base == script_b: return true
			base = base.get_base_script()
		return false

	func get_custom_properties_info(target: Script) -> Array:
		var props: Array = []
		if not target: return props
		var temp = target.new()
		if not temp: return props
		for p in temp.get_property_list():
			if (p.usage & PROPERTY_USAGE_SCRIPT_VARIABLE) > 0 and (p.usage & PROPERTY_USAGE_EDITOR) > 0:
				props.append({"name": p.name, "type": p.type, "hint": p.hint, "hint_string": p.hint_string})
		if not temp is RefCounted: temp.free()
		return props
		
	func get_properties_with_docs(target: Script) -> Array:
		var res: Array = []
		if not target: return res
		
		var real_props = {}
		for p in get_custom_properties_info(target): real_props[p.name] = p
			
		var lines = target.source_code.split("\n")
		
		# 步骤 1：提取 Enum 和它们的注释
		var enum_docs_map = {}
		var in_enum_name = ""
		var temp_enum_docs = []
		
		for l in lines:
			var l_stripped = l.strip_edges()
			if l_stripped.begins_with("enum "):
				var parts = l_stripped.split(" ", false)
				if parts.size() > 1:
					in_enum_name = parts[1].replace("{", "").strip_edges()
					enum_docs_map[in_enum_name] = {}
				temp_enum_docs.clear()
			elif in_enum_name != "":
				if l_stripped.begins_with("}"):
					in_enum_name = ""
				elif l_stripped.begins_with("##"):
					temp_enum_docs.append(l_stripped.substr(2).strip_edges())
				elif l_stripped != "" and not l_stripped.begins_with("#"):
					var enum_key = l_stripped.split(",")[0].split("=")[0].strip_edges()
					if enum_key != "":
						var doc_str = "\n".join(temp_enum_docs) if temp_enum_docs.size() > 0 else enum_key
						enum_docs_map[in_enum_name][enum_key] = doc_str
					temp_enum_docs.clear()

		# 步骤 2：常规解析并绑定 Enum 数据
		var cur_grp = ""
		var cur_docs: Array[String] = [] 
		var found_vars = []
		
		for i in range(lines.size()):
			var l = lines[i].strip_edges()
			if l.find("@export_group") != -1:
				var s = l.find('"'); var e = l.find('"', s + 1)
				if s != -1 and e != -1:
					cur_grp = l.substr(s + 1, e - s - 1)
					res.append({"name": cur_grp, "type": TYPE_NIL, "group": "", "display_name": "", "tooltip": "", "hint": 0, "hint_string": "", "is_group": true, "line": i})
				cur_docs.clear()
				continue
				
			if l.begins_with("##"): 
				cur_docs.append(l.substr(2).strip_edges())
				continue
			
			if l.find("@export") != -1 and l.find("var ") != -1:
				var vs = l.find("var ")
				var after_var = l.substr(vs + 4).strip_edges()
				var v_name = ""
				var explicit_type = ""
				
				var colon_pos = after_var.find(":")
				var equal_pos = after_var.find("=")
				
				if colon_pos != -1 and (equal_pos == -1 or colon_pos < equal_pos):
					v_name = after_var.substr(0, colon_pos).strip_edges()
					var type_str = after_var.substr(colon_pos + 1).strip_edges()
					var eq_idx = type_str.find("=")
					if eq_idx != -1: type_str = type_str.substr(0, eq_idx).strip_edges()
					explicit_type = type_str
				else:
					var end_idx = equal_pos if equal_pos != -1 else after_var.find(" ")
					if end_idx == -1: end_idx = after_var.length()
					v_name = after_var.substr(0, end_idx).strip_edges()
				
				var d_name = v_name; var t_tip = ""
				if cur_docs.size() > 0:
					d_name = cur_docs[0] 
					var tip_lines = []
					tip_lines.append(I18N.T("var_name_prefix") + v_name)
					for x in range(0, cur_docs.size()): 
						tip_lines.append(cur_docs[x])
					t_tip = "\n".join(tip_lines) 
				else: 
					t_tip = I18N.T("var_name_prefix") + v_name
				
				if real_props.has(v_name):
					var rp = real_props[v_name]
					
					var parsed_enum_dict = {}
					if explicit_type != "" and enum_docs_map.has(explicit_type):
						parsed_enum_dict = enum_docs_map[explicit_type]
						
					res.append({"name": v_name, "type": rp.type, "group": cur_grp, "display_name": d_name, "tooltip": t_tip, "hint": rp.hint, "hint_string": rp.hint_string, "is_group": false, "line": i, "parsed_enum": parsed_enum_dict})
					found_vars.append(v_name)
				
				cur_docs.clear()
				continue
				
			if l != "" and not l.begins_with("#") and not l.begins_with("@"):
				cur_docs.clear()
				
		for rn in real_props:
			if not rn in found_vars:
				var rp = real_props[rn]
				res.append({"name": rn, "type": rp.type, "group": "", "display_name": rn, "tooltip": I18N.T("inherited_or_no_doc"), "hint": rp.hint, "hint_string": rp.hint_string, "is_group": false, "line": -1, "parsed_enum": {}})
				
		return res

# ==============================================================================
# 🧩 内部类 3: 设置弹窗 UI 组件 (SettingsDialogUI)  —— 重构增加类配置选项卡
# ==============================================================================
class SettingsDialogUI extends AcceptDialog:
	signal settings_changed
	var config: DBConfig
	var scanner: DBScanner
	
	var lang_lbl: Label
	var lang_opt: OptionButton
	var ignore_lbl: Label
	var include_lbl: Label
	var btn_add_ig: Button; var btn_del_ig: Button
	var btn_add_in: Button; var btn_del_in: Button
	var ignore_list: ItemList
	var include_list: ItemList
	var dir_dialog: EditorFileDialog
	var is_adding_ignore: bool = true
	
	var class_config_vbox: VBoxContainer
	var class_rows_container: VBoxContainer
	
	func _init(cfg: DBConfig, scr: DBScanner):
		config = cfg
		scanner = scr
		title = I18N.T("scan_settings"); min_size = Vector2(700, 500)
		
		var tabs = TabContainer.new()
		tabs.size_flags_horizontal = Control.SIZE_EXPAND_FILL
		tabs.size_flags_vertical = Control.SIZE_EXPAND_FILL
		add_child(tabs)
		
		# --- 扫描设置页签 ---
		var scan_tab = VBoxContainer.new()
		scan_tab.name = I18N.T("tab_scan")
		tabs.add_child(scan_tab)
		
		var lang_hb = HBoxContainer.new()
		lang_lbl = Label.new(); lang_lbl.text = I18N.T("language_setting"); lang_hb.add_child(lang_lbl)
		lang_opt = OptionButton.new()
		lang_opt.add_item(I18N.T("lang_auto"))
		lang_opt.add_item("简体中文")
		lang_opt.add_item("English")
		
		match config.language:
			"auto": lang_opt.selected = 0
			"zh_CN": lang_opt.selected = 1
			"en": lang_opt.selected = 2
		lang_opt.item_selected.connect(_on_lang_changed)
		lang_hb.add_child(lang_opt); scan_tab.add_child(lang_hb)
		scan_tab.add_child(HSeparator.new())
		
		var hb = HBoxContainer.new(); hb.size_flags_vertical = Control.SIZE_EXPAND_FILL; scan_tab.add_child(hb)
		
		# Ignore Box
		var lb = VBoxContainer.new(); lb.size_flags_horizontal = Control.SIZE_EXPAND_FILL; hb.add_child(lb)
		ignore_lbl = Label.new(); ignore_lbl.text = I18N.T("ignore_folders"); ignore_lbl.add_theme_color_override("font_color", Color.SALMON); lb.add_child(ignore_lbl)
		ignore_list = ItemList.new(); ignore_list.size_flags_vertical = Control.SIZE_EXPAND_FILL; lb.add_child(ignore_list)
		var lb_btn = HBoxContainer.new(); lb.add_child(lb_btn)
		btn_add_ig = Button.new(); btn_add_ig.text = I18N.T("add"); lb_btn.add_child(btn_add_ig)
		btn_del_ig = Button.new(); btn_del_ig.text = I18N.T("delete"); lb_btn.add_child(btn_del_ig)
		
		# Include Box
		var rb = VBoxContainer.new(); rb.size_flags_horizontal = Control.SIZE_EXPAND_FILL; hb.add_child(rb)
		include_lbl = Label.new(); include_lbl.text = I18N.T("include_folders"); include_lbl.add_theme_color_override("font_color", Color.LIGHT_GREEN); rb.add_child(include_lbl)
		include_list = ItemList.new(); include_list.size_flags_vertical = Control.SIZE_EXPAND_FILL; rb.add_child(include_list)
		var rb_btn = HBoxContainer.new(); rb.add_child(rb_btn)
		btn_add_in = Button.new(); btn_add_in.text = I18N.T("add"); rb_btn.add_child(btn_add_in)
		btn_del_in = Button.new(); btn_del_in.text = I18N.T("delete"); rb_btn.add_child(btn_del_in)
		
		dir_dialog = EditorFileDialog.new(); dir_dialog.file_mode = EditorFileDialog.FILE_MODE_OPEN_DIR; add_child(dir_dialog)
		dir_dialog.dir_selected.connect(_on_dir_picked)
		
		btn_add_ig.pressed.connect(func(): is_adding_ignore = true; dir_dialog.popup_file_dialog())
		btn_del_ig.pressed.connect(func(): if ignore_list.is_anything_selected(): config.ignore_dirs.erase(ignore_list.get_item_text(ignore_list.get_selected_items()[0])); _refresh_scan(); config.save_config(); settings_changed.emit())
		btn_add_in.pressed.connect(func(): is_adding_ignore = false; dir_dialog.popup_file_dialog())
		btn_del_in.pressed.connect(func(): if include_list.is_anything_selected(): config.include_dirs.erase(include_list.get_item_text(include_list.get_selected_items()[0])); _refresh_scan(); config.save_config(); settings_changed.emit())
		
		# --- 类配置页签 ---
		var class_tab = VBoxContainer.new()
		class_tab.name = I18N.T("tab_class")
		tabs.add_child(class_tab)
		
		var scroll = ScrollContainer.new()
		scroll.size_flags_vertical = Control.SIZE_EXPAND_FILL
		class_tab.add_child(scroll)
		class_rows_container = VBoxContainer.new()
		class_rows_container.size_flags_horizontal = Control.SIZE_EXPAND_FILL
		scroll.add_child(class_rows_container)
		
		close_requested.connect(_on_close)

	func _on_close() -> void:
		# 对话框关闭时统一应用类配置（避免每次输入都刷新主界面）
		settings_changed.emit()

	func _on_lang_changed(idx: int):
		if idx == 0: config.language = "auto"
		elif idx == 1: config.language = "zh_CN"
		elif idx == 2: config.language = "en"
		config.save_config()
		# 语言切换实时生效（频率极低，可接受）
		settings_changed.emit()
		
	func _refresh_texts():
		lang_lbl.text = I18N.T("language_setting")
		lang_opt.set_item_text(0, I18N.T("lang_auto"))
		ignore_lbl.text = I18N.T("ignore_folders")
		include_lbl.text = I18N.T("include_folders")
		btn_add_ig.text = I18N.T("add"); btn_del_ig.text = I18N.T("delete")
		btn_add_in.text = I18N.T("add"); btn_del_in.text = I18N.T("delete")
		if get_child(0) is TabContainer:
			var tabs = get_child(0) as TabContainer
			for i in range(tabs.get_child_count()):
				tabs.set_tab_title(i, I18N.T(tabs.get_child(i).name))

	func open_dialog(): 
		_refresh_scan()
		_refresh_class_config()
		popup_centered()
		
	func _refresh_scan():
		ignore_list.clear(); include_list.clear()
		for p in config.ignore_dirs: ignore_list.add_item(p)
		for p in config.include_dirs: include_list.add_item(p)
		
	func _on_dir_picked(dir: String):
		if not dir.ends_with("/"): dir += "/"
		if is_adding_ignore: config.ignore_dirs.append(dir) 
		else: config.include_dirs.append(dir)
		_refresh_scan(); config.save_config(); settings_changed.emit()

	func _refresh_class_config():
		for child in class_rows_container.get_children():
			child.queue_free()
		
		if not scanner: return
		var classes = scanner.available_types.keys()
		classes.sort()
		
		for cls in classes:
			var row = HBoxContainer.new()
			row.set_name(cls)
			class_rows_container.add_child(row)
			
			var lbl = Label.new()
			lbl.text = cls
			lbl.custom_minimum_size = Vector2(140, 0)
			row.add_child(lbl)
			
			var chk = CheckBox.new()
			chk.button_pressed = config.class_visibility.get(cls, true)
			chk.pressed.connect(func():
				config.class_visibility[cls] = chk.button_pressed
				config.save_config()
				# 不再发射 signal，关闭时统一处理
			)
			row.add_child(chk)
			
			var line_display = LineEdit.new()
			line_display.placeholder_text = cls
			line_display.text = config.class_display_names.get(cls, "")
			line_display.size_flags_horizontal = Control.SIZE_EXPAND_FILL
			line_display.text_changed.connect(func(new_text):
				if new_text.strip_edges() == "":
					config.class_display_names.erase(cls)
				else:
					config.class_display_names[cls] = new_text
				config.save_config()
				# 不再发射 signal
			)
			row.add_child(line_display)
			
			var parent_opt = OptionButton.new()
			parent_opt.add_item(I18N.T("none_parent"))
			parent_opt.set_item_metadata(0, "")
			var selected_idx = 0
			var current_parent = config.class_relationships.get(cls, "")
			for other in classes:
				if other == cls: continue
				parent_opt.add_item(other)
				var item_idx = parent_opt.item_count - 1
				parent_opt.set_item_metadata(item_idx, other)
				if other == current_parent:
					selected_idx = item_idx
			parent_opt.selected = selected_idx
			parent_opt.item_selected.connect(func(idx):
				var parent = parent_opt.get_item_metadata(idx)
				if typeof(parent) == TYPE_STRING and parent == "":
					config.class_relationships.erase(cls)
				else:
					config.class_relationships[cls] = parent
				config.save_config()
				# 不再发射 signal
			)
			row.add_child(parent_opt)

# ==============================================================================
# 🧩 内部类 4: 数组编辑器组件 (ArrayEditorUI) — 无改动
# ==============================================================================
class ArrayEditorUI extends AcceptDialog:
	signal data_changed
	var vbox: VBoxContainer
	var target_res: Resource
	var prop_dict: Dictionary
	
	func _init():
		title = I18N.T("edit_array_title"); min_size = Vector2(400, 500)
		var sc = ScrollContainer.new(); sc.horizontal_scroll_mode = ScrollContainer.SCROLL_MODE_DISABLED; sc.size_flags_vertical = Control.SIZE_EXPAND_FILL; add_child(sc)
		var mv = VBoxContainer.new(); mv.size_flags_horizontal = Control.SIZE_EXPAND_FILL; sc.add_child(mv)
		vbox = VBoxContainer.new(); vbox.size_flags_horizontal = Control.SIZE_EXPAND_FILL; mv.add_child(vbox)
		var add_btn = Button.new(); add_btn.text = I18N.T("add_new_element"); add_btn.add_theme_color_override("font_color", Color.GREEN); mv.add_child(add_btn)
		add_btn.pressed.connect(func(): _add_row(vbox.get_child_count(), null))
		confirmed.connect(_on_save)

	func open_editor(plugin: EditorPlugin, res: Resource, prop: Dictionary):
		target_res = res; prop_dict = prop; title = I18N.T("editing_prefix") + prop.name.capitalize()
		for c in vbox.get_children(): c.queue_free()
		var arr = target_res.get(prop.name)
		if arr == null: arr = []
		for i in range(arr.size()): _add_row(i, arr[i])
		popup_centered()

	func _add_row(idx: int, val: Variant):
		var row = HBoxContainer.new(); vbox.add_child(row)
		var lbl = Label.new(); lbl.text = str(idx) + ":"; lbl.custom_minimum_size = Vector2(30, 0); row.add_child(lbl)
		var hint = prop_dict.hint_string
		if hint.find("17:") != -1:
			var p = EditorResourcePicker.new(); p.base_type = hint.split("17:")[1] if hint.split("17:").size()>1 else "Resource"
			if val is Resource: p.edited_resource = val
			p.size_flags_horizontal = Control.SIZE_EXPAND_FILL; row.add_child(p)
		else:
			var ip = LineEdit.new(); ip.text = str(val) if val != null else ""; ip.size_flags_horizontal = Control.SIZE_EXPAND_FILL; row.add_child(ip)
		var del = Button.new(); del.text = "X"; del.pressed.connect(func(): row.queue_free()); row.add_child(del)

	func _on_save():
		var is_res = prop_dict.hint_string.find("17:") != -1; var res_arr = []
		for row in vbox.get_children():
			var nd = row.get_child(1)
			if is_res and nd is EditorResourcePicker: res_arr.append(nd.edited_resource)
			elif nd is LineEdit: res_arr.append(nd.text)
		target_res.set(prop_dict.name, res_arr)
		ResourceSaver.save(target_res, target_res.resource_path)
		data_changed.emit()

# ==============================================================================
# 🧩 内部类 5: 模板注入向导组件 (TemplateWizardUI) — 无改动
# ==============================================================================
class TemplateWizardUI extends AcceptDialog:
	signal script_modified
	var ex_list: ItemList
	var grp_opt: OptionButton; var new_grp_in: LineEdit
	var insert_pos_opt: OptionButton
	var nm_in: LineEdit; var dsp_in: LineEdit; var typ_opt: OptionButton
	var active_class: String; var available_types: Dictionary; var plugin: EditorPlugin
	var parsed_props: Array = []
	
	func _init():
		title = I18N.T("template_wizard_title"); min_size = Vector2(550, 600)
		var mv = VBoxContainer.new(); add_child(mv)
		ex_list = ItemList.new(); ex_list.custom_minimum_size = Vector2(0, 150)
		var lbl_vars = Label.new(); lbl_vars.text = I18N.T("existing_vars"); mv.add_child(lbl_vars)
		mv.add_child(ex_list)
		mv.add_child(HSeparator.new())
		
		var gd = GridContainer.new(); gd.columns = 2; mv.add_child(gd)
		
		var lbl_grp = Label.new(); lbl_grp.text = I18N.T("belong_group"); gd.add_child(lbl_grp)
		var grp_box = HBoxContainer.new(); grp_box.size_flags_horizontal = Control.SIZE_EXPAND_FILL; gd.add_child(grp_box)
		grp_opt = OptionButton.new(); grp_opt.size_flags_horizontal = Control.SIZE_EXPAND_FILL; grp_box.add_child(grp_opt)
		new_grp_in = LineEdit.new(); new_grp_in.placeholder_text = I18N.T("input_new_group"); new_grp_in.size_flags_horizontal = Control.SIZE_EXPAND_FILL; new_grp_in.hide(); grp_box.add_child(new_grp_in)
		
		var lbl_pos = Label.new(); lbl_pos.text = I18N.T("insert_pos"); lbl_pos.add_theme_color_override("font_color", Color.CYAN); gd.add_child(lbl_pos)
		insert_pos_opt = OptionButton.new(); insert_pos_opt.size_flags_horizontal = Control.SIZE_EXPAND_FILL; gd.add_child(insert_pos_opt)
		
		var lbl_nm = Label.new(); lbl_nm.text = I18N.T("new_var_name"); gd.add_child(lbl_nm)
		nm_in = LineEdit.new(); nm_in.size_flags_horizontal = Control.SIZE_EXPAND_FILL; gd.add_child(nm_in)
		
		var lbl_dsp = Label.new(); lbl_dsp.text = I18N.T("var_doc"); gd.add_child(lbl_dsp)
		dsp_in = LineEdit.new(); dsp_in.size_flags_horizontal = Control.SIZE_EXPAND_FILL; gd.add_child(dsp_in)
		
		var lbl_typ = Label.new(); lbl_typ.text = I18N.T("var_type"); gd.add_child(lbl_typ)
		typ_opt = OptionButton.new(); typ_opt.size_flags_horizontal = Control.SIZE_EXPAND_FILL; gd.add_child(typ_opt)
		for t in ["int", "float", "bool", "String", "Multiline", "Resource", "Texture2D", "Array[String]", "Array[Resource]", "FilePath"]: typ_opt.add_item(t)
		
		var inject = Button.new(); inject.text = I18N.T("inject_code"); inject.add_theme_color_override("font_color", Color.YELLOW); inject.pressed.connect(_inject); mv.add_child(inject)
		var btn_only_grp = Button.new(); btn_only_grp.text = I18N.T("create_group_only"); btn_only_grp.pressed.connect(_create_grp); mv.add_child(btn_only_grp)
		
		grp_opt.item_selected.connect(_on_grp_selected)
		new_grp_in.text_changed.connect(_update_insert_options)

	func open_wizard(pl: EditorPlugin, a_cls: String, a_types: Dictionary, scanner: DBScanner):
		plugin = pl; active_class = a_cls; available_types = a_types
		if a_cls == "" or not a_types.has(a_cls): return
		var script = a_types[a_cls]; title = I18N.T("modify_template_prefix") + a_cls; ex_list.clear()
		parsed_props = scanner.get_properties_with_docs(script)
		
		for i in parsed_props:
			var text = I18N.T("group_prefix") + i.name if i.is_group else ("["+i.group+"] " if i.group != "" else "") + i.display_name + " ("+i.name+")"
			ex_list.add_item(text)
			if not i.is_group and i.tooltip != "": ex_list.set_item_tooltip(ex_list.get_item_count() - 1, i.tooltip)
			
		grp_opt.clear()
		grp_opt.add_item(I18N.T("no_group")); grp_opt.set_item_metadata(0, "")
		var grp_idx = 1
		for p in parsed_props:
			if p.is_group:
				grp_opt.add_item("📦 " + p.name)
				grp_opt.set_item_metadata(grp_idx, p.name)
				grp_idx += 1
		grp_opt.add_item(I18N.T("new_group_opt")); grp_opt.set_item_metadata(grp_idx, "__NEW__")
		
		new_grp_in.text = ""; nm_in.text = ""; dsp_in.text = ""
		grp_opt.selected = 0
		_on_grp_selected(0)
		popup_centered()

	func _on_grp_selected(idx: int):
		var meta = grp_opt.get_item_metadata(idx)
		if typeof(meta) == TYPE_STRING and meta == "__NEW__":
			new_grp_in.show()
			_update_insert_options(new_grp_in.text.strip_edges())
		else:
			new_grp_in.hide()
			_update_insert_options(meta as String)

	func _update_insert_options(target_group: String):
		insert_pos_opt.clear()
		var group_exists = false
		for p in parsed_props:
			if p.is_group and p.name == target_group: group_exists = true; break
				
		if group_exists:
			insert_pos_opt.add_item(I18N.T("at_group_end")); insert_pos_opt.set_item_metadata(0, {"type": "group_end", "group": target_group})
			var idx = 1
			for p in parsed_props:
				if not p.is_group and p.group == target_group and p.line != -1:
					insert_pos_opt.add_item(I18N.T("after_var_prefix") + p.display_name + " (" + p.name + ")")
					insert_pos_opt.set_item_metadata(idx, {"type": "after_var", "line": p.line})
					idx += 1
		else:
			insert_pos_opt.add_item(I18N.T("at_file_end")); insert_pos_opt.set_item_metadata(0, {"type": "file_end"})
			var idx = 1
			for p in parsed_props:
				if p.is_group:
					insert_pos_opt.add_item(I18N.T("after_group_prefix") + p.name)
					insert_pos_opt.set_item_metadata(idx, {"type": "after_group", "group": p.name})
					idx += 1

	func _find_insert_line_idx(meta: Dictionary) -> int:
		if meta.type == "file_end": return -1
		if meta.type == "after_var": return meta.line
		if meta.type == "group_end" or meta.type == "after_group":
			var max_line = -1; var group_line = -1
			for p in parsed_props:
				if p.is_group and p.name == meta.group: group_line = p.line
				elif not p.is_group and p.group == meta.group:
					if p.line > max_line: max_line = p.line
			if max_line != -1: return max_line
			if group_line != -1: return group_line
		return -1

	func _get_logical_next_line(lines: Array, start_line: int) -> int:
		if start_line < 0 or start_line >= lines.size(): return lines.size()
		var idx = start_line + 1
		while idx < lines.size():
			var l = lines[idx].strip_edges()
			if l == "" or l.begins_with("@") or l.begins_with("var ") or l.begins_with("func ") or l.begins_with("class ") or l.begins_with("##") or l.begins_with("#"):
				break
			idx += 1
		return idx

	func _execute_injection(snippet: String):
		var script = available_types.get(active_class); if not script: return
		var meta = insert_pos_opt.get_item_metadata(insert_pos_opt.selected)
		if meta == null: return
		var insert_line = _find_insert_line_idx(meta)
		var lines = Array(script.source_code.split("\n"))
		
		if insert_line == -1:
			if lines.size() > 0 and lines.back().strip_edges() == "": lines.pop_back()
			lines.append(snippet)
		else:
			var target_idx = _get_logical_next_line(lines, insert_line)
			lines.insert(target_idx, snippet)
			
		script.source_code = "\n".join(lines)
		ResourceSaver.save(script, script.resource_path); script.reload()
		hide(); script_modified.emit()

	func _inject():
		var vn = nm_in.text.strip_edges(); if vn == "": return
		var snippet = ""
		
		var target_group = ""
		var meta = grp_opt.get_item_metadata(grp_opt.selected)
		var is_new_group = false
		
		if typeof(meta) == TYPE_STRING and meta == "__NEW__":
			target_group = new_grp_in.text.strip_edges()
			if target_group != "": is_new_group = true
		else:
			target_group = meta as String
		
		if is_new_group: snippet += '\n@export_group("%s")\n' % target_group
		if dsp_in.text != "": snippet += '## %s\n' % dsp_in.text
		
		match typ_opt.selected:
			0: snippet += '@export var %s: int = 0' % vn
			1: snippet += '@export var %s: float = 0.0' % vn
			2: snippet += '@export var %s: bool = false' % vn
			3: snippet += '@export var %s: String = ""' % vn
			4: snippet += '@export_multiline var %s: String = ""' % vn
			5: snippet += '@export var %s: Resource' % vn
			6: snippet += '@export var %s: Texture2D' % vn
			7: snippet += '@export var %s: Array[String] = []' % vn
			8: snippet += '@export var %s: Array[Resource] = []' % vn
			_: snippet += '@export_file("*.*") var %s: String = ""' % vn
			
		_execute_injection(snippet)

	func _create_grp():
		var meta = grp_opt.get_item_metadata(grp_opt.selected)
		if typeof(meta) != TYPE_STRING or meta != "__NEW__": return 
		var g = new_grp_in.text.strip_edges()
		if g == "": return
		var snippet = '\n@export_group("%s")' % g
		_execute_injection(snippet)

# ==============================================================================
# 🧩 内部类 6: 高级实例生成器组件 (AdvancedCreatorUI) — 无改动
# ==============================================================================
class AdvancedCreatorUI extends ConfirmationDialog:
	signal instance_created(file_path: String)
	var vbox: VBoxContainer; var name_in: LineEdit; var ctrls: Dictionary = {}
	var active_class: String; var available_types: Dictionary; var target_folder: String
	
	func _init():
		title = I18N.T("creator_title"); min_size = Vector2(450, 600)
		var mv = VBoxContainer.new(); add_child(mv)
		var th = HBoxContainer.new()
		var lbl_fn = Label.new(); lbl_fn.text = I18N.T("file_name_no_ext"); th.add_child(lbl_fn)
		name_in = LineEdit.new(); name_in.size_flags_horizontal = Control.SIZE_EXPAND_FILL; th.add_child(name_in); mv.add_child(th)
		
		mv.add_child(HSeparator.new())
		var lbl_cfg = Label.new(); lbl_cfg.text = I18N.T("init_prop_config"); mv.add_child(lbl_cfg)
		
		var sc = ScrollContainer.new(); sc.size_flags_vertical = Control.SIZE_EXPAND_FILL; sc.horizontal_scroll_mode = ScrollContainer.SCROLL_MODE_DISABLED; mv.add_child(sc)
		vbox = VBoxContainer.new(); vbox.size_flags_horizontal = Control.SIZE_EXPAND_FILL; sc.add_child(vbox)
		confirmed.connect(_on_confirm)

	func open_creator(a_cls: String, a_types: Dictionary, scanner: DBScanner, t_folder: String):
		active_class = a_cls; available_types = a_types; target_folder = t_folder
		if a_cls == "" or not a_types.has(a_cls): return
		name_in.text = ""; for c in vbox.get_children(): c.queue_free(); ctrls.clear()
		
		var script = available_types[a_cls] as Script
		var default_inst = null
		if script: default_inst = script.new()
		
		var grouped = {}; var cur_grp = ""
		for p in scanner.get_properties_with_docs(a_types[a_cls]):
			if p.is_group: 
				cur_grp = p.name
				if not grouped.has(cur_grp): grouped[cur_grp] = []
				continue
				
			if p.type == TYPE_ARRAY: continue 
				
			var tg = p.group if p.group != "" else cur_grp
			if not grouped.has(tg): grouped[tg] = []
			grouped[tg].append(p)
		
		var keys = grouped.keys(); keys.sort()
		for k in keys:
			if grouped[k].size() == 0: continue
			if k != "": 
				var gl = Label.new(); gl.text = "── " + k + " ──"; gl.horizontal_alignment = HORIZONTAL_ALIGNMENT_CENTER
				gl.add_theme_color_override("font_color", Color(0.4, 0.8, 1.0)); vbox.add_child(gl)
				
			for p in grouped[k]:
				var default_val = null
				if default_inst: default_val = default_inst.get(p.name)

				var hb = HBoxContainer.new(); vbox.add_child(hb)
				var lbl = Label.new()
				lbl.text = p.display_name + ":"
				lbl.custom_minimum_size = Vector2(140, 0)
				lbl.tooltip_text = p.tooltip 
				lbl.mouse_filter = Control.MOUSE_FILTER_PASS 
				hb.add_child(lbl)
				
				var ctrl = null
				if p.type == TYPE_BOOL: 
					ctrl = CheckBox.new()
					if default_val != null: ctrl.button_pressed = default_val
				elif p.type == TYPE_INT and p.hint == PROPERTY_HINT_ENUM: 
					ctrl = OptionButton.new()
					ctrl.set("auto_translate", false) 
					ctrl.set("auto_translate_mode", 2) 
					
					var options = p.hint_string.split(",")
					var opt_idx = 0
					for opt in options:
						var opt_name = opt.split(":")[0] if opt.find(":") != -1 else opt
						opt_name = opt_name.strip_edges()
						
						var match_key = opt_name.replace(" ", "").to_lower()
						var display_text = opt_name
						var item_tooltip = ""
						
						if p.has("parsed_enum"):
							for raw_key in p.parsed_enum.keys():
								if raw_key.replace("_", "").to_lower() == match_key:
									var full_doc = p.parsed_enum[raw_key]
									var first_line = full_doc.split("\n")[0].strip_edges()
									
									if first_line != raw_key:
										display_text = first_line + " [" + opt_name + "]"
										item_tooltip = full_doc
									break
									
						ctrl.add_item(display_text)
						if item_tooltip != "": ctrl.set_item_tooltip(opt_idx, item_tooltip) 
						opt_idx += 1
					
					if default_val != null: ctrl.selected = default_val
				elif p.type in [TYPE_INT, TYPE_FLOAT]: 
					ctrl = SpinBox.new()
					ctrl.min_value = -9999999; ctrl.max_value = 9999999
					ctrl.step = 0.01 if p.type == TYPE_FLOAT else 1
					
					if default_val != null: ctrl.value = default_val
					
					var le = ctrl.get_line_edit()
					le.text_changed.connect(func(t: String):
						var filtered = ""
						for char in t:
							if char in ["0","1","2","3","4","5","6","7","8","9","-","."]: filtered += char
						if t != filtered:
							le.text = filtered
							le.caret_column = filtered.length()
					)
					
				elif p.type == TYPE_STRING and (p.hint == PROPERTY_HINT_FILE or p.hint == PROPERTY_HINT_DIR): 
					ctrl = Label.new(); ctrl.text = I18N.T("path_edit_later")
				elif p.type == TYPE_STRING or p.type == TYPE_NIL: 
					ctrl = LineEdit.new()
					if p.type == TYPE_NIL: ctrl.placeholder_text = I18N.T("uninferred_type")
					if default_val != null: ctrl.text = str(default_val)
				else: 
					ctrl = EditorResourcePicker.new(); ctrl.base_type = "Resource"
					if default_val is Resource: ctrl.edited_resource = default_val
				
				if ctrl: 
					ctrl.size_flags_horizontal = Control.SIZE_EXPAND_FILL; hb.add_child(ctrl)
					ctrls[p.name] = {"ctrl": ctrl, "type": p.type}
		popup_centered()

	func _on_confirm():
		var fn = name_in.text.strip_edges(); if fn.is_empty(): return
		if not fn.ends_with(".tres"): fn += ".tres"
		if not DirAccess.dir_exists_absolute(target_folder): DirAccess.make_dir_recursive_absolute(target_folder)
		var t_path = target_folder.path_join(fn)
		var script = available_types.get(active_class); if not script: return
		
		var res = script.new() 
		for pn in ctrls:
			var meta = ctrls[pn]; var c = meta.ctrl; var v = null
			if c is CheckBox: v = c.button_pressed
			elif c is OptionButton: v = c.selected 
			elif c is SpinBox: v = c.value
			elif c is LineEdit: v = c.text
			elif c is EditorResourcePicker: v = c.edited_resource
			if v != null: res.set(pn, v)
			
		if ResourceSaver.save(res, t_path) == OK: instance_created.emit(t_path)

# ==============================================================================
# 🧩 内部类 7: 大文本多行编辑器组件 (TextEditorUI) — 无改动
# ==============================================================================
class TextEditorUI extends ConfirmationDialog:
	signal text_saved
	var text_edit: TextEdit
	var current_res: Resource
	var current_prop: String

	func _init():
		title = I18N.T("text_editor_title")
		min_size = Vector2(500, 400)
		
		text_edit = TextEdit.new()
		text_edit.size_flags_horizontal = Control.SIZE_EXPAND_FILL
		text_edit.size_flags_vertical = Control.SIZE_EXPAND_FILL
		text_edit.wrap_mode = TextEdit.LINE_WRAPPING_BOUNDARY
		add_child(text_edit)
		
		confirmed.connect(_on_save)

	func open_editor(res: Resource, prop_name: String):
		current_res = res
		current_prop = prop_name
		title = I18N.T("editing_long_text") + prop_name
		
		var val = res.get(prop_name)
		text_edit.text = str(val) if val != null else ""
		popup_centered()

	func _on_save():
		current_res.set(current_prop, text_edit.text)
		ResourceSaver.save(current_res, current_res.resource_path)
		text_saved.emit()

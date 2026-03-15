@tool
extends EditorPlugin

# 引用我们的自定义面板UI
var dock_panel

func _enter_tree() -> void:
	# 加载并实例化面板脚本
	dock_panel = preload("res://addons/resource_database/database_dock.gd").new()
	# 将插件自身的引用传给面板，以便面板能使用 EditorInterface
	dock_panel.plugin = self 
	dock_panel.name = "Resource DB"
	
	# 将面板添加到编辑器的左下角停靠栏
	add_control_to_dock(EditorPlugin.DOCK_SLOT_LEFT_BR, dock_panel)

func _exit_tree() -> void:
	# 禁用插件时清理内存和UI
	if dock_panel:
		remove_control_from_docks(dock_panel)
		dock_panel.queue_free()

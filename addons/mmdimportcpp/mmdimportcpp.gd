@tool
extends EditorPlugin


func _enter_tree():
	# Initialization of the plugin goes here.
	print(GDExtensionManager.get_loaded_extensions())
	GDExtensionManager.reload_extension("res://bin/gdexample.gdextension")
	pass


func _exit_tree():
	# Clean-up of the plugin goes here.
	#GDExtensionManager.unload_extension("res://bin/gdexample.gdextension")
	pass

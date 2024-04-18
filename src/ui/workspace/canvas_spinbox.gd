class_name CanvasSpinbox
extends SpinBox

@export var global_var: String

func _ready():
	CanvasGlobals.set_global_variable(global_var, value)

func _on_value_changed(value):
	CanvasGlobals.set_global_variable(global_var, value)

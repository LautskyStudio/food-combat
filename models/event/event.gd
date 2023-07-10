extends Resource
class_name Event


@export var name := ""
@export var description := ""
@export var effect := func(_game: PlayScreen, _player: Player): pass


func _init(p_name := "", p_description := "", p_effect := func(): pass) -> void:
	name = p_name
	description = p_description
	effect = p_effect

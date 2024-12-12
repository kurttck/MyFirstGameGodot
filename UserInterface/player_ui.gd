class_name PlayerUI extends Control

func update_health(current: float, max_value: float):
	$ProgressBar.value = current/max_value

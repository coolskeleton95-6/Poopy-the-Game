extends Node2D
@onready var player: CharacterBody2D = $".."
@onready var speedlabel: Label = $Speedlabel
@onready var sppedlabely: Label = $Sppedlabely

func displayspeed(speed, speedy):
	speedlabel.text =  str(abs(int(speed))) + "mph"
	$Sppedlabely.text = str(-(int(speedy - 50))) + "mph"

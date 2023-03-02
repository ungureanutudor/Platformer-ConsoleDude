extends Control

@onready var scoreText = get_node("ScoreText")
@onready var pictureHidden = get_node("HiddenPicture")
func _ready():
	
	scoreText.text = "0"
	
func set_score_text(score):
	
	scoreText.text = str(score)
	


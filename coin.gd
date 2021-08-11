extends Area2D

var collected=false

func _on_coin_body_entered(body):
	if not collected:
		collected=true
		hide()
		$powerUp5.play()

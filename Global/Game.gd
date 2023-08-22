extends Node

var playerHP = 20
var Gold = 0

func resetPlayerHP():
	playerHP = 20
	Utils.saveGame()
	
func damageToPlayer(dmg):
	playerHP -= dmg

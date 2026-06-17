;----------------------------- Master Sean -------------------------------------
;--------------------------------- By: -----------------------------------------
;------------------------------- LaQuak ----------------------------------------

;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]

command.time = 30
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[command]
name = "Heavy Chuanwu Gongren"
command = ~D,DF,F,D,DF,F,c
time = 30

[command]
name = "Medium Chuanwu Gongren"
command = ~D,DF,F,D,DF,F,b
time = 30

[command]
name = "Light Chuanwu Gongren"
command = ~D,DF,F,D,DF,F,a
time = 30

[command]
name = "Heavy Shoryu Jianongpao"
command = ~D,DF,F,D,DF,F,z
time = 30

[command]
name = "Medium Shoryu Jianongpao"
command = ~D,DF,F,D,DF,F,y
time = 30

[command]
name = "Light Shoryu Jianongpao"
command = ~D,DF,F,D,DF,F,x
time = 30
;-| Special Motions |------------------------------------------------------
[command]
name = "Heavy Shoryuken"
command = ~F,D,DF,z
time = 25

[command]
name = "Medium Shoryuken"
command = ~F,D,DF,y
time = 25

[command]
name = "Light Shoryuken"
command = ~F,D,DF,x
time = 25

[command]
name = "Heavy Longjuanfeng Ti"
command = ~D,DB,B,c
time = 20

[command]
name = "Medium Longjuanfeng Ti"
command = ~D,DB,B,b
time = 20

[command]
name = "Light Longjuanfeng Ti"
command = ~D,DB,B,a
time = 20

[command]
name = "Heavy Hadouken"
command = ~D,DF,F,z
time = 20

[command]
name = "Medium Hadouken"
command = ~D,DF,F,y
time = 20

[command]
name = "Light Hadouken"
command = ~D,DF,F,x
time = 20

[command]
name = "Heavy Ryuubi Kyaku"
command = ~D,DF,F,c
time = 20

[command]
name = "Medium Ryuubi Kyaku"
command = ~D,DF,F,b
time = 20

[command]
name = "Light Ryuubi Kyaku"
command = ~D,DF,F,a
time = 20

[command]
name = "Air Jie Feng Tui"
command = ~D,DF,F,b
time = 20

[command]
name = "Air Slam"
command = ~D,DF,F,y
time = 20

[command]
name = "Heavy Huache"
command = ~D,DB,B,z
time = 20

[command]
name = "Medium Huache"
command = ~D,DB,B,y
time = 20

[command]
name = "Light Huache"
command = ~D,DB,B,x
time = 20
;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd"
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down"
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back"
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up"
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
; Human Commands
[Statedef -1]

;Heavy Chuanwu Gongren
[State -1, Heavy Chuanwu Gongren]
type = ChangeState
value = 1079
triggerall = command = "Heavy Chuanwu Gongren"
triggerall = power >= 3000
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 225)
trigger2 = movecontact

;Medium Chuanwu Gongren
[State -1, Medium Chuanwu Gongren]
type = ChangeState
value = 1074
triggerall = command = "Medium Chuanwu Gongren"
triggerall = power >= 2000
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 250)
trigger2 = movecontact

;Light Chuanwu Gongren
[State -1, Light Chuanwu Gongren]
type = ChangeState
value = 1069
triggerall = command = "Light Chuanwu Gongren"
triggerall = power >= 1000
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 250)
trigger2 = movecontact

;Heavy Shoryu Jianongpao
[State -1, Heavy Shoryu Jianongpao]
type = ChangeState
value = 1060
triggerall = command = "Heavy Shoryu Jianongpao"
triggerall = power >= 3000
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

;Medium Shoryu Jianongpao
[State -1, Medium Shoryu Jianongpao]
type = ChangeState
value = 1055
triggerall = command = "Medium Shoryu Jianongpao"
triggerall = power >= 2000
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

;Light Shoryu Jianongpao
[State -1, Light Shoryu Jianongpao]
type = ChangeState
value = 1050
triggerall = command = "Light Shoryu Jianongpao"
triggerall = power >= 1000
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

;Ying Liao
[State -1, Ying Liao]
type = ChangeState
value = 1019
triggerall = command = "down_b"
trigger1 = (statetype = a) && ctrl

;Heavy Shoryuken
[State -1, Heavy Shoryuken]
type = ChangeState
value = 1017
triggerall = command = "Heavy Shoryuken"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

;Medium Shoryuken
[State -1, Medium Shoryuken]
type = ChangeState
value = 1016
triggerall = command = "Medium Shoryuken"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

;Light Shoryuken
[State -1, Light Shoryuken]
type = ChangeState
value = 1015
triggerall = command = "Light Shoryuken"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

;Heavy Longjuanfeng Ti
[State -1, Heavy Longjuanfeng Ti]
type = ChangeState
value = 1011
triggerall = command = "Heavy Longjuanfeng Ti"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

;Medium Longjuanfeng Ti
[State -1, Medium Longjuanfeng Ti]
type = ChangeState
value = 1010
triggerall = command = "Medium Longjuanfeng Ti"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

;Light Longjuanfeng Ti
[State -1, Light Longjuanfeng Ti]
type = ChangeState
value = 1009
triggerall = command = "Light Longjuanfeng Ti"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact

; Hadouken
[State -1, Hadouken]
type = ChangeState
value = 1005
triggerall = statetype != A
triggerall = numprojid(1006) = 0
triggerall = command = "Light Hadouken"||command = "Medium Hadouken"||command = "Heavy Hadouken"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact
trigger3 = (stateno = 255) && MoveHit && Time > 5
trigger3 = movecontact

;Heavy Ryuubi Kyaku
[State -1, Heavy Ryuubi Kyaku]
type = ChangeState
value = 1004
triggerall = command = "Heavy Ryuubi Kyaku"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 225) && MoveHit && Time > 15
trigger2 = movecontact

;Medium Ryuubi Kyaku
[State -1, Medium Ryuubi Kyaku]
type = ChangeState
value = 1003
triggerall = command = "Medium Ryuubi Kyaku"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 225) && MoveHit && Time > 15
trigger2 = movecontact

;Light Ryuubi Kyaku
[State -1, Light Ryuubi Kyaku]
type = ChangeState
value = 1002
triggerall = command = "Light Ryuubi Kyaku"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 225) && MoveHit && Time > 15
trigger2 = movecontact

; Air Jie Feng Tui
[State -1, Air Jie Feng Tui]
type = ChangeState
value = 655
triggerall = command = "Air Jie Feng Tui"
triggerall = P2BodyDist X < 10
trigger1 = (statetype = a) && ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640)
trigger2 = movecontact

; Air Slam
[State -1, Air Slam]
type = ChangeState
value = 605
triggerall = command = "Air Slam"
triggerall = P2BodyDist X < 15
trigger1 = p2bodydist y = [-30,30]
trigger1 = (statetype = a) && ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640)
trigger2 = movecontact

; Huache
[State -1, Huache]
type = ChangeState
value = 1000
triggerall = statetype != A
triggerall = command = "Light Huache"||command = "Medium Huache"||command = "Heavy Huache"
trigger1 = (statetype = s) && ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 220) ||(stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 250)
trigger2 = movecontact
trigger3 = (stateno = 225) && MoveHit && Time > 15
trigger3 = movecontact

;Shan
[State -1, Shan]
type = ChangeState
value = 6012
triggerall = command = "recovery"
trigger1 = (statetype = s) && ctrl

; Standing Parry
[State -1, Standing Parry]
type = HitOverride
triggerall = command="fwd"&&command!="back"&&command!="up"&&command!="down"
trigger1 = Ctrl||StateNo = 6009
attr = SA,AA,AP
stateno = 6009
slot = 0
time = IfElse(StateNo = 150,4,4)

; Crouching Parry
[State -1, Crouching Parry]
type = HitOverride
triggerall = (statetype=S&&command="down")||(statetype=C&&command="fwd")&&command!="back"&&command!="up"
trigger1 = Ctrl||StateNo = 6010
attr = C,AA,AP
stateno = 6010
slot = 0
time = IfElse(StateNo = 151,4,4)

; Aerial Parry
[State -1, Aerial Parry]
type = HitOverride
triggerall = (statetype=A&&command="fwd")&&command!="back"&&command!="up"&&command!="down"
trigger1 = Ctrl||StateNo = 6011
attr = SA,AA,AP
stateno = 6011
forceair = 1
slot = 0
time = IfElse(StateNo = 152,4,4)

; Body Throw
[State -1, Body Throw]
type = ChangeState
value = 830
triggerall = command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 15
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

; Leg Throw
[State -1, Leg Throw]
type = ChangeState
value = 835
triggerall = command = "c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 15
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;SHK2
;[State -1, SHK2]
;type = ChangeState
;value = 255
;triggerall = command = "c"
;triggerall = P2BodyDist X < 3
;trigger1 = (statetype = s) && ctrl
;trigger2 = (stateno = 250) && MoveHit && Time > 8
;trigger2 = movecontact

;SMK2
;[State -1, SMK2]
;type = ChangeState
;value = 245
;triggerall = command = "b"
;triggerall = P2BodyDist X < 3
;trigger1 = (statetype = s) && ctrl
;trigger2 = (stateno = 235)
;trigger2 = movecontact

;SLK2
;[State -1, SLK2]
;type = ChangeState
;value = 235
;triggerall = command = "a"
;triggerall = P2BodyDist X < 0.5
;trigger1 = (statetype = s) && ctrl
;trigger2 = (stateno = 440)
;trigger2 = movecontact

;SHP2
;[State -1, SHP2]
;type = ChangeState
;value = 225
;triggerall = command = "z"
;triggerall = P2BodyDist X < 3
;trigger1 = (statetype = s) && ctrl
;trigger2 = (stateno = 250) && MoveHit && Time > 8
;trigger2 = movecontact

;SMP2
;[State -1, SMP2]
;type = ChangeState
;value = 215
;triggerall = command = "y"
;triggerall = P2BodyDist X < 1
;trigger1 = (statetype = s) && ctrl
;trigger2 = (stateno = 205)
;trigger2 = movecontact

;SLP2
;[State -1, SLP2]
;type = ChangeState
;value = 205
;triggerall = command = "x"
;triggerall = P2BodyDist X < 1
;trigger1 = (statetype = s) && ctrl

;===========================================================================
;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 205) || (stateno = 235) || (stateno = 230)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 230) || (stateno = 235)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 240) || (stateno = 245)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 205) || (stateno = 245)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 205) ||(stateno = 210) || (stateno = 215) || (stateno = 230) || (stateno = 235) || (stateno = 245)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 205) || (stateno = 215) || (stateno = 220)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 400) || (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 230) || (stateno = 240) || (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 230) || (stateno = 235) || (stateno = 240) || (stateno = 245) || (stateno = 400)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 205) || (stateno = 210) || (stateno = 215) || (stateno = 230) || (stateno = 240) || (stateno = 245) || (stateno = 200) || (stateno = 235) || (stateno = 210) || (stateno = 245) || (stateno = 410) || (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 205) || (stateno = 235) || (stateno = 245) || (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 630) || (stateno = 640)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 630) || (stateno = 640)
trigger2= movecontact

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640)
trigger2 = movecontact
;---------------------------------------------------------------------------

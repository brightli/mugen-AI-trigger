; �J���t�[�}���̓��̓R�}���h��`�t�@�C���ł��B
; �R�}���h�̓��̓L�[��ݒ肷��p�[�g�ƁA�Z�����s���邽�߂̏�����ݒ肷��p�[�g�ɕ�����Ă��܂��B
;------------------------------------------------------------------------------
;==============================================================================
; ���̓L�[�̐ݒ�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
;���ݒ�͂��̌`�����܂莖�ł��B�ڍׂ͈ȉ��Q�ƁB
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;���R�}���h�̖��O�F�uname = "***"�v�Ƃ������ɓ���܂��B***�ɕ��������Ă��������B
; �@�@�@�@�@�@�@�@�A���t�@�x�b�g�͑啶���Ə������ł���ʂ���܂��B���{����\�ł��B
;
;���w����@�F�ucommand = ###�v�Ƃ������ɓ���܂��B
;�@�@�@�@�@�@###�ɉ��L�̃L�[��g�ݍ��킹���͂���R�}���h��ݒ肵�Ă��������B
;
;�@�@�����L�[�F�@B, DB, D, DF, F, UF, U, UB�@�i�S�đ啶���Łj
;�@�@�@�@�@�@�@�@B=Back�i��j�ED=Down�i���j�EF=Forward�i�O�j�EU=Up�i��j�ɂȂ��Ă��܂��B
;
;�@�@�{�^���@�F�@a, b, c, x, y, z, s �@�@�@�@�i�S�ď������Łj
;
;�@�����ꕶ��
;
;�@�@�X���b�V���i / �j�F�{�^�����������ςȂ��ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = /F�@�@�@�i�O�L�[���������܂܂ɂ���j
;�@�@�@�@�@�@�@�@�@�@command = /B,y�@�@�i��L�[���������܂܂x�{�^������́j
;
;�@�@�`���_�@�@�i ~ �j�F�{�^����������鎖��F��������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~c�@�@�@�i�b�{�^���𗣂��j
;�@�@�@�@�@�@�@�@�@�@command = ~DB,DF,x�i�΂ߌ㉺�𗣂��Ď΂ߑO��=>�w�{�^���̏��Ԃɓ��́j
;
;�@�@�@�@�@�@�@�@�����l��ǉ����鎖�ŁA�{�^���𗣂��܂ł̎��ԁA������w���߁x��ݒ�o���܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~20z�@�@�i�y�{�^�����������܂܂ɂ��A�Q�O�t���[����ɗ����j
;�@�@�@�@�@�@�@�@�@�@command = ~40B,F,b�i��L�[���������܂܂ɂ��A�S�O�t���[����ɗ����đO�L�[=>�a�{�^���̏��Ԃɓ��́j
;
;�@�@�h���@�@�@�i $ �j�F�����̕����L�[�v�f����͏o����悤�ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = $U�@�@�@�i��E�΂ߑO��E�΂ߌ��̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;�@�@�@�@�@�@�@�@�@�@command = $DF �@�@�i���E�΂ߑO���E�O�̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;
;�@�@�v���X�@�@�i + �j�F�{�^���𓯎���������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = a+b �@�@�i�`�{�^���Ƃa�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = x+y+z �@�i�w�{�^���Ƃx�{�^���Ƃy�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = F+c �@�@�i�O�L�[�Ƃb�{�^���𓯎��������܂��j
;
;�@�������̓��ꕶ���́A�g�ݍ��킹�Ďg�p���鎖���\�ł��B
;�@�@�@�@�@�@�@�@��Fcommand = ~30$D,a+b
;�@�@�@�@�@�@�@�@�@�@�@�@�@�i���v�f���R�O�t���[�����߂ė�������ɂ`�{�^���Ƃa�{�^���𓯎��������܂��j
;
;�����̓R�}���h��t���ԁF�utime = &&&�v�Ƃ������ɓ���܂��B�I�v�V�����Ȃ̂ŏȗ��\�B
;�@�@�@�@�@�@�@�@�@�@�@�@&&&�ɃR�}���h����͏o���鎞�Ԃ����Ă��������B���Ԃ̓t���[�����ł��i�P�t���[����1/60�b�j�B
;�@�@�@�@�@�@�@�@��Ftime = 24�@�i���͎�t���Ԃ��Q�S�t���[���i0.4�b�j�ɐݒ�j
;
; ��͎��ۂɓo�^����Ă�����̂��Q�Ƃ��Ă��������B
;==============================================================================

;-| �{�^���z�u |-----------------------------------------------------
;�e�{�^���̔z�u���ȒP�ɕύX�ł��܂��B
;���̃L�����N�^�[�̃{�^���z�u��ς������Ƃ��ȂǂɎg���܂��B
;x = x �� x = a �ɕς���΁Ax��a�ɕς��܂��B

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| �W���� |-------------------------------------------------------
[Defaults]
; time���L�q���Ȃ������ꍇ�A�ȉ��̒l���Q�Ƃ���܂��B�ŏ��l��1�ł��B
command.time = 15

; buffer.time�̒l�ł��B1�`30�܂Őݒ�ł��܂��B
; ���ʂ�1�ł��B
command.buffer.time = 1

;------------------------------------------------------------------------------

;-| MAX���K�E�Z |--------------------------------------------------------------

[Command]
name = "�C���t�B�j�b�g�C���p�N�g"
command = ~D, DF, F, DF, D, DB, B, x+y
time = 25

;------------------------------------------------------------------------------
;-| �l�`�w���K�E�Z |------------------------------------------------------------
[Command]
name = "���X�g�G�i�W�["
command = ~D, DF, F,~D, DF, F, a+b
time = 25
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "�J�C�U�[�E�F�C�u"
command = ~F, B, DB, D, DF, F, x
time = 25

[Command]
name = "�J�C�U�[�E�F�C�u"
command = ~F, B, DB, D, DF, F, y
time = 25

[Command]
name = "�G�i�W�[�u���C�N"
command = ~D, DF, F,~D, DF, F, a
time = 25

[Command]
name = "�G�i�W�[�u���C�N"
command = ~D, DF, F,~D, DF, F, b
time = 25


;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------


[Command]
name = " ��W�F�m�T�C�h�J�b�^�["
command = ~F, D, DF, a

[Command]
name = " ���W�F�m�T�C�h�J�b�^�["
name = "���󕗌�"
command = ~F, D, DF, b

[Command]
name = "�p���[�u���C�N"
command = ~D, DF, F, x

[Command]
name = "�p���[�u���C�N"
command = ~D, DF, F, y

[Command]
name = "��󕗌�"
command = ~D, DF, F, a

[Command]
name = "���󕗌�"
command = ~D, DF, F, b

[Command]
name = "�G�i�W�[�q�[�g"
command = D, DB, B, a
time = 20

[Command]
name = "�G�i�W�[�q�[�g"
command = D, DB, B, b
time = 20

[Command]
name = "�l�b�T�x��"
command = D, DB, B, x

[Command]
name = "�j�A�x��"
command = D, DB, B, y

[Command]
name = "jump"
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
[Command]
name = "FF"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = F, F
time = 10

[Command]
name = "BB"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------
[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x+a
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = z
time = 1

[Command]
name = "�ӂ��Ƃ΂�"
command = y+b
time = 1

[Command]
name = "�ӂ��Ƃ΂�"
command = c
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "�`�E�N���X�g�E�A�C��"
command = /$DF,x
time = 10

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------
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
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------
[Command]
name = "holdfwd"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$F
time = 1

[Command]
name = "holdback"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$B
time = 1

[Command]
name = "holdup"    ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$U
time = 1

[Command]
name = "holddown"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$D
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

;------------------------------------------------------------------------------
;==============================================================================
; �Z�����s���邽�߂̏����̐ݒ�i�X�e�[�g�G���g���[�p�[�g�j
;==============================================================================
;------------------------------------------------------------------------------
; �������牺�́u�ǂ̃R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v��ݒ肷��ꏊ�ł��B
;�i�X�e�[�g�Ɋւ��Ă�CNS�t�@�C�����Q�Ɓj
;
;���ݒ�͊�{�I�ɂ��̌`�ɂȂ�܂��B
;
; [State -1, Label]                  ;�uLabel�v�̕����͂����̃��x���ł��B���ł��ǂ��ł��B����ȊO�͕ύX�s�B
; type = ChangeState                 ;�u�ʂ̃X�e�[�g�ɕύX����v�Ƃ����Ӗ��̃X�e�[�g�R���g���[��
; value = new_state_number           ;�o�������Z�̃X�e�[�g�ԍ������܂�
; trigger1 = command = command_name  ;���̓L�[�ݒ�p�[�g�œo�^�����R�}���h�̖��O���ǂꂩ����܂�
; . . .  (any additional triggers)   ;trigger�i�������w�肷��g���K�[�j��ǉ��o���܂�
;
;��trigger�Ɏg�����{�I�ȏ����i�ʏ�́u�g���K�[�v�ƌĂ΂�Ă��܂��j
;
;   - StateType    - �L�����N�^�[���ǂ̏�Ԃ̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    S=��������ԁEC=��������ԁEA=�󒆂ɂ����ԁEL=���ɓ|�ꂽ��ԁA�̂S�����܂莖�ł��B
;                    CNS��Statedef�̉��ɂ���uType = *�v�̍��ڂ���Ԃ̈Ӗ��Ȃ̂ŁA��������̃g���K�[�Ŕ��f���܂��B
;
;   - Ctrl         - �R���g���[�����\���s�\���ǂ��炩�̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    0=�R���g���[���s�\��ԁE1=�R���g���[���\��ԁA�ł����ʏ�� Ctrl = 1 ( = 1 �ȗ��\)����{�B
;
;   - StateNo      - �ʂ̔ԍ��̃X�e�[�g����o���鎖���\�ɂȂ�܂��B
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;   - MoveContact  - �����U��������ɓ����������i�U�����q�b�g�������A�������̓K�[�h���ꂽ���j�ɁA
;                    ���̃X�e�[�g���o���邩�ǂ��������߂��܂��B�Q��ނS�p�^�[������܂��B
;                    MoveContact or MoveContact = 1  �i�U���������������j
;                    !MoveContact or MoveContact = 0 �i�U�����������ĂȂ����j
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;�@����̂S�ȊO�ɂ�����܂����A���̃g���K�[��M.U.G.E.N�{��docs�t�H���_�̒���
;�@�@CNS�h�L�������e�[�V�������Q�Ƃ��Ă��������B
;
;���X�e�[�g�G���g���[�̏���
;
; ChangeState�̓o�^�̏��Ԃ͏d�v�ł��B��ɗ���Η���قǃR�}���h���̗͂D��x�������Ȃ�܂��B
;
; ���p�ɂȂ�܂����A�Ⴆ�΁u�g�����R�}���h��ChangeState�i���_���{�p���`�j�v��
;�u�������R�}���h��ChangeState�i�����_�{�p���`�j�v������ɓo�^�����ꍇ�A
; �Q�[�����ł͏��������o�����Ƃ��Ă��g����������Ė\�����₷���Ȃ��Ă��܂��܂��B
; �h�~���邽�߂ɂ́A�u�g������ChangeState�v���u��������ChangeState�v�������ɓo�^���Ȃ��Ă͂Ȃ�܂���B
;�u���o�[��O�ɓ���ďo������Z�v�Ɓu�����Z�v�̊֌W�Ȃǂ����l�ł��B
;
; ���Ԃ��悭�l���ēo�^���܂��傤�B
;
;��AI(CPU)�͂ǂ������̂�
;MUGEN�̕W��CPU�͑���ɋ߂Â��K���ɍU�����J��o�������Ȃ̂ŁAAI�X�C�b�`�ɂ�鐧�䂪�K�v�Ȃ��Ƃ�����܂��B
;
;��[Statedef -1]�Ƃ́H
;
; ���̕�����CNS�v���O���~���O�̊g�������́A�펞�Ď��X�e�[�g�ɂȂ�܂��B
; �ǂ̂����Ȃ��Ԃł��ݒ肵���L�q����ɗL���ɂȂ�X�e�[�g�ł��iCNS��[Statedef -2]�Ǝ����悤�ȕ����j�B
;
; �K�v�ȋL�q�ƍs�Ȃ̂ŁA��΂ɏ����Ȃ��ł��������B
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];�����̍s�͐�΂ɏ����Ȃ��ł��������B�K�{�̍��ڂł��B
;SENTI

[State -1, AI force]
type = VarSet
var(59) = 1
trigger1 = 1

[State -1, HP detect]
type = VarSet
triggerall = var(58) = 0
trigger1 = enemynear, hitdefattr = SCA, HP
var(58) = 1

[State -1, MP detect]
type = VarSet
triggerall = var(57) = 0
trigger1 = enemynear, numproj > 1
var(57) = 1

[State -1, HP detect]
type = VarSet
triggerall = var(58) = 1
trigger1 = enemynear, numproj = 0
var(58) = 0

[State -1, juggle detect]
type = VarAdd
triggerall = var(56) = 0
trigger1 = stateno = [1300,1399]
trigger1 = movehit
trigger2 = stateno = [2500,2599]
trigger2 = movehit
var(56) = 1

[State -1, juggle detect]
type = VarSet
triggerall = var(56) > 0
trigger1 = enemynear, statetype != A
var(56) = 0

[State -1, jump detect]
type = VarSet
triggerall = var(55) = 1
triggerall = ifelse(numhelper(3500)+numhelper(3600)+numproj+random % 2 >= (random % 3)+1, random > 50, random % 5 = 0) 
trigger1 = (enemynear, movetype = H && (enemynear, stateno = [5000, 5999])) || enemynear, hitshakeover = 0
trigger2 = enemynear, ctrl = 1
trigger2 = ((enemynear, statetype = S && numhelper(3600) > 0) || (enemynear, statetype = S && numhelper(3600) > 0) && enemynear, animtime > -10) || (p2movetype != A && p2stateno != 131 && p2stateno != 141 && p2stateno != 151 && enemynear, animtime < -12)
trigger2 = random > 50
trigger3 = enemynear, ctrl = 1
trigger3 = ((enemynear, statetype = C && numhelper(3500) > 0) || (enemynear, statetype = C && numhelper(3500) > 0) && enemynear, animtime > -10) || (p2movetype != A && p2stateno = 131 || p2stateno = 141 || p2stateno = 151 && enemynear, time > 10)
trigger3 = random > 500
var(55) = 0

[State -1, jump detect]
type = VarSet
triggerall = var(55) = 0
triggerall = ifelse(numhelper(3500)+numhelper(3600)+numproj+random % 2 < (random % 3)+1, random > 50, random % 5 = 0) 
trigger1 = (enemynear, movetype = H && (enemynear, stateno = [5000, 5999])) || enemynear, hitshakeover = 0
trigger2 = enemynear, ctrl = 1
trigger2 = ((enemynear, statetype = S && numhelper(3600) > 0) || (enemynear, statetype = S && numhelper(3600) > 0) && enemynear, animtime > -10) || (p2movetype != A && p2stateno != 131 && p2stateno != 141 && p2stateno != 151 && enemynear, animtime < -12)
trigger2 = random > 500
trigger3 = enemynear, ctrl = 1
trigger3 = ((enemynear, statetype = C && numhelper(3500) > 0) || (enemynear, statetype = C && numhelper(3500) > 0) && enemynear, animtime > -10) || (p2movetype != A && p2stateno = 131 || p2stateno = 141 || p2stateno = 151 && enemynear, time > 10)
trigger3 = random > 50
var(55) = 1

[State -1, screen]
type = ChangeState
value = 3000
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = power >= 3000
triggerall = life < enemynear ,life || life < 200
trigger1 = enemynear, movetype = A
trigger1 = enemynear,animtime <= -20

[State -1, beam purnish]
type = ChangeState
value = 3300
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = movehit
triggerall = p2statetype != L
triggerall = (power >= 2000 + random % 500) || (power >= 2000 && (life < enemynear, life || life < 380))
triggerall = enemynear, pos Y < -40
trigger1 = stateno = 1300
trigger2 = stateno = 1355
trigger3 = stateno = 1700

[State -1, beam purnish]
type = ChangeState
value = 3300
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = power >= 2000
triggerall = ctrl || (stateno = [20,29]) || (Stateno = [99, 101])
triggerall = !inguarddist || enemynear, numproj = 0 || p2dist X > 100
triggerall = p2dist x > 110
triggerall = p2dist Y > -80
triggerall = enemynear, movecontact = 0
trigger1 = var(56)=0&&ifelse(enemynear,statetype=A, enemynear,pos Y<-58&&abs(enemynear,vel Y) < 1||enemynear,vel X>=0,0)
trigger2 = (enemynear,movetype=A&&enemynear,animtime<-29)

[State -1, kaiser wave counter]
type = ChangeState
value = 1550
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (Stateno = [99, 101])
triggerall = power >= 1000
TriggerAll = enemynear, movetype = A
triggerall = enemynear, statetype != A
Triggerall = p2dist x > 145+6*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Triggerall = p2dist x < 177+6*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1)) + 3 * abs(enemynear, animtime)
trigger1 = enemynear, animtime < -35 + p2dist X / 70
trigger1 = random % 4 = 0
trigger1 = enemynear, numproj = 0
trigger1 = enemynear, hitdefattr = SC, AA

[State -1, god pressure counter]
type = ChangeState
value = 2000
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = power >= 2400 || power >= 1000 && life + 400 < enemynear, life
triggerall = enemynear,statetype != L
triggerall = enemynear,statetype != A
triggerall = p2bodydist X < 60
triggerall = p2dist X = [ifelse(p2statetype=A || movehit, 45, 0)+floor(6*(enemynear,vel x)),85+floor(6*(enemynear,vel x)) + enemynear, animtime * -2]
triggerall = abs(p2dist Y) < 30+((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))
trigger1 = (power >= 1600 + random % 200) || (power >= 1000 && (life < enemynear, life + 200 || life < 200))
trigger1 = (StateNo = 320 || stateno = 400 || stateno = 430) && movehit

[State -1, rage counter]
type = ChangeState
value = 2500
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = random > 180
trigger1 = enemynear, movetype = A
Trigger1 = p2dist x > -10+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger1 = p2dist x < 40+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger1 = p2dist y > -136-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))
trigger1 = ifelse(enemynear, hitdefattr = SCA, AT, 1, enemynear,animtime <= -12)

[State -1, genocide counter]
type = ChangeState
value = ifelse(p2dist y < -79-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8)) || (enemynear, statetype != A && random % 3 = 0 && random > 900), 1350, 1300)
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = random > 80
trigger1 = enemynear, movetype = A
Trigger1 = p2dist x < 89+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger1 = p2dist x > 40+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger1 = p2dist y > -90-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))
trigger1 = ifelse(enemynear, hitdefattr = SCA, AT, 1, enemynear,animtime <= -12)

[State -1, Guard]
type = ChangeState
value = 120
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = ctrl || (stateno = [20,29]) || (Stateno = [99, 101])
triggerall = !(enemynear, hitdefattr = SCA, AT)
TriggerAll = stateno != 120
trigger1 = inguarddist
trigger1 = enemynear, MoveGuarded = 0
trigger2 = inguarddist
trigger2 = enemynear, numproj || enemynear, numhelper

[State -1, rage]
type = ChangeState
value = 2500
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = var(56) = 0
TriggerAll = p2dist x < 62+8*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist x > -60+8*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist y < -15-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))
TriggerAll = p2dist y > -90-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))
triggerall = random > 200
trigger1 = ifelse(enemynear, movetype = A, random % 30 > 9, random % 50 < 10)

[State -1, genocide]
type = ChangeState
value = ifelse(p2dist y < -79-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8)), 1350, 1300)
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = ifelse(enemynear, movetype = A, random % 30 > 9, random % 50 < 10)
triggerall = random > 200
triggerall = var(56) = 0
Trigger1 = p2dist x < 78+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger1 = p2dist x > 40+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger1 = p2dist y < -65-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))
Trigger1 = p2dist y > -86-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))
Trigger2 = p2dist x < 92+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger2 = p2dist x > 70+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger2 = p2dist y < -15-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))
Trigger2 = p2dist y > -69-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*8))

[State -1, critical palm]
type = ChangeState
value = ifelse(p2dist X > 180 && power >= 1000 + random && life - 200 > enemynear, life && enemynear, movetype != A, 1550, 1700)
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = (p2dist X = [83, 90]) || p2dist X > 180
triggerall = abs(p2dist Y) < 20
triggerall = enemynear, numproj = 0
trigger1 = random % 40 > 10
trigger1 = numproj + numhelper(3600) + numhelper(3500) > 1 && numhelper(3600) > 0
trigger1 = (helper, movecontact) || projcontact = 1, < 14

[State -1, diagonal kick/ typhoon/ genocide/reppu]
type = ChangeState
value = ifelse(ifelse(facing=1,pos X<-35,pos X>35),ifelse(numhelper(3600)=0,2997,ifelse(p2dist X<150,105,ifelse(numhelper(3500)=0,2996,ifelse(p2dist X<90,1300,105)))),ifelse(numhelper(3500)=0,2996,ifelse(p2dist X<90,1300,ifelse(p2dist X>160&&abs(P2dist Y)<48,1000,105))))
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = p2dist X > 93
triggerall = enemynear, numproj = 0
triggerall = random > 200
triggerall = ifelse(enemynear, statetype = A, random > 100, random > 900)
trigger1 = p2dist X > 130+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
trigger1 = enemynear, movetype = A
trigger1 = enemynear, hitdefattr = SC, NA, SA, NT, ST
trigger2 = (enemynear, vel X < 1 && (enemynear, movetype = I || enemynear, time > 37))

[State -1, diagonal kick/ typhoon/ genocide/reppu]
type = ChangeState
value = ifelse(ifelse(facing=1,pos X<-35,pos X>35),ifelse(numhelper(3600)=0,2997,ifelse(p2dist X<150,105,ifelse(numhelper(3500)=0,2996,ifelse(p2dist X<90,1300,ifelse(p2dist X>150,1000,2500))))),ifelse(numhelper(3500)=0,2996,ifelse(p2dist X<90,1300,ifelse(p2dist X<150,105,ifelse(numproj=0,1000,2500)))))
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = p2dist X > 93
triggerall = enemynear, numproj = 0
triggerall = random > 200
triggerall = ifelse(enemynear, statetype = C, random > 100, random > 900)
trigger1 = enemynear, movetype = A
trigger1 = enemynear, hitdefattr = SC, NA, SA, NT, ST
trigger1 = p2dist X > 110+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
trigger2 = (enemynear, vel X < 1 && (enemynear, movetype = I || enemynear, time > 37))

[State -1, diagonal kick/ typhoon/ genocide/reppu]
type = ChangeState
value = ifelse(numhelper(3500)=0,2996,ifelse(p2dist X < 135,105,ifelse(numhelper(3600)=0 && ifelse(facing=1,pos X<-35,pos X>35),2997,ifelse(p2dist X<90,1300,ifelse(p2dist X > 150, 1000, 2500)))))
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = p2dist X > 93
triggerall = enemynear, numproj = 0
triggerall = random > 200
triggerall = ifelse(enemynear, statetype = S, random > 100, random > 900)
trigger1 = enemynear, movetype = A
trigger1 = enemynear, hitdefattr = SC, NA, SA, NT, ST
trigger1 = p2dist X > 150+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
trigger2 = (enemynear, vel X < 1 && (enemynear, movetype = I || enemynear, time > 37))

[State -1, run into]
type = ChangeState
value = 100
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,29])
triggerall = enemynear, numproj = 0
triggerall = random > 50
trigger1 = var(57) = 0
trigger1 = numhelper(3600) > 0
trigger1 = p2dist X < 190
trigger1 = p2dist X > 120
trigger1 = enemynear, statetype = S
trigger1 = enemynear, vel X = 0
trigger2 = enemynear, stateno != [120,159]
trigger2 = (enemynear, movetype = H && var(56) = 0) || (enemynear, movetype != H && enemynear, statetype = A && abs(p2dist Y) < 88)
trigger2 = p2dist X > 85+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
trigger2 = p2dist X < 165+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))

[State -1, keep away]
type = ChangeState
value = ifelse(backedgedist > 50, 105, 41)
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = ctrl
trigger1 = enemynear, stateno = 5120 || p2statetype = L
trigger1 = abs(p2dist X) < 100

[State -1, keep away]
type = ChangeState
value = 105
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = ctrl || (stateno = [20,29])
triggerall = !inguarddist && enemynear, numproj = 0 && enemynear, movetype != A
trigger1 = p2dist X < 121
trigger1 = numproj + numhelper(3500) + numhelper(3600) > 1
trigger1 = enemynear, inguarddist || projcontact = 1, < 30 || helper(3500), movecontact || helper(3600), movecontact || (helper(3500), p2dist X = [0, enemynear, p2dist X]) || helper(3600), p2dist X > 0 

[State -1, roll fwd]
type = ChangeState
value = 700
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = p2statetype != L
triggerall = statetype = S
trigger1 = ctrl || (stateno = [20,29]) || (stateno = [99, 101])
trigger1 = p2dist X < 110
trigger1 = enemynear, movetype = A
trigger1 = enemynear, animtime < -35
trigger1 = !(enemynear, hitdefattr = SCA, AT)

[State -1, chance1]
type = ChangeState
value = ifelse(random % 2 = 0 && random < 450 && (p2dist X > 170), ifelse(random % 3 > 0 && random > 200 && numprojID(1000) = 0, 1000, 1050),ifelse(random % 4 > 0 && random > 400 && ifelse(facing = 1, pos X < -35, pos X > 35)&&p2dist X>95, 2997, ifelse(numhelper(3600) > 0 && numproj > 0, 2996, 1000)))
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = ctrl
triggerall = enemynear, movetype != A
triggerall = numhelper(3500) + numhelper(3600) + numprojID(1000) = 0
triggerall = random > 200
trigger1 = enemynear, stateno = 5120 || p2statetype = L
trigger1 = abs(p2dist X) = [120, 190]
trigger2 = (enemynear, vel X < 1 && (enemynear, movetype = I || enemynear, time > 37))
trigger2 = p2dist X > 140
trigger2 = var(58) = 0
trigger2 = ifelse(facing = 1, pos X < -35, pos X > 35) && p2dist X > 110
trigger2 = enemynear, numproj = 0

[State -1, chance3]
type = ChangeState
value = 1000
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = ctrl
triggerall = enemynear, movetype != A
triggerall = numhelper(3500) + numhelper(3600) + numprojID(1000) = 0
triggerall = random > 200
trigger1 = enemynear, stateno = 5120 || p2statetype = L
trigger1 = abs(p2dist X) > 190
trigger2 = abs(p2dist X) >= 210
trigger2 = random % 100 < 50
trigger2 = ifelse(enemynear, movetype = A, random > 200 && random % 2 > 0, random > 800 && random % 4 = 0)
trigger2 = enemynear, movetype != I || (enemynear, movetype = I && enemynear, animtime > -4 && numproj > 0 && helper(3500), p2dist X > 60 && helper(3600), p2dist X > 60)

[State -1, chance2]
type = ChangeState
value = ifelse(random > 870 && random % 4 > 0, ifelse(enemynear, numproj && random > 460 && ifelse(facing = 1, pos X < -35, pos X > 35)&&p2dist X>95, 2997, 2996), ifelse(numhelper(3500) = 0, 2996, ifelse(random % 3 > 0 && random > 200 && numprojID(1000) = 0, 1000, 1050)))
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = numprojID(1000) < 1 || numhelper(3500) < 1 || numhelper(3600) < 1
trigger1 = abs(p2dist X) > 178+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
trigger1 = abs(p2dist X) < 210
trigger1 = random % 100 < 50
trigger1 = ifelse(enemynear, movetype = A, random > 200 && random % 2 > 0, random > 800 && random % 4 = 0)
trigger1 = enemynear, movetype != I || (enemynear, movetype = I && enemynear, animtime > -4 && numproj > 0 && helper(3500), p2dist X > 60 && helper(3600), p2dist X > 60)
trigger2 = p2dist X > 174
trigger2 = enemynear, numproj = 1
trigger2 = !inguarddist

[State -1, crouching light kick/ jump]
type = ChangeState
value = ifelse(var(55) = 0, ifelse(stateno = 100, 41, 42), ifelse(p2dist X < 37 && (random > 800 || stateno = 430 && time >= 4 && movecontact), 400, 430))
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = enemynear, statetype != L
triggerall = enemynear, statetype != A
triggerall = !(enemynear, stateno = [800, 899])
triggerall = !(enemynear, stateno = [5050, 5299])
triggerall = ctrl || (stateno = [20,29]) || (stateno = [99,101])
triggerall = enemynear, numproj = 0
triggerall = random > 100
triggerall = abs(p2dist X) - (var(55)=0)*(60+random%40) = [22,80 - random % 22 + ifelse(stateno = 100, 70 +random % 60, random % 30)]
trigger1 = (enemynear, movetype = H && (enemynear, stateno = [5000, 5999])) || enemynear, hitshakeover = 0
trigger2 = enemynear, ctrl = 1
trigger2 = ((enemynear, statetype = S && numhelper(3600) > 0) || (enemynear, statetype = S && numhelper(3600) > 0) && enemynear, animtime > -10) || (p2movetype != A && p2stateno != 131 && p2stateno != 141 && p2stateno != 151 && enemynear, animtime < -12)
trigger2 = random > 50
trigger3 = enemynear, ctrl = 1
trigger3 = ((enemynear, statetype = C && numhelper(3500) > 0) || (enemynear, statetype = C && numhelper(3500) > 0) && enemynear, animtime > -10) || (p2movetype != A && p2stateno = 131 || p2stateno = 141 || p2stateno = 151 && enemynear, time > 10)
trigger3 = random > 50

[State -1, air punch]
type = ChangeState
value = ifelse(p2statetype = A, 610, 615)
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype = A
triggerall = p2statetype != C
TriggerAll = ctrl
TriggerAll = p2dist x < 48+8*vel x + random % 8
TriggerAll = p2dist x > -35+8*vel x
Trigger1 = pos y +(vel y*8)+(const(movement.yaccel)*8) > -enemynear, const(size.height)+enemynear, const(size.height)*0.27+random % 5 + (enemynear, statetype = C)*enemynear, const(size.height) * 0.39
;Trigger1 = pos y +(vel y*8)+(const(movement.yaccel)*8) > -10*(random % 5 > 0)
Trigger1 = p2statetype != A
trigger2 = p2dist x > 35
Trigger2 = p2dist y = [0,50]
Trigger2 = p2statetype = A
Trigger2 = p2Movetype != H

[State -1, air kick]
type = ChangeState
value = 630
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype = A
TriggerAll = ctrl
TriggerAll = p2dist x < 79+12*vel x + random % 8
TriggerAll = p2dist x > -25+12*vel x
Trigger1 = pos y +(vel y*12)+(const(movement.yaccel)*12) > -enemynear, const(size.height)+enemynear, const(size.height)*0.27 +random % 5 + (enemynear, statetype = C)*enemynear, const(size.height) * 0.39
;Trigger1 = pos y +(vel y*12)+(const(movement.yaccel)*12) > -10*(random % 5 > 0)
Trigger1 = p2statetype != A
trigger2 = p2dist x > 35
Trigger2 = p2dist y = [-10,40]
Trigger2 = p2statetype = A
Trigger2 = p2Movetype != H

[State -1, clk chain]
type = ChangeState
value = 320
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
TriggerAll = p2dist x < 83
trigger1 = Stateno = 400 && moveguarded && random > 700 && random % 4 = 0
trigger2 = Stateno = 430 && moveguarded && random > 200
trigger3 = Stateno = 400 && movehit&& random > 800 && random % 6 = 0
trigger4 = Stateno = 430 && movehit && random > 600 && random % 4 = 0

[State -1, clk chain]
type = ChangeState
value = 1300
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
TriggerAll = p2dist x < 83
triggerall = random % 2 = 0 && random > 499
trigger1 = Stateno = 400 && movehit
trigger2 = Stateno = 430 && movehit

[State -1, 2 phase kick chain]
type = ChangeState
value = ifelse(random % 3 > 0 && random > 200, 1300, 1350)
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movehit 
trigger1 = random % 3 > 0 && random > 100
trigger2 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && moveguarded
trigger2 = ifelse(p2statetype = S, ifelse(p2dist X > 129, random % 3 > 0 && random > 400, random > 900 && random % 8 = 0), random > 900 && random % 10 = 0)

[State -1, 2 phase kick chain 2]
type = ChangeState
value = ifelse(p2dist X < 62 && random % 100 > 50, 2500, ifelse(random % 8 > 0, 1000, 1050))
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = numprojID(1000) = 0
trigger1 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && moveguarded
trigger1 = ifelse(p2statetype = S, ifelse(p2dist X > 121 || p2dist X < 62, random % 10 > 4 && random > 500, random > 700), random % 10 = 0 && random > 900)
trigger2 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movehit
trigger2 = random % 3 > 0 && random > 500
trigger2 = p2dist X > 120 || p2dist X < 62

[State -1, grab]
type = ChangeState
value = 800
triggerall = 000 + 1
triggerall = var(59) = 1 && alive && roundstate = 2
triggerall = statetype = S
triggerall = stateno != 100
triggerall = p2bodydist X = [-5,15]
triggerall = p2statetype != A && p2movetype != H
triggerall = p2statetype != L
triggerall = !(p2stateno = [5050, 5299])
triggerall = ctrl
trigger1 = enemynear, ctrl = 0
trigger1 = random > 300
trigger2 = stateno = [150, 155]
trigger2 = !inguarddist
trigger2 = random < 300
trigger3 = enemynear, stateno = [120, 155]
trigger3 = random < 200
;SENTI
;==============================================================================

[State -1, �G�i�W�[�C���p�N�g]
type = ChangeState
value = 3000	;SENTI: screen nothit SCA
triggerall = var(59) < 1
triggerall = command = "�C���t�B�j�b�g�C���p�N�g"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
[State -1,�G�i�W�[�o�[�X�g]
type = ChangeState
value = 3300	;SENTI: beam nothit SCA
triggerall = var(59) < 1
triggerall = command = "���X�g�G�i�W�["
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 325 && movecontact
trigger12 = stateno = 335 && movecontact
trigger13 = stateno = 1300 && movecontact
trigger14 = stateno = 1355 && movecontact
trigger15 = stateno = 1700 && movecontact
trigger16 = stateno = 2110 && AnimElemtime(56) < 0 && movecontact

;------------------------------------------------------------------------------
[State -1, �G�i�W�[�u���C�N]
type = ChangeState
value = 2000	;SENTI: god press nothit SCA
triggerall = var(59) < 1
triggerall = command = "�G�i�W�[�u���C�N"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 330 && movecontact
trigger11 = stateno = 1150 && AnimElemtime(8) >= 0 && AnimElemtime(12) < 0 && movecontact

;------------------------------------------------------------------------------
[State -1, �G�i�W�[�E�F�C�u]
type = ChangeState
value = 1550	;SENTI: big projectile chargable nothit SCA
triggerall = var(59) < 1
triggerall = command = "�J�C�U�[�E�F�C�u"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 310 && movecontact
trigger11 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 330 && AnimElemtime(4) >= 0 && AnimElemtime(19) < 0 &&  movecontact
trigger13 = stateno = 1400 && AnimElemtime(7) >= 0 && AnimElemtime(17) < 0 &&  movecontact
trigger14 = stateno = 1450 && AnimElemtime(7) >= 0 && AnimElemtime(17) < 0 &&  movecontact

;------------------------------------------------------------------------------
;�f�E�L�b�P��
[State -1, �G�i�W�[�q�[�g]
type = ChangeState
value = 2500	;SENTI: rage nothit SCA
triggerall = var(59) < 1
triggerall = command = "�G�i�W�[�q�[�g"
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 310 && movecontact
trigger11 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 330 && AnimElemtime(4) >= 0 && AnimElemtime(19) < 0 &&  movecontact
trigger13 = stateno = 300 && movecontact
;------------------------------------------------------------------------------

[State -1,  ��_�[�N�J�b�^�[]
type = ChangeState
value = 1300	;SENTI: genocide nothit SCA
triggerall = var(59) < 1
triggerall = command = " ��W�F�m�T�C�h�J�b�^�["
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 310 && movecontact
trigger11 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 330 && AnimElemtime(4) >= 0 && AnimElemtime(19) < 0 &&  movecontact
trigger13 = stateno = 300 && movecontact

[State -1,  ���_�[�N�J�b�^�[]
type = ChangeState
value = 1350	;SENTI: genocide nothit SCA
triggerall = var(59) < 1
triggerall = command = " ���W�F�m�T�C�h�J�b�^�["
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 310 && movecontact
trigger11 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 330 && AnimElemtime(4) >= 0 && AnimElemtime(19) < 0 &&  movecontact
trigger13 = stateno = 300 && movecontact

;------------------------------------------------------------------------------

 ;------------------------------------------------------------------------------
[State -1, �p���[�u���C�N]
type = ChangeState
value = 1700	;SENTI: critical palm guard N
triggerall = var(59) < 1
triggerall = command = "�p���[�u���C�N"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 325 && movecontact
trigger12 = stateno = 335 && movecontact

;------------------------------------------------------------------------------
;�f�E�L�b�P��
[State -1, ��󕗋r]
type = ChangeState
value = 1000	;SENTI: reppukyaku vel 5
triggerall = var(59) < 1
triggerall = command = "��󕗌�"
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 310 && movecontact
trigger11 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 330 && AnimElemtime(4) >= 0 && AnimElemtime(19) < 0 &&  movecontact
trigger13 = stateno = 300 && movecontact


[State -1, ���󕗋r]
type = ChangeState
value = 1050	;SENTI: reppukyaku vel 9
triggerall = var(59) < 1
triggerall = command = "���󕗌�"
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 310 && movecontact
trigger11 = stateno = 320 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 330 && AnimElemtime(4) >= 0 && AnimElemtime(19) < 0 &&  movecontact
trigger13 = stateno = 300 && movecontact

;---------------------------------------------------------------------------
; �l�b�T�x��
[State -1, �l�b�T�x��]
type = ChangeState
value = 2996	;SENTI: vanessa typhoon nothit SCA
triggerall = var(59) < 1
triggerall = command = "�l�b�T�x��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 325 && movecontact
trigger12 = stateno = 335 && movecontact
;---------------------------------------------------------------------------
; �j�A�x��
[State -1, �j�A�x��]
type = ChangeState
value = 2997	;SENTI: jenet diagonal nothit SCA
triggerall = var(59) < 1
triggerall = command = "�j�A�x��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 325 && movecontact
trigger12 = stateno = 335 && movecontact
;---------------------------------------------------------------------------
;��ً}���
[State -1, T S]
type = ChangeState
value = 710	;SENTI: roll back
triggerall = var(59) < 1
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;---------------------------------------------------------------------------
;�O�ً}���
[State -1, T S]
type = ChangeState
value = 700	;SENTI: roll fwd
triggerall = var(59) < 1
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;��g
[State -1, UKEMI]
type = ChangeState
value = 52000	;SENTI:
triggerall = var(59) < 1
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;------------------------------------------------------------------------------
;�ӂ��Ƃ΂�
[State -1, Throw]
type = ChangeState
value = 300	;SENTI: strike back
triggerall = var(59) < 1
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;------------------------------------------------------------------------------
;�󒆂ӂ��Ƃ΂�
[State -1, CD]
type = ChangeState
value = 650	;SENTI:
triggerall = var(59) < 1
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P����
[State -1, Throw]
type = ChangeState
value = 800	;SENTI:
triggerall = var(59) < 1
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K����
[State -1, Throw]
type = ChangeState
value = 800	;SENTI:
triggerall = var(59) < 1
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;�`�E�N���X�g�E�A�C��
[State -1, AKE]
type = ChangeState
value = 310	;SENTI:antiair
triggerall = var(59) < 1
triggerall = command = "�`�E�N���X�g�E�A�C��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;�`�E�N���X�g�E�c���@�C
[State -1, AKZ]
type = ChangeState
value = 320	;SENTI: 2phase kick
triggerall = var(59) < 1
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;�`�E�N���X�g�E���@�C�A
[State -1, AKW]
type = ChangeState
value = 330	;SENTI: 3phase kick
triggerall = var(59) < 1
triggerall = command = "a"
triggerall = command = "holdback"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;------------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100	;SENTI:
triggerall = var(59) < 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105	;SENTI:
triggerall = var(59) < 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200	;SENTI:
triggerall = var(59) < 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215	;SENTI:
triggerall = var(59) < 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 22
trigger1 = ctrl

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210	;SENTI:
triggerall = var(59) < 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235	;SENTI:
triggerall = var(59) < 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 12
trigger1 = ctrl

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230	;SENTI:
triggerall = var(59) < 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245	;SENTI:
triggerall = var(59) < 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 25
trigger1 = ctrl

;�������������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240	;SENTI:
triggerall = var(59) < 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195	;SENTI:
triggerall = var(59) < 1
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400	;SENTI:
triggerall = var(59) < 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && time >= 4 && movecontact

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410	;SENTI:
triggerall = var(59) < 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430	;SENTI:
triggerall = var(59) < 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440	;SENTI:
triggerall = var(59) < 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600	;SENTI:
triggerall = var(59) < 1
triggerall = command = "x"
triggerall = stateno != 105  ;�o�b�N�X�e�b�v���͋֎~
trigger1 = statetype = A
trigger1 = ctrl

;�����W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610	;SENTI:
triggerall = var(59) < 1
triggerall = command = "y"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;�΂߃W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 615	;SENTI:
triggerall = var(59) < 1
triggerall = command = "y"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630	;SENTI:
triggerall = var(59) < 1
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;�W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640	;SENTI:
triggerall = var(59) < 1
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl


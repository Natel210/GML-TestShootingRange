/// @description Insert description here
// You can write your code in this editor

////////////////////////////////////////////////////////////

//부모한테 받은 설정
Is_leftSide = true;

//부모의 생성 이벤트 실행
//Super::
event_inherited();



////////////////////////////////////////////////////////////

////일단은 두고 나중에 조정하던지.
////무조건 사이드에 존재 해야한다.
//if (Base_Instance_Pointer_X != x) {
//    x = Base_Instance_Pointer_X;
//}
//if (0 != y) {
//	y = Base_Instance_Pointer_Y;
//}


////////////////////////////////////////////////////////////

//



var Last_y = 0;

Id_ButtonTest = instance_create_depth(x +200, y + 0, -1, LShift);

var id_LeftSideView = id;

with (Id_ButtonTest) 
{
	Last_y += 30;
	y = Last_y;
	x = 384 + 36;
	ViewMain = id_LeftSideView;
}
ds_map_add(ObjectPartMap,"LShiftButton",Id_ButtonTest);



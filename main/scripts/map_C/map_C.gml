//
instance_create_depth(32,argument1*32,9,object4)
instance_create_depth(argument0*64+96,argument1*32,9,object3)
instance_create_depth(argument0*64+96,argument1*32,10,object1)
instance_create_depth(32,argument1*32,10,object1)
for(j=1;j<=argument1;j++){
for(i=1;i<=argument0;i++){
var xpos = (i-1)*64+96
var ypos = (j-1)*64+32
if(ypos == argument1*32 && xpos == argument0*32+64){
	instance_create_depth(xpos,ypos,8,object2)
} else {
instance_create_depth(xpos,ypos,10,object1)
}
}
}
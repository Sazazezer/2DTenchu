switch (animateState) 

{

case animateState.idleLeft: AnimateIdleLeft(); break;
case animateState.idleRight: AnimateIdleRight(); break;
case animateState.idleUp: AnimateIdleUp(); break;
case animateState.idleDown: AnimateIdleDown(); break;
case animateState.walkLeft: AnimateWalkLeft(); break;
case animateState.walkRight:AnimateWalkRight(); break;
case animateState.walkUp:AnimateWalkUp(); break;
case animateState.walkDown:AnimateWalkDown(); break;
case animateState.bloodyDeath: AnimateBloodyDeath(); break;
/*case animateState.bloodlessDeath: AnimateBloodlessDeath(); break;*/


}

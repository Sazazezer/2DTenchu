switch (states)

{

case states.idle: EnemyIdle();break;
case states.alert: EnemyAlert();break;
case states.patrol: EnemyPatrol();break;
case states.attack: EnemyAttack();break;
case states.die: EnemyDie();break;
case states.searching: EnemySearching();break;
case states.runToLastPoint: EnemyRunToLastPoint();break;
case states.headHome: EnemyHeadHome();break;
case states.headHomeAfterAlert: EnemyHeadHomeAfterAlert();break;
case states.killedPlayer: EnemyKilledPlayer();break;
case states.whoAmI: EnemyWhoAmI();break;
case states.lurk: EnemyLurk();break;
case states.imDifferent: EnemyIsWrong();break;
case states.wander: EnemyWander();break;
case states.takeABreak: EnemyTakesABreak();break;
case states.hungry: EnemyHungry();break;
case states.needsToilet: EnemyNeedsToilet();break;
case states.tired: EnemyTired();break;
case states.foundDeadBody: EnemyFoundDeadBody();break;
case states.searchingForKiller: EnemySearchingForKiller();break;
case states.atDeadBody: EnemyAtDeadBody();break;
case states.hasAChat: EnemyHasAChat();break;
case states.bored: EnemyBored();break;
case states.heardSomething: EnemyHearsANoise();break;
case states.mingle: CivilianMingles();break;


case states.dueling:EnemyDueling();break;
case states.shoot:EnemyShoot();break;
case states.blocking:EnemyBlocking();break;
case states.strike:EnemyStrike();break;
case states.intercept:EnemyIntercept();break;
case states.chasing:EnemyChasing();break;



}

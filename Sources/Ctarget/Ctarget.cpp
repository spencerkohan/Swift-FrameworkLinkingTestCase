
#import "Ctarget/Ctarget.h"
#include <BulletDynamics/btBulletDynamicsCommon.h>

#ifdef __cplusplus
extern "C"  {
#endif

	int cFunc() {
        
        btVector3 vec = btVector3(1, 1, 1);
        
		return (int) vec.x();
	}


#ifdef __cplusplus
}
#endif

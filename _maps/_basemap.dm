//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		//#include "map_files\Birdshot\birdshot.dmm" BUBBER EDIT - UNUSED
		#include "map_files\debug\multiz.dmm"
		#include "map_files\debug\runtimestation.dmm"
		#include "map_files\Deltastation\DeltaStation2_Lumos.dmm"	//LUMOS EDIT
		#include "map_files\IceBoxStation\IceBoxStation_Lumos.dmm"	//LUMOS EDIT
		#include "map_files\MetaStation\MetaStation_Lumos.dmm"		//LUMOS EDIT
		#include "map_files\Mining\Lavaland.dmm"
		//#include "map_files\NorthStar\north_star.dmm" BUBBER EDIT - UNUSED
		#include "map_files\tramstation\tramstation.dmm"
		#include "map_files\NebulaStation\NebulaStation.dmm"
		// SKYRAT EDIT ADDITON START - Compiling our modular maps too!
		#include "map_files\VoidRaptor\VoidRaptor_Lumos.dmm"		//LUMOS EDIT
		#include "map_files\KiloStation\KiloStation_Lumos.dmm"		//LUMOS EDIT
		// SKYRAT EDIT END
		//#include "map_files\wawastation\wawastation.dmm" BUBBER EDIT - UNUSED
		// BUBBER EDIT ADDITION START
		#include "map_files\biodome\biodome.dmm"
		#include "map_files\moonstation\moonstation.dmm"
		#include "map_files\BoxStation\BoxStation_Lumos.dmm"		//LUMOS EDIT
		// BUBBER EDIT ADDITION END

		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif

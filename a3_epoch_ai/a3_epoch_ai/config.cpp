class CfgPatches {
	class a3_epoch_ai {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] = {
			
		};
	};
};

class CfgFunctions {
	class nato_ed {
		class main {
			file = "a3_epoch_ai\init";
			class init {
				postInit = 1;
			};
		};
	};
};
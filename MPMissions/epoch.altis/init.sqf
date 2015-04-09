[] execVM "ZEVMission\ZEVMissionClientInit.sqf"; //ZEVMission

[]execVM "R3F_LOG\init.sqf"; //R3F Logistics

execVM "zcp.sqf"; //Zupas Capture Points

if(hasInterface)then{execVM "semClient.sqf"}; //Simple Epoch Missions

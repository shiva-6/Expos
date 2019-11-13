#! /bin/sh
cd spl

./spl spl_progs/Exhandler.spl
./spl spl_progs/Console.spl
./spl spl_progs/Disk.spl
./spl spl_progs/Timer.spl
./spl spl_progs/os_startup.spl
./spl spl_progs/Resource_manager_module.spl
./spl spl_progs/Process_manager_module.spl
./spl spl_progs/Memory_manager_module.spl
./spl spl_progs/Device_manager_module.spl
./spl spl_progs/Context_switch_module.spl
./spl spl_progs/File_manager_module.spl
./spl spl_progs/Boot_module.spl
./spl spl_progs/Interrupt4.spl
./spl spl_progs/Interrupt5.spl
./spl spl_progs/Interrupt6.spl
./spl spl_progs/Interrupt7.spl
./spl spl_progs/Interrupt8.spl
./spl spl_progs/Interrupt9.spl
./spl spl_progs/Interrupt10.spl
./spl spl_progs/Interrupt11.spl
./spl spl_progs/Interrupt13.spl
./spl spl_progs/Interrupt14.spl
./spl spl_progs/Interrupt15.spl

cd ../expl
./expl expl_progs/idle.expl
./expl expl_progs/init.expl
./expl expl_progs/s25as1.expl
./expl expl_progs/s25as2.expl
./expl expl_progs/s25as3.expl

cd ../xfs-interface
./xfs-interface

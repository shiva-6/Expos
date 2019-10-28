#! /bin/sh
cd spl

pwd
./spl spl_progs/s19exhandler.spl
./spl spl_progs/s16console_interrupt.spl
./spl spl_progs/s18disk_interrupt.spl
./spl spl_progs/s14sample_timer.spl
./spl spl_progs/s18MOD0.spl
./spl spl_progs/s21MOD1.spl
./spl spl_progs/s19MOD2.spl
./spl spl_progs/s18MOD4.spl
./spl spl_progs/s20MOD5.spl
./spl spl_progs/s21MOD7.spl
./spl spl_progs/s13os_startup.spl
./spl spl_progs/s16sample_int6.spl
./spl spl_progs/s15sample_int7.spl
./spl spl_progs/s20fork.spl
./spl spl_progs/s19sample_int9.spl
./spl spl_progs/s20sample_int10.spl
./spl spl_progs/s21sample_int11.spl
./spl spl_progs/s21sample_int15.spl
pwd
cd ../expl
./expl expl_progs/s20init.expl
./expl expl_progs/s12idle.expl
./expl expl_progs/s21init.expl
./expl expl_progs/s21as2.expl
./expl expl_progs/pid.expl
cd ../xfs-interface
./xfs-interface

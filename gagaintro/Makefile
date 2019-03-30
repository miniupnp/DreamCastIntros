BUILD_CC := $(CC)
CFLAGS = -Wall

AS = sh-elf-as -little
LD = sh-elf-ld -EL
CC = sh-elf-gcc -ml -m4-single-only -mhitachi -O2 -Wall

OBJS = crt0.o ..\myintros\fmath.o ..\myintros\dc.o amiga.fnt.o maple.o memory.o affpal.o spu.o writechar.o TR_install.o TR_reloc.o TRdatas.o

DISTRIBFILES = Trainer.bin TrainerGD.bin nothing.bin TRlinker.exe dtc*.ini Trainor_doc.txt description.txt

all : Trainer.elf Trainer.bin TRlinker.exe TrainerGD.elf TrainerGD.bin nothing.bin

Trainer.elf : $(OBJS) maple.h intro.o
	$(CC) -o $@ -Wl,-Ttext,0x8c010000 \
	-nostartfiles -nostdlib $(OBJS) intro.o -lgcc

Trainer.bin : Trainer.elf
	sh-elf-objcopy -O binary Trainer.elf Trainer.bin

TrainerGD.elf : $(OBJS) maple.h introGD.o gdfs.o
	$(CC) -o $@ -Wl,-Ttext,0x8c010000 \
	-nostartfiles -nostdlib $(OBJS) gdfs.o introGD.o -lgcc

TrainerGD.bin : TrainerGD.elf
	sh-elf-objcopy -O binary TrainerGD.elf TrainerGD.bin

nothing.bin : nothing.elf
	sh-elf-objcopy -O binary nothing.elf nothing.bin

nothing.elf : nothing.c crt0.o
	$(CC) -o $@ -Wl,-Ttext,0x8c010000 \
	-nostartfiles -nostdlib crt0.o nothing.c -lgcc

crt0.o : crt0.s

gdfs.o : gdfs.s

intro.o : intro.c maple.h TRdatas.h writechar.h logo_vmu.h

introGD.o : intro.c maple.h TRdatas.h writechar.h logo_vmu.h
	$(CC) -D__GDFS__ -c -o $@ intro.c

amiga.fnt.o : amiga.fnt.s

maple.o : maple.s

memory.o : memory.s

affpal.o : affpal.s

TRdatas.o : TRdatas.c

TR_install.o : TR_install.c

TR_reloc.o : TR_reloc.s

spu.o : spu.c s3mplay.h

writechar.o : writechar.c

TRlinker.exe : TRlinker.c TRdatas.h
	cl TRlinker.c ..\lzo\minilzo.c
	upx -9 TRlinker.exe

TRlinker : TRlinker.c TRdatas.h ../lzo/minilzo.c
	$(BUILD_CC) $(CFLAGS) -o $@ TRlinker.c ../lzo/minilzo.c

clean :
	del *.o
	del *.obj
	del *.elf
	del TRlinker.exe

distrib : $(DISTRIBFILES)
	zip Trainor_volkor.zip $(DISTRIBFILES)

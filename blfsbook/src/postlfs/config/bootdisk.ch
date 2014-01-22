%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<sect1 id="postlfs-config-bootdisk" xreflabel="Creating a Custom Boot Device">
@y
<sect1 id="postlfs-config-bootdisk" xreflabel="独自のブートデバイスの生成">
@z

@x
  <title>Creating a Custom Boot Device</title>
@y
  <title>独自のブートデバイスの生成</title>
@z

@x
    <title>Decent Rescue Boot Device Needs</title>
@y
    <title>最近の復旧用ブートデバイスの必要性</title>
@z

@x
    <para>This section is really about creating a <emphasis>rescue</emphasis>
    device.  As the name <emphasis>rescue</emphasis> implies, the host
    system has a problem, often lost partition information or corrupted file
    systems, that prevents it from booting and/or operating normally.  For
    this reason, you <emphasis>must not</emphasis> depend on resources from
    the host being "rescued".  To presume that any given partition or hard
    drive <emphasis>will</emphasis> be available is a risky presumption.</para>
@y
    <para>
    この節で説明するのは <emphasis>復旧用</emphasis> デバイス (<emphasis>rescue</emphasis> device) についてです。
    なぜ <emphasis>復旧用</emphasis> と呼ばれるかは以下のとおりです。
    例えばパーティションの情報が失われたりファイルが壊れたりして、システムに何か問題が発生したとします。
    そのような場合、システムのブートやその後の操作が正常に行えなくなります。
    したがって
    For
    this reason, you <emphasis>must not</emphasis> depend on resources from
    the host being "rescued".  To presume that any given partition or hard
    drive <emphasis>will</emphasis> be available is a risky presumption.
    </para>
@z

@x
    <para>In a modern system, there are many devices that can be
    used as a rescue device: floppy, cdrom, usb drive, or even a network card.
    Which one you use depends on your hardware and your BIOS.  In the past,
    a rescue device was thought to be a floppy disk.  Today, many
    systems do not even have a floppy drive.</para>
@y
    <para>
    最近のシステムでは、復旧用デバイスとして利用できるものがいくつもあります。
    それはフロッピー、CDROM、USBデバイスなどであり、ネットワークカードですら、その用途で利用することもできます。
    どのデバイスを利用するかは、手元のハードウェアの存在と BIOS によるところです。
    かつてであれば、復旧用デバイスとして使えるのはフロッピーディスクくらいでした。
    それが最近では、フロッピードライブがそもそもないシステムの方が多くなっています。
    </para>
@z

@x
    <para>Building a complete rescue device is a challenging task.  In many
    ways, it is equivalent to building an entire LFS system.
    In addition, it would be a repetition of information already available.
    For these reasons, the procedures for a rescue device image are not
    presented here.</para>
@y
    <para>
    復旧用デバイスを完璧に用意することは、実は大変な作業です。
    多くのやり方がありますが、それは LFS システムを構築するのにも匹敵します。
    
    In addition, it would be a repetition of information already available.
    For these reasons, the procedures for a rescue device image are not
    presented here.
    </para>
@z

@x
    <title>Creating a Rescue Floppy</title>
@y
    <title>復旧用フロッピーの生成</title>
@z

@x
    <para>The software of today's systems has grown large.  Linux 2.6 no longer
    supports booting directly from a floppy.  In spite of this, there are solutions
    available using older versions of Linux.  One of the best is Tom's Root/Boot
    Disk available at <ulink url='http://www.toms.net/rb/'/>.  This will provide a
    minimal Linux system on a single floppy disk and provides the ability to
    customize the contents of your disk if necessary.</para>
@y
    <para>The software of today's systems has grown large.  Linux 2.6 no longer
    supports booting directly from a floppy.  In spite of this, there are solutions
    available using older versions of Linux.  One of the best is Tom's Root/Boot
    Disk available at <ulink url='http://www.toms.net/rb/'/>.  This will provide a
    minimal Linux system on a single floppy disk and provides the ability to
    customize the contents of your disk if necessary.</para>
@z

@x
    <title>Creating a Bootable CD-ROM</title>
@y
    <title>起動用 CD-ROM の生成</title>
@z

@x
    <para>There are several sources that can be used for a rescue CD-ROM.
    Just about any commercial distribution's installation CD-ROMs or
    DVDs will work.  These include RedHat, Mandrake, and SuSE.  One
    very popular option is Knoppix.</para>
@y
    <para>There are several sources that can be used for a rescue CD-ROM.
    Just about any commercial distribution's installation CD-ROMs or
    DVDs will work.  These include RedHat, Mandrake, and SuSE.  One
    very popular option is Knoppix.</para>
@z

@x
    <para>Also, the LFS Community has developed its own LiveCD available at
    <ulink url='http://www.&lfs-domainname;/livecd/'/>.  This LiveCD, is no
    longer capable of building an entire LFS/BLFS system, but is still a
    good rescue CD-ROM.  If you download the
    ISO image, use <xref linkend="xorriso"/> to copy the image to a
    CD-ROM.</para>
@y
    <para>Also, the LFS Community has developed its own LiveCD available at
    <ulink url='http://www.&lfs-domainname;/livecd/'/>.  This LiveCD, is no
    longer capable of building an entire LFS/BLFS system, but is still a
    good rescue CD-ROM.  If you download the
    ISO image, use <xref linkend="xorriso"/> to copy the image to a
    CD-ROM.</para>
@z

@x
    <title>Creating a Bootable USB Drive</title>
@y
    <title>起動用 USB ドライブの生成</title>
@z

@x
    <para>A USB Pen drive, sometimes called a Thumb drive, is recognized by Linux as
    a SCSI device.  Using one of these devices as a rescue device has the advantage
    that it is usually large enough to hold more than a minimal boot image.  You
    can save critical data to the drive as well as use it to diagnose and recover
    a damaged system.  Booting such a drive requires BIOS support, but building the
    system consists of formatting the drive, adding <application>GRUB</application>
    as well as the Linux kernel and supporting files.</para>
@y
    <para>A USB Pen drive, sometimes called a Thumb drive, is recognized by Linux as
    a SCSI device.  Using one of these devices as a rescue device has the advantage
    that it is usually large enough to hold more than a minimal boot image.  You
    can save critical data to the drive as well as use it to diagnose and recover
    a damaged system.  Booting such a drive requires BIOS support, but building the
    system consists of formatting the drive, adding <application>GRUB</application>
    as well as the Linux kernel and supporting files.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/CreatingaCustomBootDevice'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/CreatingaCustomBootDevice'/></para>
@z

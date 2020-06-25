%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>
@z

@x
<sect1 id="ch-tools-stripping">
  <?dbhtml filename="stripping.html"?>
@y
<sect1 id="ch-tools-stripping">
  <?dbhtml filename="stripping.html"?>
@z

@x
  <title>Cleaning up and Saving the Temporary System</title>
@y
  <title>Cleaning up and Saving the Temporary System</title>
@z

@x
  <para>The libtool .la files are only useful when linking with static
  libraries. They are unneeded, and potentially harmful, when using dynamic
  shared libraries, specially when using non-autotools build systems.
  While still in chroot, remove those files now:</para>
@y
  <para>The libtool .la files are only useful when linking with static
  libraries. They are unneeded, and potentially harmful, when using dynamic
  shared libraries, specially when using non-autotools build systems.
  While still in chroot, remove those files now:</para>
@z

@x
<screen><userinput>find /usr/{lib,libexec} -name \*.la -delete</userinput></screen>
@y
<screen><userinput>find /usr/{lib,libexec} -name \*.la -delete</userinput></screen>
@z

@x
  <note><para>
    All the remaining steps in this section are optional. Nevertheless,
    as soon as you begin installing packages in <xref
    linkend="chapter-building-system"/>, the temporary tools will be
    overwritten. So it may be a good idea to do a backup of the temporary
    tools as described below. The other steps are only needed if you are
    really short on disk space.
  </para></note>
@y
  <note><para>
    All the remaining steps in this section are optional. Nevertheless,
    as soon as you begin installing packages in <xref
    linkend="chapter-building-system"/>, the temporary tools will be
    overwritten. So it may be a good idea to do a backup of the temporary
    tools as described below. The other steps are only needed if you are
    really short on disk space.
  </para></note>
@z

@x
  <para>
    The following steps are performed from outside the chroot
    environment. That means, you have to leave the chroot environment
    first before continuing. The reason for that is to:
    <itemizedlist>
      <listitem>
        <para>
          make sure that objects are not in use while they are 
          manipulated.
        </para>
      </listitem>
      <listitem>
        <para>
          get access to file system locations outside of the chroot
          environment to store/read the backup archive which should
          not be placed within the
          <filename class="directory">$LFS</filename> hierarchy for
          safety reasons.
        </para>
      </listitem>
    </itemizedlist>
  </para>
@y
  <para>
    The following steps are performed from outside the chroot
    environment. That means, you have to leave the chroot environment
    first before continuing. The reason for that is to:
    <itemizedlist>
      <listitem>
        <para>
          make sure that objects are not in use while they are 
          manipulated.
        </para>
      </listitem>
      <listitem>
        <para>
          get access to file system locations outside of the chroot
          environment to store/read the backup archive which should
          not be placed within the
          <filename class="directory">$LFS</filename> hierarchy for
          safety reasons.
        </para>
      </listitem>
    </itemizedlist>
  </para>
@z

@x
  <para>
    Leave the chroot environment and unmount the kernel virtual file
    systems:
  </para>
@y
  <para>
    Leave the chroot environment and unmount the kernel virtual file
    systems:
  </para>
@z

@x
  <note>
    <para>All of the following instructions are executed by
      <systemitem class="username">root</systemitem>. Take extra
      care about the commands you're going to run as mistakes
      here can modify your host system. Be aware that the
      environment variable <envar>LFS</envar> is set for user 
      <systemitem class="username">lfs</systemitem> by default 
      but it might <emphasis>not</emphasis> be set for 
      <systemitem class="username">root</systemitem>. Whenever 
      commands are to be executed by <systemitem class="username">root</systemitem>, 
      make sure you have set <envar>LFS</envar> accordingly.
      This has been discussed in <xref linkend='ch-partitioning-aboutlfs'/>.
    </para>
  </note>
@y
  <note>
    <para>All of the following instructions are executed by
      <systemitem class="username">root</systemitem>. Take extra
      care about the commands you're going to run as mistakes
      here can modify your host system. Be aware that the
      environment variable <envar>LFS</envar> is set for user 
      <systemitem class="username">lfs</systemitem> by default 
      but it might <emphasis>not</emphasis> be set for 
      <systemitem class="username">root</systemitem>. Whenever 
      commands are to be executed by <systemitem class="username">root</systemitem>, 
      make sure you have set <envar>LFS</envar> accordingly.
      This has been discussed in <xref linkend='ch-partitioning-aboutlfs'/>.
    </para>
  </note>
@z

@x
<screen role="nodump"><userinput>exit
umount $LFS/dev{/pts,}
umount $LFS/{sys,proc,run}</userinput></screen>
@y
<screen role="nodump"><userinput>exit
umount $LFS/dev{/pts,}
umount $LFS/{sys,proc,run}</userinput></screen>
@z

@x
  <sect2>
    <title>Stripping</title>
@y
  <sect2>
    <title>Stripping</title>
@z

@x
    <para>If the LFS partition is rather small, it is good to
    know that unnecessary items can be removed. The executables and
    libraries built so far contain a little over 90 MB of unneeded debugging
    symbols.</para>
@y
    <para>If the LFS partition is rather small, it is good to
    know that unnecessary items can be removed. The executables and
    libraries built so far contain a little over 90 MB of unneeded debugging
    symbols.</para>
@z

@x
    <para>Strip off debugging symbols from binaries:</para>
<screen role="nodump"><userinput>strip --strip-debug $LFS/usr/lib/*
strip --strip-unneeded $LFS/usr/{,s}bin/*
strip --strip-unneeded $LFS/tools/bin/*</userinput></screen>
@y
    <para>Strip off debugging symbols from binaries:</para>
<screen role="nodump"><userinput>strip --strip-debug $LFS/usr/lib/*
strip --strip-unneeded $LFS/usr/{,s}bin/*
strip --strip-unneeded $LFS/tools/bin/*</userinput></screen>
@z

@x
    <para>These commands will skip a number of files reporting that it does not
    recognize their file format. Most of these are scripts instead of binaries.
    <!--Note that we use the <command>strip</command> program built in
    <quote>Binutils pass 2</quote>, since it is the one that knows how to strip
    our cross-compiled programs.--></para>
@y
    <para>These commands will skip a number of files reporting that it does not
    recognize their file format. Most of these are scripts instead of binaries.
    <!--Note that we use the <command>strip</command> program built in
    <quote>Binutils pass 2</quote>, since it is the one that knows how to strip
    our cross-compiled programs.--></para>
@z

@x
    <para>Take care <emphasis>NOT</emphasis> to use
    <parameter>--strip-unneeded</parameter> on the libraries. The static
    ones would be destroyed and the toolchain packages would need to be
    built all over again.</para>
@y
    <para>Take care <emphasis>NOT</emphasis> to use
    <parameter>--strip-unneeded</parameter> on the libraries. The static
    ones would be destroyed and the toolchain packages would need to be
    built all over again.</para>
@z

@x
    <para>To save more space (slightly more than 35 MB), remove the documentation:</para>
@y
    <para>To save more space (slightly more than 35 MB), remove the documentation:</para>
@z

@x
<screen role="nodump"><userinput>rm -rf $LFS/usr/share/{info,man,doc}</userinput></screen>
@y
<screen role="nodump"><userinput>rm -rf $LFS/usr/share/{info,man,doc}</userinput></screen>
@z

@x
    <para>At this point, you should have at least 5 GB of free space on the
    chroot partition that can be used to build and install Glibc and GCC in
    the next phase. If you can build and install Glibc, you can build and install
    the rest too. You can check the free disk space with the command 
    <command>df -h $LFS</command>.</para>
@y
    <para>At this point, you should have at least 5 GB of free space on the
    chroot partition that can be used to build and install Glibc and GCC in
    the next phase. If you can build and install Glibc, you can build and install
    the rest too. You can check the free disk space with the command 
    <command>df -h $LFS</command>.</para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2>
    <title>Backup</title>
@y
  <sect2>
    <title>Backup</title>
@z

@x
    <para>
      Now that the essential tools have been created, its time to think about
      a backup. When every check has passed successfully in the previously 
      built packages, your temporary tools are in a good state and might be
      backed up for later reuse. In case of fatal failures in the subsequent
      chapters, it often turns out that removing everything and starting over
      (more carefully) is the best option to recover. Unfortunately, all the
      temporary tools will be removed, too. To avoid spending extra time to
      redo something which has been built successfully, prepare a backup.
    </para>
@y
    <para>
      Now that the essential tools have been created, its time to think about
      a backup. When every check has passed successfully in the previously 
      built packages, your temporary tools are in a good state and might be
      backed up for later reuse. In case of fatal failures in the subsequent
      chapters, it often turns out that removing everything and starting over
      (more carefully) is the best option to recover. Unfortunately, all the
      temporary tools will be removed, too. To avoid spending extra time to
      redo something which has been built successfully, prepare a backup.
    </para>
@z

@x
    <para>
      Make sure you have at least 600 MB free disk space (the source tarballs
      will be included in the backup archive) in the home directory of user 
      <systemitem class="username">root</systemitem>.
    </para>
@y
    <para>
      Make sure you have at least 600 MB free disk space (the source tarballs
      will be included in the backup archive) in the home directory of user 
      <systemitem class="username">root</systemitem>.
    </para>
@z

@x
    <para>
      Create the backup archive by running the following command:
    </para>
@y
    <para>
      Create the backup archive by running the following command:
    </para>
@z

@x
<screen role="nodump" revision="sysv"><userinput>cd $LFS &amp;&amp;
tar -cJpf $HOME/lfs-temp-tools-&version;.tar.xz .</userinput></screen>
@y
<screen role="nodump" revision="sysv"><userinput>cd $LFS &amp;&amp;
tar -cJpf $HOME/lfs-temp-tools-&version;.tar.xz .</userinput></screen>
@z

@x
<screen role="nodump" revision="systemd"><userinput>cd $LFS &amp;&amp;
tar -cJpf $HOME/lfs-temp-tools-&versiond;.tar.xz .</userinput></screen>
@y
<screen role="nodump" revision="systemd"><userinput>cd $LFS &amp;&amp;
tar -cJpf $HOME/lfs-temp-tools-&versiond;.tar.xz .</userinput></screen>
@z

@x
    <para>
      Replace <envar>$HOME</envar> by a directory of your choice if you
      do not want to have the backup stored in <systemitem 
      class="username">root</systemitem>'s home directory.
    </para>
  </sect2>
@y
    <para>
      Replace <envar>$HOME</envar> by a directory of your choice if you
      do not want to have the backup stored in <systemitem 
      class="username">root</systemitem>'s home directory.
    </para>
  </sect2>
@z

@x
  <sect2>
    <title>Restore</title>
@y
  <sect2>
    <title>Restore</title>
@z

@x
    <para>
      In case some mistakes have been made and you need to start over, you can
      use this backup to restore the temporary tools and save some recovery time.
      Since the sources are located under 
      <filename class="directory">$LFS</filename>, they are included in the
      backup archive as well, so they do not need to be downloaded again. After
      checking that <envar>$LFS</envar> is set properly,
      restore the backup by executing the following commands:
    </para>
@y
    <para>
      In case some mistakes have been made and you need to start over, you can
      use this backup to restore the temporary tools and save some recovery time.
      Since the sources are located under 
      <filename class="directory">$LFS</filename>, they are included in the
      backup archive as well, so they do not need to be downloaded again. After
      checking that <envar>$LFS</envar> is set properly,
      restore the backup by executing the following commands:
    </para>
@z

@x
<!-- Make the following look different so users don't blindly run the
     restore when they don't need to. -->
@y
<!-- Make the following look different so users don't blindly run the
     restore when they don't need to. -->
@z

@x
<screen role="nodump" revision="sysv"><computeroutput>cd $LFS &amp;&amp;
rm -rf ./* &amp;&amp;
tar -xpf $HOME/lfs-temp-tools-&version;.tar.xz</computeroutput></screen>
@y
<screen role="nodump" revision="sysv"><computeroutput>cd $LFS &amp;&amp;
rm -rf ./* &amp;&amp;
tar -xpf $HOME/lfs-temp-tools-&version;.tar.xz</computeroutput></screen>
@z

@x
<screen role="nodump" revision="systemd"><computeroutput>cd $LFS &amp;&amp;
rm -rf ./* &amp;&amp;
tar -xpf $HOME/lfs-temp-tools-&versiond;.tar.xz</computeroutput></screen>
@y
<screen role="nodump" revision="systemd"><computeroutput>cd $LFS &amp;&amp;
rm -rf ./* &amp;&amp;
tar -xpf $HOME/lfs-temp-tools-&versiond;.tar.xz</computeroutput></screen>
@z

@x
    <para>
      Again, double check that the environment has been setup properly
      and continue building the rest of the system.
    </para>
@y
    <para>
      Again, double check that the environment has been setup properly
      and continue building the rest of the system.
    </para>
@z

@x
    <important>
      <para>
        If you left the chroot environment either to strip off debug
        symbols, create a backup, or restart building using a restore, 
        remember to mount the kernel virtual filesystems now again as 
        described in <xref linkend='ch-tools-kernfs'/> and re-enter
        the chroot environment (see <xref linkend='ch-tools-chroot'/>)
        again before continuing.
      </para>
    </important>
@y
    <important>
      <para>
        If you left the chroot environment either to strip off debug
        symbols, create a backup, or restart building using a restore, 
        remember to mount the kernel virtual filesystems now again as 
        described in <xref linkend='ch-tools-kernfs'/> and re-enter
        the chroot environment (see <xref linkend='ch-tools-chroot'/>)
        again before continuing.
      </para>
    </important>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z

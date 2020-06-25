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
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Introduction</title>
@y
  <title>はじめに</title>
@z

@x
  <para>This chapter shows how to build the last missing bits of the temporary
  system: first, the tools needed by the build machinery of various packages,
  then three packages needed to run tests.  Now that all circular dependencies
  have been resolved, we can use a <quote>chroot</quote> environment,
  completely isolated the host operating system used for the build, except
  for the running kernel.</para>
@y
  <para>This chapter shows how to build the last missing bits of the temporary
  system: first, the tools needed by the build machinery of various packages,
  then three packages needed to run tests.  Now that all circular dependencies
  have been resolved, we can use a <quote>chroot</quote> environment,
  completely isolated the host operating system used for the build, except
  for the running kernel.</para>
@z

@x
  <para>For proper operation of the isolated environment, some communication
  with the running kernel must be established. This is done through the
  so-called <emphasis>Virtual Kernel File Systems</emphasis>, which must be
  mounted when entering the chroot environment. You may want to check
  that they are mounted by issuing <command>findmnt</command>.</para>
@y
  <para>For proper operation of the isolated environment, some communication
  with the running kernel must be established. This is done through the
  so-called <emphasis>Virtual Kernel File Systems</emphasis>, which must be
  mounted when entering the chroot environment. You may want to check
  that they are mounted by issuing <command>findmnt</command>.</para>
@z

@x
  <para>Until <xref linkend="ch-tools-chroot"/>, the commands must be
  run as <systemitem class="username">root</systemitem>, with the
  <envar>LFS</envar> variable set. After entering chroot, all commands
  are run as root, fortunately without access to the OS of the computer
  you built LFS on. Be careful anyway, as it is easy to destroy the whole
  LFS system with badly formed commands.</para>
@y
  <para>Until <xref linkend="ch-tools-chroot"/>, the commands must be
  run as <systemitem class="username">root</systemitem>, with the
  <envar>LFS</envar> variable set. After entering chroot, all commands
  are run as root, fortunately without access to the OS of the computer
  you built LFS on. Be careful anyway, as it is easy to destroy the whole
  LFS system with badly formed commands.</para>
@z

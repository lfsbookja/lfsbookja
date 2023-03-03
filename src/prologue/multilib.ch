%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>About the Multilib Edition</title>
@y
  <title>About the Multilib Edition</title>
@z

@x
  <sect2><title>What is Multilib</title>
@y
  <sect2><title>What is Multilib</title>
@z

@x
    <para>Today, most systems in the x86 world have a word size of 64 
      bit. The word size is a number of bits which can be used at once
      in the most efficient way. Previous architectures of x86 processors
      had a word size of 32 bit which means they have a different 
      understanding of what is the best alignment of data in memory as
      well as they have a different mechanism to address a different size
      of memory. Even the instruction set of the 64 bit processors is 
      quite simmilar to the instructions of 32 bit processors, binaries
      (objects compiled to machine code) cannot directly be executed on
      64 bit systems.</para>
@y
    <para>Today, most systems in the x86 world have a word size of 64 
      bit. The word size is a number of bits which can be used at once
      in the most efficient way. Previous architectures of x86 processors
      had a word size of 32 bit which means they have a different 
      understanding of what is the best alignment of data in memory as
      well as they have a different mechanism to address a different size
      of memory. Even the instruction set of the 64 bit processors is 
      quite simmilar to the instructions of 32 bit processors, binaries
      (objects compiled to machine code) cannot directly be executed on
      64 bit systems.</para>
@z

@x
    <para>Multilib is a mechanism to provide support for the 32 bit 
      binaries so that they can be executed of modern 64 bit CPUs.</para>
@y
    <para>Multilib is a mechanism to provide support for the 32 bit 
      binaries so that they can be executed of modern 64 bit CPUs.</para>
@z

@x
  <sect2><title>Why doing Multilib?</title>
@y
  <sect2><title>Why doing Multilib?</title>
@z

@x
    <para>From a educational point of view, LFS in its 'native' form is
      probably the best way to see how a Linux system is built from source.
      There is no need to confuse with different architectures. But when
      there is a need to run 32 binaries and you don't want to build the 
      whole system in 32 bit (which would be waste of ressources 
      nowadays) than LFS-multilib is an option. Examples for such a
      need could be
@y
    <para>From a educational point of view, LFS in its 'native' form is
      probably the best way to see how a Linux system is built from source.
      There is no need to confuse with different architectures. But when
      there is a need to run 32 binaries and you don't want to build the 
      whole system in 32 bit (which would be waste of ressources 
      nowadays) than LFS-multilib is an option. Examples for such a
      need could be
@z

@x
        <listitem><para>Closed-source software without source only 
          available for 32 bit. That may be the case for printer driver 
          or any other kind of hardware drivers, the company provides 
          the binaries. If you have such a driver, LFS-multilib 
          may help you getting the stuff running</para>
        </listitem>
@y
        <listitem><para>Closed-source software without source only 
          available for 32 bit. That may be the case for printer driver 
          or any other kind of hardware drivers, the company provides 
          the binaries. If you have such a driver, LFS-multilib 
          may help you getting the stuff running</para>
        </listitem>
@z

@x
        <listitem><para>If you want to go far beyond LFS and setup a 
          virtualization platform like <application>VirtualBox</application>,
          you will need multilib support</para>
        </listitem>
@y
        <listitem><para>If you want to go far beyond LFS and setup a 
          virtualization platform like <application>VirtualBox</application>,
          you will need multilib support</para>
        </listitem>
@z

@x
        <listitem><para>or even just because you can</para>
@y
        <listitem><para>or even just because you can</para>
@z

@x
    <para>The multilib edition of LFS goes a small step beyond and a 
      small step back to what has been said in the previous section 
      when talking about target architectures. On one hand, the multilib 
      edition is focused and <emphasis>limited</emphasis> to x86_64 
      architectures only, on the other hand, it <emphasis>expands</emphasis>
      the instructions to utilize both possible architectures, namely
      32-bit as well as 64-bit.</para>
@y
    <para>The multilib edition of LFS goes a small step beyond and a 
      small step back to what has been said in the previous section 
      when talking about target architectures. On one hand, the multilib 
      edition is focused and <emphasis>limited</emphasis> to x86_64 
      architectures only, on the other hand, it <emphasis>expands</emphasis>
      the instructions to utilize both possible architectures, namely
      32-bit as well as 64-bit.</para>
@z

@x
    <para>It also goes a bit beyond the basic educational 
      approach of LFS which is to show you how to build a Linux system. 
      To achieve this, no support for additional architectures than 
      the default one for your system is required. If you haven't 
      previously built by the standard LFS book, you are encouraged to 
      do so before using this edition.</para>
@y
    <para>It also goes a bit beyond the basic educational 
      approach of LFS which is to show you how to build a Linux system. 
      To achieve this, no support for additional architectures than 
      the default one for your system is required. If you haven't 
      previously built by the standard LFS book, you are encouraged to 
      do so before using this edition.</para>
@z

@x
  <sect2><title>Building a Multilib System</title>
@y
  <sect2><title>Building a Multilib System</title>
@z

@x
    <para>Building a multilib system is not that much different from 
      building a system by using the 'native' LFS book. Beside some 
      tweaks here and there the most prominent difference is that 
      multilib requires compiling some applications up to three times:
      one for the primary 64-bit architecture,
      one for the 32-bit architecture (m32),
      and once again for the 32-bit architecture with is 32-bit memory 
      access and 64 bit instruction set (mx32).</para>
@y
    <para>Building a multilib system is not that much different from 
      building a system by using the 'native' LFS book. Beside some 
      tweaks here and there the most prominent difference is that 
      multilib requires compiling some applications up to three times:
      one for the primary 64-bit architecture,
      one for the 32-bit architecture (m32),
      and once again for the 32-bit architecture with is 32-bit memory 
      access and 64 bit instruction set (mx32).</para>
@z

@x
    <para>Continue only if you and your system meets the following 
      requirements:
@y
    <para>Continue only if you and your system meets the following 
      requirements:
@z

@x
          <para>you have a x86_64 compatible machine</para>
          <note><para>
            If you have access to the kernel config for your system,
            you will need to have
            <parameter>CONFIG_IA32_EMULATION=y</parameter>
            set in order to build for <parameter>m32</parameter> and
            <parameter>CONFIG_X86_X32=y</parameter> set in order to
            build for <parameter>mx32</parameter>. 
          </para>
@y
          <para>you have a x86_64 compatible machine</para>
          <note><para>
            If you have access to the kernel config for your system,
            you will need to have
            <parameter>CONFIG_IA32_EMULATION=y</parameter>
            set in order to build for <parameter>m32</parameter> and
            <parameter>CONFIG_X86_X32=y</parameter> set in order to
            build for <parameter>mx32</parameter>. 
          </para>
@z

@x
          <para>
           If you do not have access to the kernel config for your system,
            you may be able to test for compatability by running the 
            following commands:
          </para>
@y
          <para>
           If you do not have access to the kernel config for your system,
            you may be able to test for compatability by running the 
            following commands:
          </para>
@z

@x
          <para>
            If either of the <command>./a.out</command> commands results in an 
            "Exec format error" message, then you do not have a system kernel
            capable of building for that architecture within LFS, and so you
            should probably look to build an LFS system without Multilib, but
            with the required kernel capabilities, and use that to build a
            Multilib system.
          </para></note>
@y
          <para>
            If either of the <command>./a.out</command> commands results in an 
            "Exec format error" message, then you do not have a system kernel
            capable of building for that architecture within LFS, and so you
            should probably look to build an LFS system without Multilib, but
            with the required kernel capabilities, and use that to build a
            Multilib system.
          </para></note>
@z

@x
        <listitem><para>you already have some experience with LFS</para></listitem>
        <listitem><para>you have a need for 32-bit support</para></listitem>
@y
        <listitem><para>you already have some experience with LFS</para></listitem>
        <listitem><para>you have a need for 32-bit support</para></listitem>
@z

@x
    <para>If you passed all three requirements, go ahead and build LFS 
      in multilib mode.</para>
@y
    <para>If you passed all three requirements, go ahead and build LFS 
      in multilib mode.</para>
@z

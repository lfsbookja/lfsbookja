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
    <title>Introduction to ORBit2</title>
@y
    <title>&IntroductionTo1;ORBit2&IntroductionTo2;</title>
@z

@x
    <para>The <application>ORBit2</application> package contains a
    high-performance CORBA Object Request Broker. This allows programs
    to send requests and receive replies from other programs.</para>
@y
    <para>
    
    The <application>ORBit2</application> package contains a
    high-performance CORBA Object Request Broker. This allows programs
    to send requests and receive replies from other programs.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ORBit2-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&ORBit2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ORBit2-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&ORBit2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ORBit2-md5sum;</para>
@y
        <para>&Download; MD5 sum: &ORBit2-md5sum;</para>
@z

@x
        <para>Download size: &ORBit2-size;</para>
@y
        <para>&DownloadSize;: &ORBit2-size;</para>
@z

@x
        <para>Estimated disk space required: &ORBit2-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &ORBit2-buildsize;</para>
@z

@x
        <para>Estimated build time: &ORBit2-time;</para>
@y
        <para>&Estimatedbuildtime;: &ORBit2-time;</para>
@z

@x
    <bridgehead renderas="sect3">ORBit2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ORBit2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libidl"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libidl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/> and
    <xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="openssl"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/orbit2"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/orbit2"/></para>
@z

@x
    <title>Installation of ORBit2</title>
@y
    <title>&InstallationOf1;ORBit2&InstallationOf2;</title>
@z

@x
    <para>Install <application>ORBit2</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>ORBit2</application> をビルドします。
    </para>
@z

@x
    <para>Run the following commands:</para>
@y
    <para>
    以下を実行します。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    テストスイートを実行する場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>ior-decode-2, linc-cleanup-sockets, orbit-idl-2,
        orbit2-config and typelib-dump</seg>
        <seg>libname-server-2.a, libORBit-2.{so,a}, libORBit-imodule-2.{so,a},
        libORBitCosNaming-2.{so,a}, and Everything_module.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/orbit-2.0/*,lib/orbit-2.0,
        share/{gtk-doc/html/ORBit2,idl/orbit-2.0}}</seg>
@y
        <seg>ior-decode-2, linc-cleanup-sockets, orbit-idl-2,
        orbit2-config, typelib-dump</seg>
        <seg>libname-server-2.a, libORBit-2.{so,a}, libORBit-imodule-2.{so,a},
        libORBitCosNaming-2.{so,a}, Everything_module.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/orbit-2.0/*,lib/orbit-2.0,
        share/{gtk-doc/html/ORBit2,idl/orbit-2.0}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libORBit-2.{so,a}
          <para>is the CORBA API.</para>
@y
          <para>
          CORBA API のライブラリです。
          </para>
@z

%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to gobject-introspection</title>
@y
    <title>gobject-introspection の概要</title>
@z

@x
    <para>The <application>gobject-introspection</application> package is used
    to describe the APIs and collect them in a uniform, machine readable
    format.</para>
@y
<para>
<application>gobject-introspection</application> package is used
to describe the APIs and collect them in a uniform, machine readable
format.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gobject-introspection-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gobject-introspection-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gobject-introspection-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gobject-introspection-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gobject-introspection-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gobject-introspection-md5sum;</para>
@z

@x
        <para>Download size: &gobject-introspection-size;</para>
@y
        <para>ダウンロードサイズ: &gobject-introspection-size;</para>
@z

@x
        <para>Estimated disk space required: &gobject-introspection-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gobject-introspection-buildsize;</para>
@z

@x
        <para>Estimated build time: &gobject-introspection-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gobject-introspection-time;</para>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="libffi"/> or <xref linkend="gcc"/> (build Java so that
    <filename class='libraryfile'>libffi</filename> is built), and
    <xref linkend="python"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="libffi"/> または <xref linkend="gcc"/> (build Java so that
    <filename class='libraryfile'>libffi</filename> is built),
    <xref linkend="python"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="cairo"/> (Required for the tests) and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="cairo"/> (テスト実施時に必要),
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gobject-introspection"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gobject-introspection"/></para>
@z

@x
    <title>Installation of gobject-introspection</title>
@y
    <title>gobject-introspection のインストール</title>
@z

@x
      <para>If you have Python-2.7 installed, issue the following command to
      prevent a build failure:</para>
@y
<para>
Python-2.7 をインストールしている場合は、ビルドエラーを回避するために以下のコマンドを実行します。
</para>
@z

@x
    <para>Install <application>gobject-introspection</application> by running
    the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>gobject-introspection</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--disable-tests</parameter>: This parameter disable test
    libraries. Remove the parameter if you have <application>cairo</application>
    installed and would like the tests to be performed.</para>
@y
<para>
<parameter>--disable-tests</parameter>: This parameter disable test
libraries. Remove the parameter if you have <application>cairo</application>
installed and would like the tests to be performed.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>g-ir-compiler and g-ir-generate</seg>
        <seg>_giscanner.{so,a} and libgirepository-1.0.{so,a}</seg>
        <seg>/usr/{include/gobject-introspection-1.0,lib/{girepository-1.0,
        gobject-introspection/giscanner},share/{gir-1.0,
        gobject-introspection-1.0}}</seg>
@y
        <seg>g-ir-compiler, g-ir-generate</seg>
        <seg>_giscanner.{so,a}, libgirepository-1.0.{so,a}</seg>
        <seg>/usr/{include/gobject-introspection-1.0,lib/{girepository-1.0,
        gobject-introspection/giscanner},share/{gir-1.0,
        gobject-introspection-1.0}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x g-ir-compiler
          <para>converts one or more GIR  files into one or more typelib.</para>
@y
<para>
converts one or more GIR  files into one or more typelib.
</para>
@z

@x g-ir-scanner
          <para>is a tool which generates GIR XML files by parsing headers and
          introspecting GObject based libraries.</para>
@y
<para>
is a tool which generates GIR XML files by parsing headers and
introspecting GObject based libraries.
</para>
@z

@x g-ir-generate
          <para>is a GIR generator, using the repository API.</para>
@y
<para>
is a GIR generator, using the repository API.
</para>
@z

@x libgirepository-1.0.{so,a}
          <para>provides an API to access to the typelib metadata.</para>
@y
          <para>provides an API to access to the typelib metadata.</para>
@z

@x libgirepository-everything-1.0.{so,a}
          <para>provides an API to access to the typelib metadata.</para>
@y
          <para>provides an API to access to the typelib metadata.</para>
@z

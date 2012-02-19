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
    <title>Introduction to GTK-Doc</title>
@y
    <title>GTK-Doc の概要</title>
@z

@x
    <para>The <application>GTK-Doc</application> package
    contains a code documenter. This is useful for extracting specially formatted
    comments from the code to create API documentation. This
    package is <emphasis>optional</emphasis>; if it is not installed, packages will
    not build the documentation. This does not mean that you will not have any
    documentation. If <application>GTK-Doc</application> is not
    available, the install process will copy any pre-built documentation to your
    system.</para>
@y
    <para>
    <application>GTK-Doc</application> パッケージは、コードから文書を作るためのツールを提供します。
    コード内に記述された所定書式のコメントから、API ドキュメントを生成します。
    このパッケージはオプションであって、もしインストールされていない場合、各種パッケージはドキュメントを生成しません。
    このことは、ドキュメントが一切得られないことを意味するわけではありません。
    <application>GTK-Doc</application> が利用できない場合は、各パッケージのインストール処理において、事前にビルドされているドキュメントがコピーされます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gtk-doc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gtk-doc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gtk-doc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gtk-doc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gtk-doc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gtk-doc-md5sum;</para>
@z

@x
        <para>Download size: &gtk-doc-size;</para>
@y
        <para>&DownloadSize;: &gtk-doc-size;</para>
@z

@x
        <para>Estimated disk space required: &gtk-doc-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gtk-doc-buildsize;</para>
@z

@x
        <para>Estimated build time: &gtk-doc-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gtk-doc-time;</para>
@z

@x
    <bridgehead renderas="sect3">GTK-Doc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GTK-Doc の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>, and
    <xref linkend="libxslt"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>,
    <xref linkend="libxslt"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="glib2"/> (for the testsuite),
    <ulink url="http://sourceforge.net/projects/dblatex/">dblatex</ulink> or
    <xref linkend="fop"/> (XML PDF support),
    <xref linkend="gnome-doc-utils"/> and
    <xref linkend="which"/> (required for the test suite and gtk-doc documentation),
    <xref linkend="openjade"/> with
    <xref linkend="sgml-dtd"/> and
    <xref linkend="docbook-dsssl"/>
    (SGML support, not actively maintained any more),
    <xref linkend="python2"/> (builds gtkdoc-depscan), and
    <xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="glib2"/> (テストスイート実行のため),
    <ulink url="http://sourceforge.net/projects/dblatex/">dblatex</ulink> または
    <xref linkend="fop"/> (XML PDF サポート),
    <xref linkend="gnome-doc-utils"/> と
    <xref linkend="which"/> (テストスイート実行と gtk-doc 文書生成時に必要),
    <xref linkend="openjade"/> with
    <xref linkend="sgml-dtd"/> and
    <xref linkend="docbook-dsssl"/>
    (SGML support, not actively maintained any more),
    <xref linkend="python2"/> (gtkdoc-depscan ビルド時),
    <xref linkend="rarian"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtk-doc"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gtk-doc"/></para>
@z

@x
    <title>Installation of GTK-Doc</title>
@y
    <title>GTK-Doc のインストール</title>
@z

@x
    <para>Install <application>GTK-Doc</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GTK-Doc</application> をビルドします。
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
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--disable-scrollkeeper</parameter>: Do not make updates to
    the <application>scrollkeeper</application> database. Remove it if you have
    <application>rarian</application> installed.</para>
@y
    <para>
    <parameter>--disable-scrollkeeper</parameter>: Do not make updates to
    the <application>scrollkeeper</application> database. Remove it if you have
    <application>rarian</application> installed.
    </para>
@z

@x
    <para><command>sed -i '...' gtkdoc-fixxref.in</command>: This command fixes
    an issue where invocations of the <application>Vim</application> editor
    does not behave as expected. See upstream bug at
    <ulink url="https://bugzilla.gnome.org/show_bug.cgi?id=627223"/>.</para>
@y
    <para><command>sed -i '...' gtkdoc-fixxref.in</command>: This command fixes
    an issue where invocations of the <application>Vim</application> editor
    does not behave as expected. See upstream bug at
    <ulink url="https://bugzilla.gnome.org/show_bug.cgi?id=627223"/>.</para>
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
        <seg>gtkdoc-check, gtkdoc-depscan, gtkdoc-fixxref, gtkdocize,
        gtkdoc-mkdb, gtkdoc-mkhtml, gtkdoc-mkman, gtkdoc-mkpdf, gtkdoc-mktmpl,
        gtkdoc-rebase, gtkdoc-scan, gtkdoc-scangobj, and gtkdoc-scanobj</seg>
        <seg>None</seg>
        <seg>/usr/share/{gnome/help/gtk-doc-manual/*,gtk-doc/data,omf/gtk-doc-manual,sgml/gtk-doc}</seg>
@y
        <seg>gtkdoc-check, gtkdoc-depscan, gtkdoc-fixxref, gtkdocize,
        gtkdoc-mkdb, gtkdoc-mkhtml, gtkdoc-mkman, gtkdoc-mkpdf, gtkdoc-mktmpl,
        gtkdoc-rebase, gtkdoc-scan, gtkdoc-scangobj, gtkdoc-scanobj</seg>
        <seg>なし</seg>
        <seg>/usr/share/{gnome/help/gtk-doc-manual/*,gtk-doc/data,omf/gtk-doc-manual,sgml/gtk-doc}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x
          <para>these are all shell, <application>Perl</application>, or
          <application>Python</application> scripts used by
          package <filename>Makefile</filename> scripts to generate
          documentation for the package being built.</para>
@y
          <para>these are all shell, <application>Perl</application>, or
          <application>Python</application> scripts used by
          package <filename>Makefile</filename> scripts to generate
          documentation for the package being built.</para>
@z

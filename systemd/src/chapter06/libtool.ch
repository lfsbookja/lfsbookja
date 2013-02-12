%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 509 $
% $Date:: 2012-03-31 16:57:07 +0900#$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Libtool package contains the GNU generic library support script.
    It wraps the complexity of using shared libraries in a consistent, portable
    interface.</para>
@y
    <para>
    Libtool パッケージは GNU 汎用ライブラリをサポートするスクリプトを提供します。
    これは複雑な共有ライブラリをラップして一貫した可搬性を実現します。
    </para>
@z

@x
    <title>Installation of Libtool</title>
@y
    <title>&InstallationOf1;Libtool&InstallationOf2;</title>
@z

@x
    <para>Prepare Libtool for compilation:</para>
@y
    <para>&PreparePackage1;Libtool&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results (about 3.0 SBU), issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。(約 3.0 SBU)</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Libtool</title>
@y
    <title>&ContentsOf1;Libtool&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>libtool and libtoolize</seg>
        <seg>libltdl.{a,so}</seg>
        <seg>/usr/include/libltdl, /usr/share/libtool</seg>
@y
        <seg>libtool,libtoolize</seg>
        <seg>libltdl.{a,so}</seg>
        <seg>/usr/include/libltdl, /usr/share/libtool</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtool
          <para>Provides generalized library-building support services</para>
@y
          <para>
          汎用的なライブラリ構築支援サービスを提供します。
          </para>
@z

@x libtoolize
          <para>Provides a standard way to add <command>libtool</command>
          support to a package</para>
@y
          <para>
          パッケージに対して <command>libtool</command> によるサポートを加える標準的手法を提供します。
          </para>
@z

@x libltdl
          <para>Hides the various difficulties of dlopening libraries</para>
@y
          <para>
          dlopen を行うライブラリの複雑さを隠蔽します。
          </para>
@z
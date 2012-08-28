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
    <title>Introduction to libpng</title>
@y
    <title>&IntroductionTo1;libpng&IntroductionTo2;</title>
@z

@x
      The <application>libpng</application> package contains libraries used by
      other programs for reading and writing PNG files. The PNG format was
      designed as a replacement for GIF and, to a lesser extent, TIFF, with many
      improvements and extensions and lack of patent problems.
@y
      <application>libpng</application> パッケージは、他のプログラムが PNG ファイルの読み書きを行うためのライブラリを提供します。
      PNG フォーマットは GIF フォーマットの代替として、また TIFF フォーマットもある程度組み入れて構築されています。
      さまざまな機能改善や拡張が行われ、ライセンスの問題がありません。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libpng-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libpng-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libpng-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libpng-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libpng-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libpng-md5sum;</para>
@z

@x
        <para>Download size: &libpng-size;</para>
@y
        <para>&DownloadSize;: &libpng-size;</para>
@z

@x
        <para>Estimated disk space required: &libpng-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libpng-buildsize;</para>
@z

@x
        <para>Estimated build time: &libpng-time;</para>
@y
        <para>&Estimatedbuildtime;: &libpng-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Optional patch to include animated png functionality in
          <application>libpng</application> (required to use the system
          <application>libpng</application> in
          <application>Firefox</application>): <ulink url="&apng-patch;"/>
@y
          Optional patch to include animated png functionality in
          <application>libpng</application> (required to use the system
          <application>libpng</application> in
          <application>Firefox</application>): <ulink url="&apng-patch;"/>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libpng"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libpng"/>
@z

@x
    <title>Installation of libpng</title>
@y
    <title>&InstallationOf1;libpng&InstallationOf2;</title>
@z

@x
      If you want to patch libpng to support apng files, apply the patch:
@y
      apng ファイルのサポートを組み入れたい場合は、以下のパッチを適用します。
@z

@x
      Install <application>libpng</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libpng</application> をビルドします。
@z

@x
    <para>To test the results, issue: <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
    </para>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> になって以下を実行します。
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
        <seg>
          libpng-config and
          libpng15-config
        </seg>
        <seg>
          libpng.so and
          libpng15.so
        </seg>
        <seg>
          /usr/include/libpng15 and
          /usr/share/doc/libpng-&libpng-version;
        </seg>
@y
        <seg>
          libpng-config and
          libpng15-config
        </seg>
        <seg>
          libpng.so and
          libpng15.so
        </seg>
        <seg>
          /usr/include/libpng15 and
          /usr/share/doc/libpng-&libpng-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpng-config
          <para>is a symlink to <command>libpng15-config</command>.</para>
@y
          <para>
          <command>libpng15-config</command> へのシンボリックリンク。
          </para>
@z

@x libpng15-config
            is a shell script that provides configuration information for
            applications wanting to use <application>libpng</application>.
@y
            <application>libpng</application> を利用しようとするアプリケーションに対して、設定情報を提供するためのシェルスクリプトです。
@z

@x
        <term><filename class="libraryfile">libpng.so and
        libpng15.so</filename></term>
@y
        <term><filename class="libraryfile">libpng.so,
        libpng15.so</filename></term>
@z

@x libpng.so and libpng15.so
            contain routines used to create and manipulate PNG format graphics
            files.
@y
            グラフィックフォーマットの一つである PNG を生成したり取り扱ったりするための処理ルーチンを提供します。
@z

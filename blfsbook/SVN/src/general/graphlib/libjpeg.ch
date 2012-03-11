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
    <title>Introduction to libjpeg</title>
@y
    <title>&IntroductionTo1;libjpeg&IntroductionTo2;</title>
@z

@x
    <para>The <application>libjpeg</application> package contains libraries
    that allow compression of image files based on the Joint Photographic Experts
    Group standard. It is a "lossy" compression algorithm.</para>
@y
    <para>
    <application>libjpeg</application> パッケージは Joint Photographic Experts Group として定められている圧縮イメージファイルに関するライブラリを提供します。
    圧縮アルゴリズムは "不可逆な" ものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libjpeg-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libjpeg-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libjpeg-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libjpeg-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libjpeg-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libjpeg-md5sum;</para>
@z

@x
        <para>Download size: &libjpeg-size;</para>
@y
        <para>&DownloadSize;: &libjpeg-size;</para>
@z

@x
        <para>Estimated disk space required: &libjpeg-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libjpeg-buildsize;</para>
@z

@x
        <para>Estimated build time: &libjpeg-time;</para>
@y
        <para>&Estimatedbuildtime;: &libjpeg-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libjpeg"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libjpeg"/></para>
@z

@x
    <title>Installation of libjpeg</title>
@y
    <title>&InstallationOf1;libjpeg&InstallationOf2;</title>
@z

@x
    <para>Install <application>libjpeg</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libjpeg</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>cjpeg, djpeg, jpegtran, rdjpgcom, and wrjpgcom</seg>
        <seg>libjpeg.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>cjpeg, djpeg, jpegtran, rdjpgcom, wrjpgcom</seg>
        <seg>libjpeg.{so,a}</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cjpeg
          <para>compresses image files to produce a JPEG/JFIF file on the
          standard output. Currently supported input file formats are: PPM
          (PBMPLUS color format), PGM (PBMPLUS gray-scale format),
          BMP, and Targa.</para>
@y
          <para>
          イメージファイルを圧縮し JPEG/JFIF ファイルとして生成します。
          現時点にて対応する入力フォーマットは以下のとおりです。
          PPM (PBMPLUS カラーフォーマット), PGM (PBMPLUS グレースケールフォーマット),
          BMP, Targa.</para>
@z

@x djpeg
          <para>decompresses image files from JPEG/JFIF format to either
          PPM (PBMPLUS color format), PGM (PBMPLUS gray-scale format),
          BMP, or Targa format.</para>
@y
          <para>
          圧縮された JPEG/JFIF ファイルを解凍して PPM (PBMPLUS カラーフォーマット)、PGM (PBMPLUS グレースケールフォーマット)、BMP、Targa へ出力します。
          </para>
@z

@x jpegtran
          <para>is used for lossless transformation of JPEG files.</para>
@y
          <para>
          JPEG ファイルにてロスレス変換 (lossless transformation) を行います。
          </para>
@z

@x rdjpegcom
          <para>displays text comments from within a JPEG file.</para>
@y
          <para>JPEG ファイル内のコメントテキストを表示します。</para>
@z

@x wrjpgcom
          <para>inserts text comments into a JPEG file.</para>
@y
          <para>JPEG ファイルにコメント文字列を挿入します。</para>
@z

@x libjpeg.{so,a}
          <para>library is used by many programs for reading and writing
          JPEG format files.</para>
@y
          <para>
          JPEG フォーマットのファイルの読み書きを行うために、数多くのプログラムが利用するライブラリです。
          </para>
@z

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
  <!ENTITY freetype2-buildsize     "33 MB (includes installing additional documentation)">
  <!ENTITY freetype2-time          "0.2 SBU (includes installing additional documentation)">
@y
  <!ENTITY freetype2-buildsize     "33 MB (追加ドキュメントのインストールを含む)">
  <!ENTITY freetype2-time          "0.2 SBU (追加ドキュメントのインストールを含む)">
@z

@x
    <title>Introduction to FreeType2</title>
@y
    <title>&IntroductionTo1;FreeType2&IntroductionTo2;</title>
@z

@x
      The <application>FreeType2</application> package contains
      a library which allows applications to properly render
      <application>TrueType</application> fonts.
@y
      <application>FreeType2</application> パッケージは、アプリケーションが <application>TrueType</application> フォントを適切に表示できるようにするライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&freetype2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&freetype2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&freetype2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&freetype2-download-ftp;"/>
@z

@x
          Download MD5 sum: &freetype2-md5sum;
@y
          &Download; MD5 sum: &freetype2-md5sum;
@z

@x
          Download size: &freetype2-size;
@y
          &DownloadSize;: &freetype2-size;
@z

@x
          Estimated disk space required: &freetype2-buildsize;
@y
          &Estimateddiskspacerequired;: &freetype2-buildsize;
@z

@x
          Estimated build time: &freetype2-time;
@y
          &Estimatedbuildtime;: &freetype2-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Additional Documentation</title>
@y
      <title>追加のドキュメント</title>
@z

@x
          Download (HTTP): <ulink url="&freetype2-doc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&freetype2-doc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&freetype2-doc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&freetype2-doc-download-ftp;"/>
@z

@x
          Download MD5 sum: &freetype2-doc-md5sum;
@y
          &Download; MD5 sum: &freetype2-doc-md5sum;
@z

@x
          Download size: &freetype2-doc-size;
@y
          &DownloadSize;: &freetype2-doc-size;
@z

@x
    <bridgehead renderas="sect3">FreeType2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;FreeType2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="harfbuzz"/>
      (first, install without it, after it is installed, reinstall
      <xref linkend="freetype2"/>),
      <xref linkend="libpng"/>, and
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="harfbuzz"/>
      (初めはこれをなしとしてインストールし、インストール後に本パッケージを再インストール),
      <xref linkend="libpng"/>,
      <xref linkend="which"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of FreeType2</title>
@y
    <title>&InstallationOf1;FreeType2&InstallationOf2;</title>
@z

@x
      If you downloaded the additional documentation, unpack it into the
      source tree using the following command:
@y
      追加のドキュメントをダウンロードしている場合は、以下のコマンドによりソースツリー内に伸張 (解凍) します。
@z

@x
      Install <application>FreeType2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>FreeType2</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -e ...</command>: First command enables GX/AAT and OpenType
      table validation and second command enables Subpixel Rendering and
      Subpixel Hinting in order to improve font rendering. Note that Subpixel
      Rendering may have patent issues.  Be sure to read the <literal>'Other
      patent issues'</literal> part of
      <ulink url="http://www.freetype.org/patents.html"/>
      before enabling this option.
@y
      <command>sed -e ...</command>: 
      １つめのコマンドは GX/AAT と OpenType テーブルの検証を有効にします。
      ２つめのコマンドは、フォントレンダリングを改善するために、サブピクセルレンダリングとサブピクセルヒンティングを有効にします。
      なおサブピクセルレンダリングは特許問題にからむ場合があります。
      このオプションを用いる際には <ulink url="http://www.freetype.org/patents.html"/> に示されている <literal>'Other patent issues'</literal> の項を十分に確認してください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          freetype-config
        </seg>
        <seg>
          libfreetype.so
        </seg>
        <seg>
          /usr/include/freetype2 and
          /usr/share/doc/freetype-&freetype2-version;
        </seg>
@y
        <seg>
          freetype-config
        </seg>
        <seg>
          libfreetype.so
        </seg>
        <seg>
          /usr/include/freetype2,
          /usr/share/doc/freetype-&freetype2-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x freetype-config
            is used to get <application>FreeType</application> compilation
            and linking information.
@y
            <application>FreeType</application> に対するコンパイル情報、リンク情報を取得するために利用します。
@z

@x libfreetype.{so,a}
            contains functions for rendering various font types, such
            as TrueType and Type1.
@y
            TrueType や Type1 などのさまざまなフォントを表示する機能を提供します。
@z

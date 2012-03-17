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
    <title>Introduction to Poppler</title>
@y
    <title>&IntroductionTo1;Poppler&IntroductionTo2;</title>
@z

@x
    <para>The <application>Poppler</application> package contains a PDF
    rendering library and command line tools used to manipulate PDF files.
    This is useful for providing PDF rendering functionality as a shared
    library.</para>
@y
    <para>
    <application>Poppler</application> package contains a PDF
    rendering library and command line tools used to manipulate PDF files.
    This is useful for providing PDF rendering functionality as a shared
    library.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&poppler-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&poppler-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&poppler-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&poppler-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &poppler-md5sum;</para>
@y
        <para>&Download; MD5 sum: &poppler-md5sum;</para>
@z

@x
        <para>Download size: &poppler-size;</para>
@y
        <para>&DownloadSize;: &poppler-size;</para>
@z

@x
        <para>Estimated disk space required: &poppler-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &poppler-buildsize;</para>
@z

@x
        <para>Estimated build time: &poppler-time;</para>
@y
        <para>&Estimatedbuildtime;: &poppler-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Poppler Encoding Data</title>
@y
      <title>Poppler エンコーディングデータ</title>
@z

@x
        <para>Download (HTTP): <ulink url="&poppler-data-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&poppler-data-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &poppler-data-md5sum;</para>
@y
        <para>&Download; MD5 sum: &poppler-data-md5sum;</para>
@z

@x
        <para>Download size: &poppler-data-size;</para>
@y
        <para>&DownloadSize;: &poppler-data-size;</para>
@z

@x
    <para>The additional package consists of encoding files for use with
    <application>Poppler</application>. The encoding files are optional and
    <application>Poppler</application> will automatically read them if they are
    present. When installed, they enable <application>Poppler</application> to
    render CJK and Cyrillic properly.</para>
@y
    <para>The additional package consists of encoding files for use with
    <application>Poppler</application>. The encoding files are optional and
    <application>Poppler</application> will automatically read them if they are
    present. When installed, they enable <application>Poppler</application> to
    render CJK and Cyrillic properly.</para>
@z

@x
    <bridgehead renderas="sect3">Poppler Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Poppler&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="fontconfig"/> and
    <xref linkend="pkgconfig"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="fontconfig"/>,
    <xref linkend="pkgconfig"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libjpeg"/>, <xref linkend="cairo"/>,
     and <ulink url="http://www.openjpeg.org">OpenJPEG</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libjpeg"/>, <xref linkend="cairo"/>,
     and <ulink url="http://www.openjpeg.org">OpenJPEG</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk2"/>,
    <xref linkend="qt4"/>
    <xref linkend="curl"/>
    <xref linkend="libtiff"/>,
    <xref linkend="libxml2"/>, and
    <xref linkend="lcms"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk2"/>,
    <xref linkend="qt4"/>
    <xref linkend="curl"/>
    <xref linkend="libtiff"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="lcms"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/poppler"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/poppler"/></para>
@z

@x
    <title>Installation of Poppler</title>
@y
    <title>&InstallationOf1;Poppler&InstallationOf2;</title>
@z

@x
      <para><application>Poppler</application> will overwrite command-line
      utilities and man pages previously installed by the
      <application>Xpdf</application> package. If you prefer to keep the
      <application>Xpdf</application> versions of these files, pass the
      <option>--disable-utils</option> parameter to the
      <command>configure</command> command below.</para>
@y
      <para><application>Poppler</application> will overwrite command-line
      utilities and man pages previously installed by the
      <application>Xpdf</application> package. If you prefer to keep the
      <application>Xpdf</application> versions of these files, pass the
      <option>--disable-utils</option> parameter to the
      <command>configure</command> command below.</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you downloaded the additional encoding data package, install
    it by issuing the following commands:</para>
@y
    <para>
    
    If you downloaded the additional encoding data package, install
    it by issuing the following commands:
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
    <para><parameter>--disable-static</parameter>: Prevent static libraries
    being built and installed.</para>
@y
    <para><parameter>--disable-static</parameter>: Prevent static libraries
    being built and installed.</para>
@z

@x
    <para><option>--disable-cairo-output</option>: This parameter
    disables building the <application>cairo</application> graphics backend.</para>
@y
    <para><option>--disable-cairo-output</option>: This parameter
    disables building the <application>cairo</application> graphics backend.</para>
@z

@x
    <para><option>--disable-poppler-glib</option>,
    <option>--disable-poppler-qt4</option> and
    <option>--disable-gtk-test</option>: These parameters disable
    building the <application>GLib</application> and <application>qt4</application>
    wrappers and the <application>GTK+</application> test program.</para>
@y
    <para><option>--disable-poppler-glib</option>,
    <option>--disable-poppler-qt4</option> and
    <option>--disable-gtk-test</option>: These parameters disable
    building the <application>GLib</application> and <application>qt4</application>
    wrappers and the <application>GTK+</application> test program.</para>
@z

@x
    <para><option>--enable-xpdf-headers</option>: Install old
    <application>Xpdf</application> headers required by certain programs. These
    are unsupported by <application>Poppler</application>.</para>
@y
    <para><option>--enable-xpdf-headers</option>: Install old
    <application>Xpdf</application> headers required by certain programs. These
    are unsupported by <application>Poppler</application>.</para>
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
        <seg>pdffonts, pdfimages, pdfinfo, pdfseparate, pdftocairo, pdftohtml,
        pdftoppm, pdftops, pdftotext, pdfunite, poppler-glib-demo</seg>
        <seg>libpoppler.so, libpoppler-cpp.so, libpoppler-glib.so,
        and libpoppler-qt4.so</seg>
        <seg>/usr/include/poppler, /usr/share/doc/poppler-&poppler-version;,
        /usr/share/gtk-doc/html/poppler and /usr/share/poppler</seg>
@y
        <seg>pdffonts, pdfimages, pdfinfo, pdfseparate, pdftocairo, pdftohtml,
        pdftoppm, pdftops, pdftotext, pdfunite, poppler-glib-demo</seg>
        <seg>libpoppler.so, libpoppler-cpp.so, libpoppler-glib.so,
        libpoppler-qt4.so</seg>
        <seg>/usr/include/poppler, /usr/share/doc/poppler-&poppler-version;,
        /usr/share/gtk-doc/html/poppler, /usr/share/poppler</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpoppler.{so,a}
          <para>contains the API functions to render PDF files.</para>
@y
          <para>contains the API functions to render PDF files.</para>
@z

@x libpoppler-cpp.{so,a}
          <para>is a C++ backend for rendering PDF files.</para>
@y
          <para>is a C++ backend for rendering PDF files.</para>
@z

@x libpoppler-glib.so
          <para>is a wrapper library used to interface the PDF rendering
          functions with <application>GTK+</application>.</para>
@y
          <para>is a wrapper library used to interface the PDF rendering
          functions with <application>GTK+</application>.</para>
@z

@x libpoppler-qt4.{so,a}
          <para>is a wrapper library used to interface the PDF rendering
          functions with <application>Qt</application>-4.</para>
@y
          <para>is a wrapper library used to interface the PDF rendering
          functions with <application>Qt</application>-4.</para>
@z

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
      The <application>Poppler</application> package contains a PDF rendering
      library and command line tools used to manipulate PDF files. This is
      useful for providing PDF rendering functionality as a shared library.
@y
      The <application>Poppler</application> package contains a PDF rendering
      library and command line tools used to manipulate PDF files. This is
      useful for providing PDF rendering functionality as a shared library.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&poppler-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&poppler-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&poppler-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&poppler-download-ftp;"/>
@z

@x
          Download MD5 sum: &poppler-md5sum;
@y
          &Download; MD5 sum: &poppler-md5sum;
@z

@x
          Download size: &poppler-size;
@y
          &DownloadSize;: &poppler-size;
@z

@x
          Estimated disk space required: &poppler-buildsize;
@y
          &Estimateddiskspacerequired;: &poppler-buildsize;
@z

@x
          Estimated build time: &poppler-time;
@y
          &Estimatedbuildtime;: &poppler-time;
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
          Download (HTTP): <ulink url="&poppler-data-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&poppler-data-download-http;"/>
@z

@x
          Download MD5 sum: &poppler-data-md5sum;
@y
          &Download; MD5 sum: &poppler-data-md5sum;
@z

@x
          Download size: &poppler-data-size;
@y
          &DownloadSize;: &poppler-data-size;
@z

@x
      The additional package consists of encoding files for use with
      <application>Poppler</application>. The encoding files are optional and
      <application>Poppler</application> will automatically read them if they
      are present. When installed, they enable
      <application>Poppler</application> to render CJK and Cyrillic properly.
@y
      The additional package consists of encoding files for use with
      <application>Poppler</application>. The encoding files are optional and
      <application>Poppler</application> will automatically read them if they
      are present. When installed, they enable
      <application>Poppler</application> to render CJK and Cyrillic properly.
@z

@x
    <bridgehead renderas="sect3">Poppler Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Poppler&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fontconfig"/> and
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="fontconfig"/>,
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="cairo"/> and
      <xref linkend="openjpeg"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="cairo"/>,
      <xref linkend="openjpeg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="lcms"/> or <xref linkend="lcms2"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="qt4"/> (the <filename>libpoppler-qt4.so</filename> library
      is needed for PDF support in <application>Okular</application>).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="lcms"/> or <xref linkend="lcms2"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="qt4"/> (the <filename>libpoppler-qt4.so</filename> library
      is needed for PDF support in <application>Okular</application>).
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/poppler"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/poppler"/>
@z

@x
    <title>Installation of Poppler</title>
@y
    <title>&InstallationOf1;Poppler&InstallationOf2;</title>
@z

@x
      If you have installed <xref linkend="lcms2"/> and would like
      <application>Poppler</application> to use it, apply the
      <application>Lcms 2</application> patch:
@y
      If you have installed <xref linkend="lcms2"/> and would like
      <application>Poppler</application> to use it, apply the
      <application>Lcms 2</application> patch:
@z

@x
      Install <application>Poppler</application> by running the following
      commands:
@y
      Install <application>Poppler</application> by running the following
      commands:
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
      If you downloaded the additional encoding data package, install it by
      issuing the following commands:
@y
      If you downloaded the additional encoding data package, install it by
      issuing the following commands:
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
      <option>--enable-xpdf-headers</option>: Install some old
      <application>Xpdf</application> headers required by certain programs (e.g.
      <application>Okular</application>, <application>Libre Office</application>
      and <application>Inkscape</application>).
@y
      <option>--enable-xpdf-headers</option>: Install some old
      <application>Xpdf</application> headers required by certain programs (e.g.
      <application>Okular</application>, <application>Libre Office</application>
      and <application>Inkscape</application>).
@z

@x
      <parameter>-enable-zlib</parameter>: This parameter makes
      <application>Poppler</application> link with the system-installed
      <filename class='libraryfile'>libz</filename> library to enable compressed
      PDF functionality.
@y
      <parameter>-enable-zlib</parameter>: This parameter makes
      <application>Poppler</application> link with the system-installed
      <filename class='libraryfile'>libz</filename> library to enable compressed
      PDF functionality.
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
          pdffonts, pdfimages, pdfinfo, pdfseparate, pdftocairo, pdftohtml,
          pdftoppm, pdftops, pdftotext, pdfunite and poppler-glib-demo
        </seg>
        <seg>
          libpoppler.so, libpoppler-cpp.so, libpoppler-glib.so and
          libpoppler-qt4.so
        </seg>
        <seg>
          /usr/include/poppler, /usr/share/doc/poppler-&poppler-version;,
          /usr/share/gtk-doc/html/poppler and /usr/share/poppler
        </seg>
@y
        <seg>
          pdffonts, pdfimages, pdfinfo, pdfseparate, pdftocairo, pdftohtml,
          pdftoppm, pdftops, pdftotext, pdfunite, poppler-glib-demo
        </seg>
        <seg>
          libpoppler.so, libpoppler-cpp.so, libpoppler-glib.so,
          libpoppler-qt4.so
        </seg>
        <seg>
          /usr/include/poppler, /usr/share/doc/poppler-&poppler-version;,
          /usr/share/gtk-doc/html/poppler and /usr/share/poppler
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pdffonts
            lists the fonts used in a PDF file along with various information
            for each font.
@y
            lists the fonts used in a PDF file along with various information
            for each font.
@z

@x pdfimages
            saves images from a PDF file as PPM, PBM, or JPEG files.
@y
            saves images from a PDF file as PPM, PBM, or JPEG files.
@z

@x pdfinfo
            prints the contents of the 'Info' dictionary (plus some other useful
            information) from a PDF file.
@y
            prints the contents of the 'Info' dictionary (plus some other useful
            information) from a PDF file.
@z

@x pdfseparate
            extracts single pages from a PDF file.
@y
            extracts single pages from a PDF file.
@z

@x pdftocairo
            converts a PDF file to one of several formats (PNG, JPEG, PDF, PS,
            EPS, SVG) using the cairo output device of the poppler library.
@y
            converts a PDF file to one of several formats (PNG, JPEG, PDF, PS,
            EPS, SVG) using the cairo output device of the poppler library.
@z

@x pdftohtml
            converts a PDF file to HTML.
@y
            converts a PDF file to HTML.
@z

@x pdftoppm
            converts PDF files to PBM, PGM and PPM formats.
@y
            converts PDF files to PBM, PGM and PPM formats.
@z

@x pdftops
            converts PDF files to Postscript format.
@y
            converts PDF files to Postscript format.
@z

@x pdftotext
            converts PDF files to plain text.
@y
            converts PDF files to plain text.
@z

@x pdfunite
            merges several PDF files, in the order of their occurrence on the
            command line, to one PDF output file.
@y
            merges several PDF files, in the order of their occurrence on the
            command line, to one PDF output file.
@z

@x poppler-glib-demo
            is a tool to demonstrate the API, and for use when debugging and
            testing <application>poppler</application>.
@y
            is a tool to demonstrate the API, and for use when debugging and
            testing <application>poppler</application>.
@z

@x libpoppler.so
            contains the API functions to render PDF files.
@y
            contains the API functions to render PDF files.
@z

@x libpoppler-cpp.so
            is a C++ backend for rendering PDF files.
@y
            is a C++ backend for rendering PDF files.
@z

@x libpoppler-glib.so
            is a wrapper library used to interface the PDF rendering functions
            with <application>GTK+</application>.
@y
            is a wrapper library used to interface the PDF rendering functions
            with <application>GTK+</application>.
@z

@x libpoppler-qt4.so
            is a wrapper library used to interface the PDF rendering functions
            with <application>Qt</application>-4.
@y
            is a wrapper library used to interface the PDF rendering functions
            with <application>Qt</application>-4.
@z

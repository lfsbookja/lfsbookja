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
  <!ENTITY gs-buildsize
  "127 MB (includes installing libgs.so, add 5 MB if the fonts are installed)">
  <!ENTITY gs-time
  "2.3 SBU (includes building and installing libgs.so)">
@y
  <!ENTITY gs-buildsize
  "127 MB (includes installing libgs.so, add 5 MB if the fonts are installed)">
  <!ENTITY gs-time
  "2.3 SBU (includes building and installing libgs.so)">
@z

@x
    <title>Introduction to Ghostscript</title>
@y
    <title>&IntroductionTo1;Ghostscript&IntroductionTo2;</title>
@z

@x
    <para><application>Ghostscript</application> is a versatile processor
    for PostScript data with the ability to render PostScript to different
    targets. It used to be part of the cups printing stack, but is no longer
    used for that.</para>
@y
    <para>
    <application>Ghostscript</application> は、PostScrit データに対する万能なプロセッサーであり、PostScript をさまざまに異なる書式に変換する機能を提供します。
    これは cups の印刷機能の一部として利用されてきましたが、現在は利用されていません。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gs-md5sum;</para>
@z

@x
        <para>Download size: &gs-size;</para>
@y
        <para>&DownloadSize;: &gs-size;</para>
@z

@x
        <para>Estimated disk space required: &gs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gs-buildsize;</para>
@z

@x
        <para>Estimated build time: &gs-time;</para>
@y
        <para>&Estimatedbuildtime;: &gs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Standard Fonts</title>
@y
      <title>共有フォント</title>
@z

@x
        <para>Download (FTP): <ulink url="&gs-standard-fonts-download;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gs-standard-fonts-download;"/></para>
@z

@x
        <para>Download MD5 sum: &gs-standard-fonts-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gs-standard-fonts-md5sum;</para>
@z

@x
        <para>Download size: &gs-standard-fonts-size;</para>
@y
        <para>&DownloadSize;: &gs-standard-fonts-size;</para>
@z

@x
      <title>Other Fonts</title>
@y
      <title>その他のフォント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&gs-other-fonts-download;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gs-other-fonts-download;"/></para>
@z

@x
        <para>Download MD5 sum: &gs-other-fonts-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gs-other-fonts-md5sum;</para>
@z

@x
        <para>Download size: &gs-other-fonts-size;</para>
@y
        <para>&DownloadSize;: &gs-other-fonts-size;</para>
@z

@x
    <bridgehead renderas="sect3">Ghostscript Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ghostscript&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="expat"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="lcms2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="recommended">
      <xref linkend="expat"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="lcms2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="cups"/>,
      <xref linkend="lcms"/> (not used by default, nor if lcms2 is present or found),
      <xref linkend="libidn"/>,
      <xref linkend="x-window-system"/> and
      <ulink url="http://packages.debian.org/unstable/source/libpaper">libpaper</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="cups"/>,
      <xref linkend="lcms"/> (not used by default, nor if lcms2 is present or found),
      <xref linkend="libidn"/>,
      <xref linkend="x-window-system"/>,
      <ulink url="http://packages.debian.org/unstable/source/libpaper">libpaper</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gs"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gs"/>
@z

@x
    <title>Installation of Ghostscript</title>
@y
    <title>&InstallationOf1;Ghostscript&InstallationOf2;</title>
@z

@x
        The <application>Ghostscript</application> build system is not
        user-friendly. In order to use system copies of various graphics
        libraries, you must do it using unconventional methods.
@y
        The <application>Ghostscript</application> build system is not
        user-friendly. In order to use system copies of various graphics
        libraries, you must do it using unconventional methods.
@z

@x
      <application>GPL Ghostscript</application> includes (old) copies of
      several libraries. Some of these seem to have been patched to fix known
      vulnerabilities, but others of these copies are less-well maintained.
      To ensure that any future fixes are applied throughout the whole system,
      it is recommended that you first install the released versions of these
      libraries and then configure <application>GPL Ghostscript</application>
      to link to them.
@y
      <application>GPL Ghostscript</application> includes (old) copies of
      several libraries. Some of these seem to have been patched to fix known
      vulnerabilities, but others of these copies are less-well maintained.
      To ensure that any future fixes are applied throughout the whole system,
      it is recommended that you first install the released versions of these
      libraries and then configure <application>GPL Ghostscript</application>
      to link to them.
@z

@x
      If you have installed these dependencies on your system, remove the
      copies of <application>expat</application>,
      <application>freetype</application>, <application>lcms2</application>,
      <application>libjpeg</application>, and <application>libpng</application>:
@y
      If you have installed these dependencies on your system, remove the
      copies of <application>expat</application>,
      <application>freetype</application>, <application>lcms2</application>,
      <application>libjpeg</application>, and <application>libpng</application>:
@z

@x
        If you have a multicore computer and try to run make with multiple
        jobs (eg, make -j4) then the build may fail due to race conditions in
        the <application>Ghostscript</application> build system. You can work
        around that problem by simply running make again (eg,
        <command>make -j4 || make -j1</command>).
@y
        If you have a multicore computer and try to run make with multiple
        jobs (eg, make -j4) then the build may fail due to race conditions in
        the <application>Ghostscript</application> build system. You can work
        around that problem by simply running make again (eg,
        <command>make -j4 || make -j1</command>).
@z

@x
    <para>Compile <application>Ghostscript</application>:</para>
@y
    <para>Compile <application>Ghostscript</application>:</para>
@z

@x
        The shared library depends on <xref linkend="gtk2"/>. It is only used in
        external programs like <xref linkend="imagemagick"/>.
@y
        The shared library depends on <xref linkend="gtk2"/>. It is only used in
        external programs like <xref linkend="imagemagick"/>.
@z

@x
      To compile the shared library
      <filename class="libraryfile">libgs.so</filename>, run the following
      additional command as an unprivileged user:
@y
      To compile the shared library
      <filename class="libraryfile">libgs.so</filename>, run the following
      additional command as an unprivileged user:
@z

@x
      This package does not come with a test suite. However, you may test the
      operation of the newly built <command>gs</command> program by issuing the
      following command (issue from an X Window System terminal):
@y
      This package does not come with a test suite. However, you may test the
      operation of the newly built <command>gs</command> program by issuing the
      following command (issue from an X Window System terminal):
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <para>If you want the shared library too:</para>
@y
    <para>If you want the shared library too:</para>
@z

@x
    <para>Now make the documentation accessible from the normal place:</para>
@y
    <para>Now make the documentation accessible from the normal place:</para>
@z

@x
      If you have downloaded any fonts, unpack them to
      <filename class="directory">/usr/share/ghostscript</filename> and ensure
      the ownerships of the files are
      <systemitem class="username">root</systemitem>:
      <systemitem class="groupname">root</systemitem>. Substitute
      <replaceable>&lt;font-tarball&gt;</replaceable> appropriately in the
      command below for the fonts you wish to install:
@y
      If you have downloaded any fonts, unpack them to
      <filename class="directory">/usr/share/ghostscript</filename> and ensure
      the ownerships of the files are
      <systemitem class="username">root</systemitem>:
      <systemitem class="groupname">root</systemitem>. Substitute
      <replaceable>&lt;font-tarball&gt;</replaceable> appropriately in the
      command below for the fonts you wish to install:
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          bdftops, dvipdf, eps2eps, fixmswrd.pl, font2c, gs, gsbj,
          gsc (from soinstall), gsdj, gsdj500, gslj, gslp, gsnd, gsx
          (from soinstall), lprsetup.sh, pdf2dsc, pdf2ps,
          pf2afm, pfbtopfa, printafm, ps2ascii, ps2epsi, ps2pdf, ps2pdf12,
          ps2pdf13, ps2pdf14, ps2pdfwr, ps2ps, ps2ps2, pv.sh, unix-lpr.sh, and
          wftopfa
          <!-- I don't see bdftops,fixmswrd.pl or pv.sh on my builds [ I don't
          have any bdf tools from xorg ] but they are still referenced in
          base/unixinst.mak -->
        </seg>
        <seg>libgs.so</seg>
        <seg>
          /usr/include/ghostscript,
          /usr/lib/ghostscript,
          /usr/share/ghostscript, and
          /usr/share/doc/ghostscript-&gs-version;
        </seg>
@y
        <seg>
          bdftops, dvipdf, eps2eps, fixmswrd.pl, font2c, gs, gsbj,
          gsc (soinstall より), gsdj, gsdj500, gslj, gslp, gsnd, gsx
          (from soinstall), lprsetup.sh, pdf2dsc, pdf2ps,
          pf2afm, pfbtopfa, printafm, ps2ascii, ps2epsi, ps2pdf, ps2pdf12,
          ps2pdf13, ps2pdf14, ps2pdfwr, ps2ps, ps2ps2, pv.sh, unix-lpr.sh,
          wftopfa
          <!-- I don't see bdftops,fixmswrd.pl or pv.sh on my builds [ I don't
          have any bdf tools from xorg ] but they are still referenced in
          base/unixinst.mak -->
        </seg>
        <seg>libgs.so</seg>
        <seg>
          /usr/include/ghostscript,
          /usr/lib/ghostscript,
          /usr/share/ghostscript,
          /usr/share/doc/ghostscript-&gs-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gs
            is an interpreter for Adobe Systems' PostScript(tm) and Portable
            Document Format (PDF).
@y
            is an interpreter for Adobe Systems' PostScript(tm) and Portable
            Document Format (PDF).
@z

@x libgs.so
            provides <application>Ghostscript</application> functionality to
            other programs, such as <application>GSView</application>,
            <application>ImageMagick</application>, and
            <application>libspectre</application>.
@y
            provides <application>Ghostscript</application> functionality to
            other programs, such as <application>GSView</application>,
            <application>ImageMagick</application>, and
            <application>libspectre</application>.
@z

@x
     <application>GPL Ghostscript</application> provides many different
     scripts used to convert PostScript, PDF, and other formats. Please refer to
     the HTML documentation or the man pages for information about the
     capabilities provided.
@y
     <application>GPL Ghostscript</application> provides many different
     scripts used to convert PostScript, PDF, and other formats. Please refer to
     the HTML documentation or the man pages for information about the
     capabilities provided.
@z

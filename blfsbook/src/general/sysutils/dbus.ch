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
    <title>Introduction to D-Bus</title>
@y
    <title>&IntroductionTo1;D-Bus&IntroductionTo2;</title>
@z

@x
      <application>D-Bus</application> is a message bus system, a simple way
      for applications to talk to one another.
      <application>D-Bus</application> supplies both a system daemon (for
      events such as <quote>new hardware device added</quote> or <quote>printer
      queue changed</quote>) and a per-user-login-session daemon (for general
      IPC needs among user applications). Also, the message bus is built on top
      of a general one-to-one message passing framework, which can be used by
      any two applications to communicate directly (without going through the
      message bus daemon).
@y
      <application>D-Bus</application> is a message bus system, a simple way
      for applications to talk to one another.
      <application>D-Bus</application> supplies both a system daemon (for
      events such as <quote>new hardware device added</quote> or <quote>printer
      queue changed</quote>) and a per-user-login-session daemon (for general
      IPC needs among user applications). Also, the message bus is built on top
      of a general one-to-one message passing framework, which can be used by
      any two applications to communicate directly (without going through the
      message bus daemon).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dbus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dbus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dbus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dbus-download-ftp;"/>
@z

@x
          Download MD5 sum: &dbus-md5sum;
@y
          &Download; MD5 sum: &dbus-md5sum;
@z

@x
          Download size: &dbus-size;
@y
          &DownloadSize;: &dbus-size;
@z

@x
          Estimated disk space required: &dbus-buildsize;
@y
          &Estimateddiskspacerequired;: &dbus-buildsize;
@z

@x
          Estimated build time: &dbus-time;
@y
          &Estimatedbuildtime;: &dbus-time;
@z

@x
    <bridgehead renderas="sect3">D-Bus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;D-Bus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="expat"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="expat"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/> (for <command>dbus-launch</command> program)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/> (<command>dbus-launch</command> プログラムのため)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      For the tests:
      <xref linkend="dbus-glib"/>,
      <xref linkend="dbus-python"/>,
      <xref linkend="pygobject2"/>, and
      <xref linkend="valgrind"/>;

      for documentation:
      <xref linkend="doxygen"/>,
      <xref linkend="xmlto"/>,
      <ulink url="https://pypi.python.org/pypi/mallard-ducktype">Ducktype</ulink>,
      and
      <ulink url="http://ftp.gnome.org/pub/gnome/sources/yelp-tools/">Yelp Tools</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      テストのために:
      <xref linkend="dbus-glib"/>,
      <xref linkend="dbus-python"/>,
      <xref linkend="pygobject2"/>,
      <xref linkend="valgrind"/>;

      ドキュメント生成のために:
      <xref linkend="doxygen"/>,
      <xref linkend="xmlto"/>,
      <ulink url="https://pypi.python.org/pypi/mallard-ducktype">Ducktype</ulink>,
      <ulink url="http://ftp.gnome.org/pub/gnome/sources/yelp-tools/">Yelp Tools</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of D-Bus</title>
@y
    <title>&InstallationOf1;D-Bus&InstallationOf2;</title>
@z

@x
      If they do not already exist,
      as the <systemitem class="username">root</systemitem> user, create a
      system user and group to handle the system message bus activity:
@y
      以下のシステムユーザーとグループがまだ存在していない場合は <systemitem
      class="username">root</systemitem> ユーザーになって生成します。
      これはシステムメッセージバスの処理を取り扱うためです。
@z

@x
      Install <application>D-Bus</application> by running the following
      commands (you may wish to review the output from <command>./configure
      --help</command> first and add any desired parameters to the
      <command>configure</command> command shown below):
@y
      以下のコマンドを実行して <application>D-Bus</application> をビルドします。
      (<command>configure</command> コマンドに対しては、以下に示すパラメーター以外のものも必要になるかもしれません。
      実行する前に <command>./configure --help</command> を実行して出力内容を確認してください。)
@z

@x
      See below for test instructions.
@y
      テスト方法については後述を参照ください。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you are still building your system in chroot or you did not start the
      daemon yet, but you want to compile some packages that require
      <application>D-Bus</application>, generate
      <application>D-Bus</application> UUID to avoid warnings when compiling
      some packages with the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      If you are still building your system in chroot or you did not start the
      daemon yet, but you want to compile some packages that require
      <application>D-Bus</application>, generate
      <application>D-Bus</application> UUID to avoid warnings when compiling
      some packages with the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      The dbus tests cannot be run until after <xref linkend="dbus-glib"/> has
      been installed.  They must be run as an unprivileged user from a local
      session with bus address. Tests fail through ssh. If you want to run only
      the unit tests, replace, below, <parameter>--enable-tests</parameter> by
      <parameter>--enable-embedded-tests</parameter>, otherwise, <xref
      linkend="dbus-python"/> has to be installed, before.  The tests require
      passing additional parameters to <command>configure</command> and
      exposing additional functionality in the binaries. These interfaces are
      not intended to be used in a production build of
      <application>D-Bus</application>.  If you would like to run the tests,
      issue the following commands (for the tests, you don't need to build the
      docs):
@y
      The dbus tests cannot be run until after <xref linkend="dbus-glib"/> has
      been installed.  They must be run as an unprivileged user from a local
      session with bus address. Tests fail through ssh. If you want to run only
      the unit tests, replace, below, <parameter>--enable-tests</parameter> by
      <parameter>--enable-embedded-tests</parameter>, otherwise, <xref
      linkend="dbus-python"/> has to be installed, before.  The tests require
      passing additional parameters to <command>configure</command> and
      exposing additional functionality in the binaries. These interfaces are
      not intended to be used in a production build of
      <application>D-Bus</application>.  If you would like to run the tests,
      issue the following commands (for the tests, you don't need to build the
      docs):
@z

@x
      If <command>run-test.sh</command> fails, it can be disabled with the
      following sed, before running the commands for the tests:
@y
      If <command>run-test.sh</command> fails, it can be disabled with the
      following sed, before running the commands for the tests:
@z

@x
      There has been a report that the tests may fail if running inside a
      Midnight Commander shell.  You may get out-of-memory error messages when
      running the tests.  These are normal and can be safely ignored.
@y
      There has been a report that the tests may fail if running inside a
      Midnight Commander shell.  You may get out-of-memory error messages when
      running the tests.  These are normal and can be safely ignored.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-systemd</parameter>: This switch disables systemd
      support in <application>D-Bus</application>.
@y
      <parameter>--disable-systemd</parameter>: This switch disables systemd
      support in <application>D-Bus</application>.
@z

@x
      <parameter>--without-systemdsystemunitdir</parameter>: This switch
      prevents installation of systemd unit files.
@y
      <parameter>--without-systemdsystemunitdir</parameter>: This switch
      prevents installation of systemd unit files.
@z

@x
      <parameter>--with-console-auth-dir=/run/console/</parameter>: This
      parameter specifies location of the
      <application>ConsoleKit</application> auth dir.
@y
      <parameter>--with-console-auth-dir=/run/console/</parameter>: This
      parameter specifies location of the
      <application>ConsoleKit</application> auth dir.
@z

@x
      <parameter>--enable-tests</parameter>: Build extra parts of the code to
      support all tests. Configure will end with a NOTE warning about increased
      size of libraries and decreased security.
@y
      <parameter>--enable-tests</parameter>: Build extra parts of the code to
      support all tests. Configure will end with a NOTE warning about increased
      size of libraries and decreased security.
@z

@x
      <parameter>--enable-asserts</parameter>: Enable debugging code to run
      assertions for statements normally assumed to be true. This prevents a
      warning that '<parameter>--enable-tests</parameter>' on its own is only
      useful for profiling and might not give true results for all tests, but
      adds its own NOTE that this should not be used in a production build.
@y
      <parameter>--enable-asserts</parameter>: Enable debugging code to run
      assertions for statements normally assumed to be true. This prevents a
      warning that '<parameter>--enable-tests</parameter>' on its own is only
      useful for profiling and might not give true results for all tests, but
      adds its own NOTE that this should not be used in a production build.
@z

@x
    <title>Configuring dbus</title>
@y
    <title>&Configuring1;dbus&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/dbus-1/session.conf</filename>,
        <filename>/etc/dbus-1/system.conf</filename> and
        <filename>/etc/dbus-1/system.d/*</filename>
@y
        <filename>/etc/dbus-1/session.conf</filename>,
        <filename>/etc/dbus-1/system.conf</filename>,
        <filename>/etc/dbus-1/system.d/*</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The configuration files listed above should probably not be
        modified. If changes are required, you should create
        <filename>/etc/dbus-1/session-local.conf</filename> and/or
        <filename>/etc/dbus-1/system-local.conf</filename> and make any
        desired changes to these files.
@y
        上に示している設定ファイルは編集すべきではありません。
        変更が必要な場合は <filename>/etc/dbus-1/session-local.conf</filename> や <filename>/etc/dbus-1/system-local.conf</filename> に対して必要な変更を加えます。
@z

@x
        If any packages install a
        <application>D-Bus</application> <filename>.service</filename>
        file outside of the standard <filename
        class="directory">/usr/share/dbus-1/services</filename> directory,
        that directory should be added to the local session configuration.
        For instance, <filename
        class="directory">/usr/local/share/dbus-1/services</filename> can
        be added by performing the following commands as the
        <systemitem class="username">root</systemitem> user:
@y
        If any packages install a
        <application>D-Bus</application> <filename>.service</filename>
        file outside of the standard <filename
        class="directory">/usr/share/dbus-1/services</filename> directory,
        that directory should be added to the local session configuration.
        For instance, <filename
        class="directory">/usr/local/share/dbus-1/services</filename> can
        be added by performing the following commands as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        To automatically start <command>dbus-daemon</command> when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/dbus</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@y
        システムブート時に <command>dbus-daemon</command> を自動起動させるために、<xref linkend="bootscripts"/> パッケージからブートスクリプト <filename>/etc/rc.d/init.d/dbus</filename> をインストールします。
@z

@x
        Note that this boot script only starts the system-wide
        <application>D-Bus</application> daemon. Each user requiring access to
        <application>D-Bus</application> services will also need to run a
        session daemon as well. There are many methods you can use to start a
        session daemon using the <command>dbus-launch</command> command. Review
        the <command>dbus-launch</command> man page for details about the
        available parameters and options. Here are some suggestions and
        examples:
@y
        Note that this boot script only starts the system-wide
        <application>D-Bus</application> daemon. Each user requiring access to
        <application>D-Bus</application> services will also need to run a
        session daemon as well. There are many methods you can use to start a
        session daemon using the <command>dbus-launch</command> command. Review
        the <command>dbus-launch</command> man page for details about the
        available parameters and options. Here are some suggestions and
        examples:
@z

@x
            Add <command>dbus-launch</command> to the line in the
            <filename>~/.xinitrc</filename> file that starts your graphical
            desktop environment.
@y
            Add <command>dbus-launch</command> to the line in the
            <filename>~/.xinitrc</filename> file that starts your graphical
            desktop environment.
@z

@x
            If you use <command>xdm</command> or some other display manager
            that calls the <filename>~/.xsession</filename> file, you can add
            <command>dbus-launch</command> to the line in your
            <filename>~/.xsession</filename> file that starts your graphical
            desktop environment. The syntax would be similar to the example in
            the <filename>~/.xinitrc</filename> file.
@y
            If you use <command>xdm</command> or some other display manager
            that calls the <filename>~/.xsession</filename> file, you can add
            <command>dbus-launch</command> to the line in your
            <filename>~/.xsession</filename> file that starts your graphical
            desktop environment. The syntax would be similar to the example in
            the <filename>~/.xinitrc</filename> file.
@z

@x
            The examples shown previously use
            <command>dbus-launch</command> to specify a program to be run. This
            has the benefit (when also using the
            <parameter>--exit-with-session</parameter> parameter) of stopping the
            session daemon when the specified program is stopped. You can also
            start the session daemon in your system or personal startup scripts
            by adding the following lines:
@y
            The examples shown previously use
            <command>dbus-launch</command> to specify a program to be run. This
            has the benefit (when also using the
            <parameter>--exit-with-session</parameter> parameter) of stopping the
            session daemon when the specified program is stopped. You can also
            start the session daemon in your system or personal startup scripts
            by adding the following lines:
@z

@x
            This method will not stop the session daemon when you exit
            your shell, therefore you should add the following line to your
            <filename>~/.bash_logout</filename> file:
@y
            This method will not stop the session daemon when you exit
            your shell, therefore you should add the following line to your
            <filename>~/.bash_logout</filename> file:
@z

@x
            A hint has been written that provides ways to start scripts
            using the KDM session manager of KDE. The concepts in this hint could
            possibly be used with other session managers as well. The hint is
            located at <ulink
            url="&hints-root;/downloads/files/execute-session-scripts-using-kdm.txt"/>.
@y
            A hint has been written that provides ways to start scripts
            using the KDM session manager of KDE. The concepts in this hint could
            possibly be used with other session managers as well. The hint is
            located at <ulink
            url="&hints-root;/downloads/files/execute-session-scripts-using-kdm.txt"/>.
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
          dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
          dbus-run-session, dbus-send, dbus-test-tool,
          dbus-update-activation-environment, and dbus-uuidgenn
        </seg>
        <seg>
           libdbus-1.so
        </seg>
        <seg>
          /{etc,/usr/share}/dbus-1,
          /usr/{include,lib}/dbus-1.0,
          /usr/share/doc/dbus-&dbus-version; and
          /var/{lib,run}/dbus
        </seg>
@y
        <seg>
          dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
          dbus-run-session, dbus-send, dbus-test-tool,
          dbus-update-activation-environment, dbus-uuidgenn
        </seg>
        <seg>
           libdbus-1.so
        </seg>
        <seg>
          /{etc,/usr/share}/dbus-1,
          /usr/{include,lib}/dbus-1.0,
          /usr/share/doc/dbus-&dbus-version;,
          /var/{lib,run}/dbus
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dbus-cleanup-sockets
            is used to clean up leftover sockets in a directory.
@y
            is used to clean up leftover sockets in a directory.
@z

@x dbus-daemon
            is the <application>D-Bus</application> message bus daemon.
@y
            is the <application>D-Bus</application> message bus daemon.
@z

@x dbus-launch
            is used to start <command>dbus-daemon</command> from a shell
            script. It  would  normally be called from a user's login
            scripts.
@y
            is used to start <command>dbus-daemon</command> from a shell
            script. It  would  normally be called from a user's login
            scripts.
@z

@x dbus-monitor
            is used to monitor messages going through a
            <application>D-Bus</application> message bus.
@y
            is used to monitor messages going through a
            <application>D-Bus</application> message bus.
@z

@x dbus-send
            is used to send a message to a <application>D-Bus</application>
            message bus.
@y
            is used to send a message to a <application>D-Bus</application>
            message bus.
@z

@x dbus-uuidgen
            is used to generate a universally unique ID.
@y
            is used to generate a universally unique ID.
@z

@x libdbus-1.so
            contains the API functions used by the
            <application>D-Bus</application> message daemon.
            <application>D-Bus</application> is first a library that provides
            one-to-one communication between any two applications;
            <command>dbus-daemon</command> is an application that uses this
            library to implement a message bus daemon.
@y
            contains the API functions used by the
            <application>D-Bus</application> message daemon.
            <application>D-Bus</application> is first a library that provides
            one-to-one communication between any two applications;
            <command>dbus-daemon</command> is an application that uses this
            library to implement a message bus daemon.
@z

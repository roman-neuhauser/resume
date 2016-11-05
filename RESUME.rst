###############
Roman Neuhauser
###############
=======
Summary
=======

`Email:`
  neuhauser@sigpipe.cz
`Phone:`
  +420 734 227 922
`Address:`
  street
    Žitná 1631
  city, postal code
    Čáslav 28601
  country
    Czech Republic


.. compound::
  :class: summary

  Senior Software Engineer with extensive experience in FreeBSD
  and GNU/Linux userland.

  Generalist: database programming, networking protocols, system
  administration, virtualization, web applications...


I have worked at...
===================

GoodData: QA Architect
**********************

* 2016-present

SUSE LINUX: Senior SW Engineer
******************************

* 2014-2016: QA Maintenance; Infrastructure and tooling for testers
  (Bash, Perl, Python, QEMU/KVM, Zsh)
* 2012-2014: https://susestudio.com backend maintenance, API development,
  virtualization
  (Bash, CoffeeScript, Node.js, PostgreSQL, QEMU/KVM, SUSE Linux,
  Ruby, Ruby on Rails)

..

  For susestudio.com I wrote a HTTP API client for Node.js (studio_napi_,
  CoffeeScript), and designed a RESTful HTTP API (studio-apiv3_).

  While in QA, I have maintained existing automation (Bash, Perl),
  an interactive application used by testers to test package updates (Python),
  developed its successor (in Zsh).

  Open-source byproducts I wrote to support myself in these jobs include

  * api-shotgun_, fuzzing tool for HTTP APIs (CoffeeScript, PEG.js, node.js)
  * bs-update_, tool to automate maintenance of packages in a Build Service
  * haveopt_, `getopts(1)`_ simile with support for long options compatible
    with multiple shells (`sh`)
  * `git-mailz`_, `git-mantle`_, `git-pimp`_, alternatives to
    git-send-email, git-request-pull, git-format-patch, (Zsh)

.. _studio-apiv3: https://github.com/roman-neuhauser/studio-apiv3
.. _api-shotgun: https://github.com/roman-neuhauser/api-shotgun
.. _bs-update: https://github.com/roman-neuhauser/bs-update
.. _studio_napi: https://github.com/roman-neuhauser/studio_napi
.. _haveopt: https://github.com/roman-neuhauser/haveopt
.. _getopts(1): http://pubs.opengroup.org/onlinepubs/9699919799/utilities/getopts.html
.. _git-mailz: https://github.com/roman-neuhauser/git-mailz
.. _git-mantle: https://github.com/roman-neuhauser/git-mantle
.. _git-pimp: https://github.com/roman-neuhauser/git-pimp

StringData: Senior SW Engineer
******************************

* 2009-2012: Hypos, mortgage management software for GE Money
  (Windows Server, MS SQL Server, Apache, C, C++, C#, Node.js,
  POSIX Shell, Python, PHP)
* 2007-2009: Buldozer, software for managing civil engineering
  projects (RHEL, Oracle Database, JavaScript, Python, PHP)

..

  On Buldozer I brought database schema and change deployment
  under automation with SCons and shrunk the overall application
  codebase to a fraction of what it was when I joined the project,
  while my teammates were busy adding functionality.  I introduced
  unit tests into the development process.

  For Hypos I automated deployments of the full software stack
  using Python, bringing the process from full day manual effort of
  several people down to a few minutes long routine.  Hypos included
  an array of scheduled jobs, I wrote the frameworks for both the
  jobs (MSYS, sh) and their scheduling (`win32api` in Python).
  I drove the project's migration from Subversion to Mercurial.
  I introduced unit tests into the development process.

  Open-source byproducts I wrote to support myself in this job include

  * Amock (defunct), mock generating library for PHP (PHP)
  * Iniphile_, INI file parsing library and CLI tool (C++)
  * `Iniphile/PHP`_, PHP extension wrapping Iniphile_ (C++)
  * Logdemux_, log file demultiplexer (C++)
  * PublicSet_, partial HTTP server (C++)
  * rnt_, tool for functional testing of command line interfaces (POSIX sh)
  * Testilence (defunct), unit testing library for PHP (PHP)
  * Zeta_, library of first-or-higher-order functions (JavaScript)

.. _Iniphile: https://github.com/roman-neuhauser/iniphile
.. _Iniphile/PHP: https://github.com/roman-neuhauser/php-iniphile
.. _Logdemux: https://github.com/roman-neuhauser/logdemux
.. _PublicSet: https://github.com/roman-neuhauser/publicset
.. _rnt: https://github.com/roman-neuhauser/rnt
.. _Zeta: https://github.com/roman-neuhauser/zeta

ZOOM Int: System&Network Administrator, SW Engineer
***************************************************

* 2005-2006: Support and tooling for CallRec, a call recording system
  for Cisco CCM-based call centers (C++, Java, PHP, PostgreSQL)
* 2004-2005: Network and system administration (OpenBSD, RHEL, Tomcat)

..

  I designed the database schema for the next version of CallRec
  used in both OLTP and OLAP workloads (PostgreSQL 8.0, PL/PGSQL),
  wrote SixPack, archival and reporting tool for CallRec (PHP),
  and ported the `periodic(8)`_ framework from FreeBSD to RHEL
  (`sh`, unpublished work).

  Open-source byproducts of this job include

  * libstatgrab_, pecl-statgrab_ patches to give more detailed reports
    on filesystems including NFS
  * OSSP.UUID_ patches to enable use of this type for indexed columns
    in PostgreSQL

.. _libstatgrab: http://i-scream.org/libstatgrab/
.. _OSSP.UUID: http://www.ossp.org/pkg/lib/uuid/
.. _pecl-statgrab: http://pecl.php.net/package/statgrab
.. _periodic(8): http://mdoc.su/f/8/periodic

Bellavista: System&Network Administrator, SW Engineer
*****************************************************

* 2002-2004: Network and system administration, design and implementation of web
  applications (FreeBSD, Apache, djbdns, MySQL, Postfix, Courier-IMAP, PHP)


I have used...
==============

Operating Systems
*****************

ArchLinux; DragonflyBSD; FreeBSD; OpenBSD; RHEL; SUSE; Windows 2003

  As a programmer, I've targeted FreeBSD, RHEL, SUSE and Windows
  Server at work.  As an admin, I've managed FreeBSD, OpenBSD, RHEL
  and SUSE machines.

  I used FreeBSD as my desktop from 4.3 through 6.0, openSUSE
  from 12.1 through 13.1, ArchLinux in the last two years.

  My home infrastructure is based on DragonflyBSD and FreeBSD.

Programming Languages
*********************

Bash; C; C++; CoffeeScript; JavaScript; PHP; POSIX shell;
Perl; Python; Ruby; Zsh; Autoconf, Bison, make

  I spent a good chunk of my career designing and developing enterprise
  backoffice applications in PHP; I wrote an extension or two (in C++).
  For the small scale, CGI does not care about the language and neither
  do I.

  Python is my default language when I target MS Windows, and a very
  likely choice otherwise.  I've worked on Python codebases from trivial
  through medium scale.

  I have worked with Node.js, mostly in CoffeeScript.

  For UNIX or GNU/Linux, Perl keeps simple programs short (and makes
  for an ok array programming language).  If the script needs to access
  a database, Perl is a likely candidate.  Zsh wins the rest.

  When I need native binaries I use C++ where possible, C if necessary.

  Lately I've been toying with Haskell and Nim, keep an eye on Rust.

Databases
*********

MySQL; MS SQL Server 2000, 2005; PostgreSQL; Oracle Database 10, 11; SQLite

  My hands-on experience wth MySQL spanned the 3.22.x - 4.1.x range;
  I wasn't impressed with it.

  The first PostgreSQL release I used in depth was 8.0, it was very
  pleasant to use and develop for.  Its FFI was one of the best APIs
  I have seen to this day.

  Compared to PostgreSQL, Oracle was a drag in all directions.

  MS SQL Server later turned out somewhat more usable than Oracle.
  At least the extensibility through .NET offered multiple languages
  (I ended up using C# anyway).

Version Control
***************

CVS, Git, Mercurial (Hg), RCS, Subversion, SVK

  Git is ugly and irregular on the surface but so simple and flat below
  that the latter more than makes up for the former.


I have written...
=================

My Own
******

Various tools and libraries in different programming languages:

  https://github.com/roman-neuhauser?tab=repositories

All my software comes with functional tests based on rnt_ or Cram_,
and documentation (man pages).  I use bs-update_ to maintain packages
of my software for a range of GNU/Linux distros including RHEL and SLES.

.. _Cram: https://bitheap.org/cram/

Contributions
*************

Multitude of open-source projects including Apache HTTPD, FreeBSD, FreeTDS,
libarchive, libstatgrab, Mercurial, Node.js, OSSP, PHP, PostgreSQL, Pure,
Subversion, Zsh...

[33mcommit a373a425764cfae6a162103a7589d78b526bb058[m[33m ([m[1;31morigin/master[m[33m)[m
Author: EvgeniyNaumenko85 <arochka@bk.ru>
Date:   Tue Nov 12 01:17:07 2024 +0300

    first commit on github

[1mdiff --git a/.idea/.gitignore b/.idea/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..13566b8[m
[1m--- /dev/null[m
[1m+++ b/.idea/.gitignore[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m# Default ignored files[m
[32m+[m[32m/shelf/[m
[32m+[m[32m/workspace.xml[m
[32m+[m[32m# Editor-based HTTP Client requests[m
[32m+[m[32m/httpRequests/[m
[32m+[m[32m# Datasource local storage ignored files[m
[32m+[m[32m/dataSources/[m
[32m+[m[32m/dataSources.local.xml[m
[1mdiff --git a/.idea/CableMeasure.iml b/.idea/CableMeasure.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..5e764c4[m
[1m--- /dev/null[m
[1m+++ b/.idea/CableMeasure.iml[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module type="WEB_MODULE" version="4">[m
[32m+[m[32m  <component name="Go" enabled="true" />[m
[32m+[m[32m  <component name="NewModuleRootManager">[m
[32m+[m[32m    <content url="file://$MODULE_DIR$" />[m
[32m+[m[32m    <orderEntry type="inheritedJdk" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..93836c5[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/CableMeasure.iml" filepath="$PROJECT_DIR$/.idea/CableMeasure.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/CableMeasure.txt b/CableMeasure.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..b610e9c[m
[1m--- /dev/null[m
[1m+++ b/CableMeasure.txt[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m2024-11-11 22:23:33[m
[32m+[m[32mНеобходимое количество кабеля: 1[m
[32m+[m[32mMin длина кабеля: 0[m
[32m+[m[32mMax длина кабеля: 1000[m
[32m+[m[32m==============================================>[m
[32m+[m
[32m+[m[32mОбщая длина кабеля в наличии: 1[m
[32m+[m[32mМаксимально близкая длина к заказу: 1[m
[32m+[m[32mСписок длин для заказа:[m[41m [m
[32m+[m[32m1[m
[32m+[m
[1mdiff --git a/FileTree.txt b/FileTree.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..b896f4b[m
[1m--- /dev/null[m
[1m+++ b/FileTree.txt[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mC:\Users\Leshoz\GolandProjects\CableMeasure\[m
[32m+[m[32m|---go.mod[m
[32m+[m[32m|---go.sum[m
[32m+[m[32m|---.idea[m
[32m+[m[32m|   |---.gitignore[m
[32m+[m[32m|   |---CableMeasure.iml[m
[32m+[m[32m|   |---modules.xml[m
[32m+[m[32m|   `---workspace.xml[m
[32m+[m[32m|---cmd[m
[32m+[m[32m|   `---main.go[m
[32m+[m[32m`---logic[m
[32m+[m[32m    `---logic.go[m
[1mdiff --git a/cable.png b/cable.png[m
[1mnew file mode 100644[m
[1mindex 0000000..3c62df0[m
Binary files /dev/null and b/cable.png differ
[1mdiff --git a/cmd.exe b/cmd.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..61717e7[m
Binary files /dev/null and b/cmd.exe differ
[1mdiff --git a/cmd/cable.png b/cmd/cable.png[m
[1mnew file mode 100644[m
[1mindex 0000000..3c62df0[m
Binary files /dev/null and b/cmd/cable.png differ
[1mdiff --git a/cmd/main.go b/cmd/main.go[m
[1mnew file mode 100644[m
[1mindex 0000000..0e2ab65[m
[1m--- /dev/null[m
[1m+++ b/cmd/main.go[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mpackage main[m
[32m+[m
[32m+[m[32mimport ([m
[32m+[m	[32m"CableMeasure/ui"[m
[32m+[m	[32m"log"[m
[32m+[m[32m)[m
[32m+[m
[32m+[m[32mfunc main() {[m
[32m+[m
[32m+[m	[32mlog.Println("Starting application...")[m
[32m+[m
[32m+[m	[32mui.CreateUI()[m
[32m+[m
[32m+[m	[32mdefer log.Println("Exiting application.")[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/go.mod b/go.mod[m
[1mnew file mode 100644[m
[1mindex 0000000..6824e40[m
[1m--- /dev/null[m
[1m+++ b/go.mod[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32mmodule CableMeasure[m
[32m+[m
[32m+[m[32mgo 1.23.1[m
[32m+[m
[32m+[m[32mrequire fyne.io/fyne/v2 v2.5.1[m
[32m+[m
[32m+[m[32mrequire ([m
[32m+[m	[32mfyne.io/systray v1.11.0 // indirect[m
[32m+[m	[32mgithub.com/BurntSushi/toml v1.4.0 // indirect[m
[32m+[m	[32mgithub.com/davecgh/go-spew v1.1.1 // indirect[m
[32m+[m	[32mgithub.com/fredbi/uri v1.1.0 // indirect[m
[32m+[m	[32mgithub.com/fsnotify/fsnotify v1.7.0 // indirect[m
[32m+[m	[32mgithub.com/fyne-io/gl-js v0.0.0-20220119005834-d2da28d9ccfe // indirect[m
[32m+[m	[32mgithub.com/fyne-io/glfw-js v0.0.0-20240101223322-6e1efdc71b7a // indirect[m
[32m+[m	[32mgithub.com/fyne-io/image v0.0.0-20220602074514-4956b0afb3d2 // indirect[m
[32m+[m	[32mgithub.com/go-gl/gl v0.0.0-20211210172815-726fda9656d6 // indirect[m
[32m+[m	[32mgithub.com/go-gl/glfw/v3.3/glfw v0.0.0-20240506104042-037f3cc74f2a // indirect[m
[32m+[m	[32mgithub.com/go-text/render v0.1.1-0.20240418202334-dd62631dae9b // indirect[m
[32m+[m	[32mgithub.com/go-text/typesetting v0.1.0 // indirect[m
[32m+[m	[32mgithub.com/godbus/dbus/v5 v5.1.0 // indirect[m
[32m+[m	[32mgithub.com/gopherjs/gopherjs v1.17.2 // indirect[m
[32m+[m	[32mgithub.com/jeandeaual/go-locale v0.0.0-20240223122105-ce5225dcaa49 // indirect[m
[32m+[m	[32mgithub.com/jsummers/gobmp v0.0.0-20151104160322-e2ba15ffa76e // indirect[m
[32m+[m	[32mgithub.com/nicksnyder/go-i18n/v2 v2.4.0 // indirect[m
[32m+[m	[32mgithub.com/pmezard/go-difflib v1.0.0 // indirect[m
[32m+[m	[32mgithub.com/rymdport/portal v0.2.6 // indirect[m
[32m+[m	[32mgithub.com/srwiley/oksvg v0.0.0-20221011165216-be6e8873101c // indirect[m
[32m+[m	[32mgithub.com/srwiley/rasterx v0.0.0-20220730225603-2ab79fcdd4ef // indirect[m
[32m+[m	[32mgithub.com/stretchr/testify v1.8.4 // indirect[m
[32m+[m	[32mgithub.com/yuin/goldmark v1.7.1 // indirect[m
[32m+[m	[32mgolang.org/x/image v0.18.0 // indirect[m
[32m+[m	[32mgolang.org/x/mobile v0.0.0-20231127183840-76ac6878050a // indirect[m
[32m+[m	[32mgolang.org/x/net v0.25.0 // indirect[m
[32m+[m	[32mgolang.org/x/sys v0.20.0 // indirect[m
[32m+[m	[32mgolang.org/x/text v0.16.0 // indirect[m
[32m+[m	[32mgopkg.in/yaml.v3 v3.0.1 // indirect[m
[32m+[m[32m)[m
[1mdiff --git a/go.sum b/go.sum[m
[1mnew file mode 100644[m
[1mindex 0000000..45dd04b[m
[1m--- /dev/null[m
[1m+++ b/go.sum[m
[36m@@ -0,0 +1,656 @@[m
[32m+[m[32mcloud.google.com/go v0.26.0/go.mod h1:aQUYkXzVsufM+DwF1aE+0xfcU+56JwCaLick0ClmMTw=[m
[32m+[m[32mcloud.google.com/go v0.34.0/go.mod h1:aQUYkXzVsufM+DwF1aE+0xfcU+56JwCaLick0ClmMTw=[m
[32m+[m[32mcloud.google.com/go v0.38.0/go.mod h1:990N+gfupTy94rShfmMCWGDn0LpTmnzTp2qbd1dvSRU=[m
[32m+[m[32mcloud.google.com/go v0.44.1/go.mod h1:iSa0KzasP4Uvy3f1mN/7PiObzGgflwredwwASm/v6AU=[m
[32m+[m[32mcloud.google.com/go v0.44.2/go.mod h1:60680Gw3Yr4ikxnPRS/oxxkBccT6SA1yMk63TGekxKY=[m
[32m+[m[32mcloud.google.com/go v0.45.1/go.mod h1:RpBamKRgapWJb87xiFSdk4g1CME7QZg3uwTez+TSTjc=[m
[32m+[m[32mcloud.google.com/go v0.46.3/go.mod h1:a6bKKbmY7er1mI7TEI4lsAkts/mkhTSZK8w33B4RAg0=[m
[32m+[m[32mcloud.google.com/go v0.50.0/go.mod h1:r9sluTvynVuxRIOHXQEHMFffphuXHOMZMycpNR5e6To=[m
[32m+[m[32mcloud.google.com/go v0.52.0/go.mod h1:pXajvRH/6o3+F9jDHZWQ5PbGhn+o8w9qiu/CffaVdO4=[m
[32m+[m[32mcloud.google.com/go v0.53.0/go.mod h1:fp/UouUEsRkN6ryDKNW/Upv/JBKnv6WDthjR6+vze6M=[m
[32m+[m[32mcloud.google.com/go v0.54.0/go.mod h1:1rq2OEkV3YMf6n/9ZvGWI3GWw0VoqH/1x2nd8Is/bPc=[m
[32m+[m[32mcloud.google.com/go v0.56.0/go.mod h1:jr7tqZxxKOVYizybht9+26Z/gUq7tiRzu+ACVAMbKVk=[m
[32m+[m[32mcloud.google.com/go v0.57.0/go.mod h1:oXiQ6Rzq3RAkkY7N6t3TcE6jE+CIBBbA36lwQ1JyzZs=[m
[32m+[m[32mcloud.google.com/go v0.62.0/go.mod h1:jmCYTdRCQuc1PHIIJ/maLInMho30T/Y0M4hTdTShOYc=[m
[32m+[m[32mcloud.google.com/go v0.65.0/go.mod h1:O5N8zS7uWy9vkA9vayVHs65eM1ubvY4h553ofrNHObY=[m
[32m+[m[32mcloud.google.com/go v0.72.0/go.mod h1:M+5Vjvlc2wnp6tjzE102Dw08nGShTscUx2nZMufOKPI=[m
[32m+[m[32mcloud.google.com/go v0.74.0/go.mod h1:VV1xSbzvo+9QJOxLDaJfTjx5e+MePCpCWwvftOeQmWk=[m
[32m+[m[32mcloud.google.com/go v0.78.0/go.mod h1:QjdrLG0uq+YwhjoVOLsS1t7TW8fs36kLs4XO5R5ECHg=[m
[32m+[m[32mcloud.google.com/go v0.79.0/go.mod h1:3bzgcEeQlzbuEAYu4mrWhKqWjmpprinYgKJLgKHnbb8=[m
[32m+[m[32mcloud.google.com/go v0.81.0/go.mod h1:mk/AM35KwGk/Nm2YSeZbxXdrNK3KZOYHmLkOqC2V6E0=[m
[32m+[m[32mcloud.google.com/go/bigquery v1.0.1/go.mod h1:i/xbL2UlR5RvWAURpBYZTtm/cXjCha9lbfbpx4poX+o=[m
[32m+[m[32mcloud.google.com/go/bigquery v1.3.0/go.mod h1:PjpwJnslEMmckchkHFfq+HTD2DmtT67aNFKH1/VBDHE=[m
[32m+[m[32mcloud.google.com/go/bigquery v1.4.0/go.mod h1:S8dzgnTigyfTmLBfrtrhyYhwRxG72rYxvftPBK2Dvzc=[m
[32m+[m[32mcloud.google.com/go/bigquery v1.5.0/go.mod h1:snEHRnqQbz117VIFhE8bmtwIDY80NLUZUMb4Nv6dBIg=[m
[32m+[m[32mcloud.google.com/go/bigquery v1.7.0/go.mod h1://okPTzCYNXSlb24MZs83e2Do+h+VXtc4gLoIoXIAPc=[m
[32m+[m[32mcloud.google.com/go/bigquery v1.8.0/go.mod h1:J5hqkt3O0uAFnINi6JXValWIb1v0goeZM77hZzJN/fQ=[m
[32m+[m[32mcloud.google.com/go/datastore v1.0.0/go.mod h1:LXYbyblFSglQ5pkeyhO+Qmw7ukd3C+pD7TKLgZqpHYE=[m
[32m+[m[32mcloud.google.com/go/datastore v1.1.0/go.mod h1:umbIZjpQpHh4hmRpGhH4tLFup+FVzqBi1b3c64qFpCk=[m
[32m+[m[32mcloud.google.com/go/firestore v1.1.0/go.mod h1:ulACoGHTpvq5r8rxGJ4ddJZBZqakUQqClKRT5SZwBmk=[m
[32m+[m[32mcloud.google.com/go/pubsub v1.0.1/go.mod h1:R0Gpsv3s54REJCy4fxDixWD93lHJMoZTyQ2kNxGRt3I=[m
[32m+[m[32mcloud.google.com/go/pubsub v1.1.0/go.mod h1:EwwdRX2sKPjnvnqCa270oGRyludottCI76h+R3AArQw=[m
[32m+[m[32mcloud.google.com/go/pubsub v1.2.0/go.mod h1:jhfEVHT8odbXTkndysNHCcx0awwzvfOlguIAii9o8iA=[m
[32m+[m[32mcloud.google.com/go/pubsub v1.3.1/go.mod h1:i+ucay31+CNRpDW4Lu78I4xXG+O1r/MAHgjpRVR+TSU=[m
[32m+[m[32mcloud.google.com/go/storage v1.0.0/go.mod h1:IhtSnM/ZTZV8YYJWCY8RULGVqBDmpoyjwiyrjsg+URw=[m
[32m+[m[32mcloud.google.com/go/storage v1.5.0/go.mod h1:tpKbwo567HUNpVclU5sGELwQWBDZ8gh0ZeosJ0Rtdos=[m
[32m+[m[32mcloud.google.com/go/storage v1.6.0/go.mod h1:N7U0C8pVQ/+NIKOBQyamJIeKQKkZ+mxpohlUTyfDhBk=[m
[32m+[m[32mcloud.google.com/go/storage v1.8.0/go.mod h1:Wv1Oy7z6Yz3DshWRJFhqM/UCfaWIRTdp0RXyy7KQOVs=[m
[32m+[m[32mcloud.google.com/go/storage v1.10.0/go.mod h1:FLPqc6j+Ki4BU591ie1oL6qBQGu2Bl/tZ9ullr3+Kg0=[m
[32m+[m[32mdmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9/go.mod h1:H6x//7gZCb22OMCxBHrMx7a5I7Hp++hsVxbQ4BYO7hU=[m
[32m+[m[32mfyne.io/fyne/v2 v2.5.1 h1:jd2mhQz0ViosZjhgR5l2bdCbc5HFqkYnTzEXX8UOC7I=[m
[32m+[m[32mfyne.io/fyne/v2 v2.5.1/go.mod h1:NdxEG8L7EVWo06/cYbXW11uA0X7UG8Q8j5CLebvTZi8=[m
[32m+[m[32mfyne.io/systray v1.11.0 h1:D9HISlxSkx+jHSniMBR6fCFOUjk1x/OOOJLa9lJYAKg=[m
[32m+[m[32mfyne.io/systray v1.11.0/go.mod h1:RVwqP9nYMo7h5zViCBHri2FgjXF7H2cub7MAq4NSoLs=[m
[32m+[m[32mgithub.com/BurntSushi/toml v0.3.1/go.mod h1:xHWCNGjB5oqiDr8zfno3MHue2Ht5sIBksp03qcyfWMU=[m
[32m+[m[32mgithub.com/BurntSushi/toml v1.4.0 h1:kuoIxZQy2WRRk1pttg9asf+WVv6tWQuBNVmK8+nqPr0=[m
[32m+[m[32mgithub.com/BurntSushi/toml v1.4.0/go.mod h1:ukJfTF/6rtPPRCnwkur4qwRxa8vTRFBF0uk2lLoLwho=[m
[32m+[m[32mgithub.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802/go.mod h1:IVnqGOEym/WlBOVXweHU+Q+/VP0lqqI8lqeDx9IjBqo=[m
[32m+[m[32mgithub.com/antihax/optional v1.0.0/go.mod h1:uupD/76wgC+ih3iEmQUL+0Ugr19nfwCT1kdvxnR2qWY=[m
[32m+[m[32mgithub.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e/go.mod h1:3U/XgcO3hCbHZ8TKRvWD2dDTCfh9M9ya+I9JpbB7O8o=[m
[32m+[m[32mgithub.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da/go.mod h1:Q73ZrmVTwzkszR9V5SSuryQ31EELlFMUz1kKyl939pY=[m
[32m+[m[32mgithub.com/armon/go-radix v0.0.0-20180808171621-7fddfc383310/go.mod h1:ufUuZ+zHj4x4TnLV4JWEpy2hxWSpsRywHrMgIH9cCH8=[m
[32m+[m[32mgithub.com/bgentry/speakeasy v0.1.0/go.mod h1:+zsyZBPWlz7T6j88CTgSN5bM796AkVf0kBD4zp0CCIs=[m
[32m+[m[32mgithub.com/bketelsen/crypt v0.0.4/go.mod h1:aI6NrJ0pMGgvZKL1iVgXLnfIFJtfV+bKCoqOes/6LfM=[m
[32m+[m[32mgithub.com/census-instrumentation/opencensus-proto v0.2.1/go.mod h1:f6KPmirojxKA12rnyqOA5BBL4O983OfeGPqjHWSTneU=[m
[32m+[m[32mgithub.com/chzyer/logex v1.1.10/go.mod h1:+Ywpsq7O8HXn0nuIou7OrIPyXbp3wmkHB+jjWRnGsAI=[m
[32m+[m[32mgithub.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e/go.mod h1:nSuG5e5PlCu98SY8svDHJxuZscDgtXS6KTTbou5AhLI=[m
[32m+[m[32mgithub.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1/go.mod h1:Q3SI9o4m/ZMnBNeIyt5eFwwo7qiLfzFZmjNmxjkiQlU=[m
[32m+[m[32mgithub.com/client9/misspell v0.3.4/go.mod h1:qj6jICC3Q7zFZvVWo7KLAzC3yx5G7kyvSDkc90ppPyw=[m
[32m+[m[32mgithub.com/cncf/udpa/go v0.0.0-20191209042840-269d4d468f6f/go.mod h1:M8M6+tZqaGXZJjfX53e64911xZQV5JYwmTeXPW+k8Sc=[m
[32m+[m[32mgithub.com/cncf/udpa/go v0.0.0-20200629203442-efcf912fb354/go.mod h1:WmhPx2Nbnhtbo57+VJT5O0JRkEi1Wbu0z5j0R8u5Hbk=[m
[32m+[m[32mgithub.com/cncf/udpa/go v0.0.0-20201120205902-5459f2c99403/go.mod h1:WmhPx2Nbnhtbo57+VJT5O0JRkEi1Wbu0z5j0R8u5Hbk=[m
[32m+[m[32mgithub.com/coreos/go-semver v0.3.0/go.mod h1:nnelYz7RCh+5ahJtPPxZlU+153eP4D4r3EedlOD2RNk=[m
[32m+[m[32mgithub.com/coreos/go-systemd/v22 v22.3.2/go.mod h1:Y58oyj3AT4RCenI/lSvhwexgC+NSVTIJ3seZv2GcEnc=[m
[32m+[m[32mgithub.com/cpuguy83/go-md2man/v2 v2.0.0/go.mod h1:maD7wRr/U5Z6m/iR4s+kqSMx2CaBsrgA7czyZG/E6dU=[m
[32m+[m[32mgithub.com/davecgh/go-spew v1.1.0/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38=[m
[32m+[m[32mgithub.com/davecgh/go-spew v1.1.1 h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=[m
[32m+[m[32mgithub.com/davecgh/go-spew v1.1.1/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38=[m
[32m+[m[32mgithub.com/envoyproxy/go-control-plane v0.9.0/go.mod h1:YTl/9mNaCwkRvm6d1a2C3ymFceY/DCBVvsKhRF0iEA4=[m
[32m+[m[32mgithub.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473/go.mod h1:YTl/9mNaCwkRvm6d1a2C3ymFceY/DCBVvsKhRF0iEA4=[m
[32m+[m[32mgithub.com/envoyproxy/go-control-plane v0.9.4/go.mod h1:6rpuAdCZL397s3pYoYcLgu1mIlRU8Am5FuJP05cCM98=[m
[32m+[m[32mgithub.com/envoyproxy/go-control-plane v0.9.7/go.mod h1:cwu0lG7PUMfa9snN8LXBig5ynNVH9qI8YYLbd1fK2po=[m
[32m+[m[32mgithub.com/envoyproxy/go-control-plane v0.9.9-0.20201210154907-fd9021fe5dad/go.mod h1:cXg6YxExXjJnVBQHBLXeUAgxn2UodCpnH306RInaBQk=[m
[32m+[m[32mgithub.com/envoyproxy/go-control-plane v0.9.9-0.20210217033140-668b12f5399d/go.mod h1:cXg6YxExXjJnVBQHBLXeUAgxn2UodCpnH306RInaBQk=[m
[32m+[m[32mgithub.com/envoyproxy/protoc-gen-validate v0.1.0/go.mod h1:iSmxcyjqTsJpI2R4NaDN7+kN2VEUnK/pcBlmesArF7c=[m
[32m+[m[32mgithub.com/fatih/color v1.7.0/go.mod h1:Zm6kSWBoL9eyXnKyktHP6abPY2pDugNf5KwzbycvMj4=[m
[32m+[m[32mgithub.com/felixge/fgprof v0.9.3 h1:VvyZxILNuCiUCSXtPtYmmtGvb65nqXh2QFWc0Wpf2/g=[m
[32m+[m[32mgithub.com/felixge/fgprof v0.9.3/go.mod h1:RdbpDgzqYVh/T9fPELJyV7EYJuHB55UTEULNun8eiPw=[m
[32m+[m[32mgithub.com/fredbi/uri v1.1.0 h1:OqLpTXtyRg9ABReqvDGdJPqZUxs8cyBDOMXBbskCaB8=[m
[32m+[m[32mgithub.com/fredbi/uri v1.1.0/go.mod h1:aYTUoAXBOq7BLfVJ8GnKmfcuURosB1xyHDIfWeC/iW4=[m
[32m+[m[32mgithub.com/fsnotify/fsnotify v1.4.9/go.mod h1:znqG4EE+3YCdAaPaxE2ZRY/06pZUdp0tY4IgpuI1SZQ=[m
[32m+[m[32mgithub.com/fsnotify/fsnotify v1.7.0 h1:8JEhPFa5W2WU7YfeZzPNqzMP6Lwt7L2715Ggo0nosvA=[m
[32m+[m[32mgithub.com/fsnotify/fsnotify v1.7.0/go.mod h1:40Bi/Hjc2AVfZrqy+aj+yEI+/bRxZnMJyTJwOpGvigM=[m
[32m+[m[32mgithub.com/fyne-io/gl-js v0.0.0-20220119005834-d2da28d9ccfe h1:A/wiwvQ0CAjPkuJytaD+SsXkPU0asQ+guQEIg1BJGX4=[m
[32m+[m[32mgithub.com/fyne-io/gl-js v0.0.0-20220119005834-d2da28d9ccfe/go.mod h1:d4clgH0/GrRwWjRzJJQXxT/h1TyuNSfF/X64zb/3Ggg=[m
[32m+[m[32mgithub.com/fyne-io/glfw-js v0.0.0-20240101223322-6e1efdc71b7a h1:ybgRdYvAHTn93HW79bLiBiJwVL4jVeyGQRZMgImoeWs=[m
[32m+[m[32mgithub.com/fyne-io/glfw-js v0.0.0-20240101223322-6e1efdc71b7a/go.mod h1:gsGA2dotD4v0SR6PmPCYvS9JuOeMwAtmfvDE7mbYXMY=[m
[32m+[m[32mgithub.com/fyne-io/image v0.0.0-20220602074514-4956b0afb3d2 h1:hnLq+55b7Zh7/2IRzWCpiTcAvjv/P8ERF+N7+xXbZhk=[m
[32m+[m[32mgithub.com/fyne-io/image v0.0.0-20220602074514-4956b0afb3d2/go.mod h1:eO7W361vmlPOrykIg+Rsh1SZ3tQBaOsfzZhsIOb/Lm0=[m
[32m+[m[32mgithub.com/ghodss/yaml v1.0.0/go.mod h1:4dBDuWmgqj2HViK6kFavaiC9ZROes6MMH2rRYeMEF04=[m
[32m+[m[32mgithub.com/go-gl/gl v0.0.0-20211210172815-726fda9656d6 h1:zDw5v7qm4yH7N8C8uWd+8Ii9rROdgWxQuGoJ9WDXxfk=[m
[32m+[m[32mgithub.com/go-gl/gl v0.0.0-20211210172815-726fda9656d6/go.mod h1:9YTyiznxEY1fVinfM7RvRcjRHbw2xLBJ3AAGIT0I4Nw=[m
[32m+[m[32mgithub.com/go-gl/glfw v0.0.0-20190409004039-e6da0acd62b1/go.mod h1:vR7hzQXu2zJy9AVAgeJqvqgH9Q5CA+iKCZ2gyEVpxRU=[m
[32m+[m[32mgithub.com/go-gl/glfw/v3.3/glfw v0.0.0-20191125211704-12ad95a8df72/go.mod h1:tQ2UAYgL5IevRw8kRxooKSPJfGvJ9fJQFa0TUsXzTg8=[m
[32m+[m[32mgithub.com/go-gl/glfw/v3.3/glfw v0.0.0-20200222043503-6f7a984d4dc4/go.mod h1:tQ2UAYgL5IevRw8kRxooKSPJfGvJ9fJQFa0TUsXzTg8=[m
[32m+[m[32mgithub.com/go-gl/glfw/v3.3/glfw v0.0.0-20240506104042-037f3cc74f2a h1:vxnBhFDDT+xzxf1jTJKMKZw3H0swfWk9RpWbBbDK5+0=[m
[32m+[m[32mgithub.com/go-gl/glfw/v3.3/glfw v0.0.0-20240506104042-037f3cc74f2a/go.mod h1:tQ2UAYgL5IevRw8kRxooKSPJfGvJ9fJQFa0TUsXzTg8=[m
[32m+[m[32mgithub.com/go-text/render v0.1.1-0.20240418202334-dd62631dae9b h1:daoFn+Aw8EIQZO9kYWwHL01FqwwpCl2nTeVEYbsgRHk=[m
[32m+[m[32mgithub.com/go-text/render v0.1.1-0.20240418202334-dd62631dae9b/go.mod h1:jqEuNMenrmj6QRnkdpeaP0oKGFLDNhDkVKwGjsWWYU4=[m
[32m+[m[32mgithub.com/go-text/typesetting v0.1.0 h1:vioSaLPYcHwPEPLT7gsjCGDCoYSbljxoHJzMnKwVvHw=[m
[32m+[m[32mgithub.com/go-text/typesetting v0.1.0/go.mod h1:d22AnmeKq/on0HNv73UFriMKc4Ez6EqZAofLhAzpSzI=[m
[32m+[m[32mgithub.com/go-text/typesetting-utils v0.0.0-20240329101916-eee87fb235a3 h1:levTnuLLUmpavLGbJYLJA7fQnKeS7P1eCdAlM+vReXk=[m
[32m+[m[32mgithub.com/go-text/typesetting-utils v0.0.0-20240329101916-eee87fb235a3/go.mod h1:DDxDdQEnB70R8owOx3LVpEFvpMK9eeH1o2r0yZhFI9o=[m
[32m+[m[32mgithub.com/godbus/dbus/v5 v5.0.4/go.mod h1:xhWf0FNVPg57R7Z0UbKHbJfkEywrmjJnf7w5xrFpKfA=[m
[32m+[m[32mgithub.com/godbus/dbus/v5 v5.1.0 h1:4KLkAxT3aOY8Li4FRJe/KvhoNFFxo0m6fNuFUO8QJUk=[m
[32m+[m[32mgithub.com/godbus/dbus/v5 v5.1.0/go.mod h1:xhWf0FNVPg57R7Z0UbKHbJfkEywrmjJnf7w5xrFpKfA=[m
[32m+[m[32mgithub.com/gogo/protobuf v1.3.2/go.mod h1:P1XiOD3dCwIKUDQYPy72D8LYyHL2YPYrpS2s69NZV8Q=[m
[32m+[m[32mgithub.com/golang/glog v0.0.0-20160126235308-23def4e6c14b/go.mod h1:SBH7ygxi8pfUlaOkMMuAQtPIUF8ecWP5IEl/CR7VP2Q=[m
[32m+[m[32mgithub.com/golang/groupcache v0.0.0-20190702054246-869f871628b6/go.mod h1:cIg4eruTrX1D+g88fzRXU5OdNfaM+9IcxsU14FzY7Hc=[m
[32m+[m[32mgithub.com/golang/groupcache v0.0.0-20191227052852-215e87163ea7/go.mod h1:cIg4eruTrX1D+g88fzRXU5OdNfaM+9IcxsU14FzY7Hc=[m
[32m+[m[32mgithub.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e/go.mod h1:cIg4eruTrX1D+g88fzRXU5OdNfaM+9IcxsU14FzY7Hc=[m
[32m+[m[32mgithub.com/golang/mock v1.1.1/go.mod h1:oTYuIxOrZwtPieC+H1uAHpcLFnEyAGVDL/k47Jfbm0A=[m
[32m+[m[32mgithub.com/golang/mock v1.2.0/go.mod h1:oTYuIxOrZwtPieC+H1uAHpcLFnEyAGVDL/k47Jfbm0A=[m
[32m+[m[32mgithub.com/golang/mock v1.3.1/go.mod h1:sBzyDLLjw3U8JLTeZvSv8jJB+tU5PVekmnlKIyFUx0Y=[m
[32m+[m[32mgithub.com/golang/mock v1.4.0/go.mod h1:UOMv5ysSaYNkG+OFQykRIcU/QvvxJf3p21QfJ2Bt3cw=[m
[32m+[m[32mgithub.com/golang/mock v1.4.1/go.mod h1:UOMv5ysSaYNkG+OFQykRIcU/QvvxJf3p21QfJ2Bt3cw=[m
[32m+[m[32mgithub.com/golang/mock v1.4.3/go.mod h1:UOMv5ysSaYNkG+OFQykRIcU/QvvxJf3p21QfJ2Bt3cw=[m
[32m+[m[32mgithub.com/golang/mock v1.4.4/go.mod h1:l3mdAwkq5BuhzHwde/uurv3sEJeZMXNpwsxVWU71h+4=[m
[32m+[m[32mgithub.com/golang/mock v1.5.0/go.mod h1:CWnOUgYIOo4TcNZ0wHX3YZCqsaM1I1Jvs6v3mP3KVu8=[m
[32m+[m[32mgithub.com/golang/protobuf v1.2.0/go.mod h1:6lQm79b+lXiMfvg/cZm0SGofjICqVBUtrP5yJMmIC1U=[m
[32m+[m[32mgithub.com/golang/protobuf v1.3.1/go.mod h1:6lQm79b+lXiMfvg/cZm0SGofjICqVBUtrP5yJMmIC1U=[m
[32m+[m[32mgithub.com/golang/protobuf v1.3.2/go.mod h1:6lQm79b+lXiMfvg/cZm0SGofjICqVBUtrP5yJMmIC1U=[m
[32m+[m[32mgithub.com/golang/protobuf v1.3.3/go.mod h1:vzj43D7+SQXF/4pzW/hwtAqwc6iTitCiVSaWz5lYuqw=[m
[32m+[m[32mgithub.com/golang/protobuf v1.3.4/go.mod h1:vzj43D7+SQXF/4pzW/hwtAqwc6iTitCiVSaWz5lYuqw=[m
[32m+[m[32mgithub.com/golang/protobuf v1.3.5/go.mod h1:6O5/vntMXwX2lRkT1hjjk0nAC1IDOTvTlVgjlRvqsdk=[m
[32m+[m[32mgithub.com/golang/protobuf v1.4.0-rc.1/go.mod h1:ceaxUfeHdC40wWswd/P6IGgMaK3YpKi5j83Wpe3EHw8=[m
[32m+[m[32mgithub.com/golang/protobuf v1.4.0-rc.1.0.20200221234624-67d41d38c208/go.mod h1:xKAWHe0F5eneWXFV3EuXVDTCmh+JuBKY0li0aMyXATA=[m
[32m+[m[32mgithub.com/golang/protobuf v1.4.0-rc.2/go.mod h1:LlEzMj4AhA7rCAGe4KMBDvJI+AwstrUpVNzEA03Pprs=[m
[32m+[m[32mgithub.com/golang/protobuf v1.4.0-rc.4.0.20200313231945-b860323f09d0/go.mod h1:WU3c8KckQ9AFe+yFwt9sWVRKCVIyN9cPHBJSNnbL67w=[m
[32m+[m[32mgithub.com/golang/protobuf v1.4.0/go.mod h1:jodUvKwWbYaEsadDk5Fwe5c77LiNKVO9IDvqG2KuDX0=[m
[32m+[m[32mgithub.com/golang/protobuf v1.4.1/go.mod h1:U8fpvMrcmy5pZrNK1lt4xCsGvpyWQ/VVv6QDs8UjoX8=[m
[32m+[m[32mgithub.com/golang/protobuf v1.4.2/go.mod h1:oDoupMAO8OvCJWAcko0GGGIgR6R6ocIYbsSw735rRwI=[m
[32m+[m[32mgithub.com/golang/protobuf v1.4.3/go.mod h1:oDoupMAO8OvCJWAcko0GGGIgR6R6ocIYbsSw735rRwI=[m
[32m+[m[32mgithub.com/golang/protobuf v1.5.0/go.mod h1:FsONVRAS9T7sI+LIUmWTfcYkHO4aIWwzhcaSAoJOfIk=[m
[32m+[m[32mgithub.com/golang/protobuf v1.5.1/go.mod h1:DopwsBzvsk0Fs44TXzsVbJyPhcCPeIwnvohx4u74HPM=[m
[32m+[m[32mgithub.com/golang/protobuf v1.5.2/go.mod h1:XVQd3VNwM+JqD3oG2Ue2ip4fOMUkwXdXDdiuN0vRsmY=[m
[32m+[m[32mgithub.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c/go.mod h1:lNA+9X1NB3Zf8V7Ke586lFgjr2dZNuvo3lPJSGZ5JPQ=[m
[32m+[m[32mgithub.com/google/btree v1.0.0/go.mod h1:lNA+9X1NB3Zf8V7Ke586lFgjr2dZNuvo3lPJSGZ5JPQ=[m
[32m+[m[32mgithub.com/google/go-cmp v0.2.0/go.mod h1:oXzfMopK8JAjlY9xF4vHSVASa0yLyX7SntLO5aqRK0M=[m
[32m+[m[32mgithub.com/google/go-cmp v0.3.0/go.mod h1:8QqcDgzrUqlUb/G2PQTWiueGozuR1884gddMywk6iLU=[m
[32m+[m[32mgithub.com/google/go-cmp v0.3.1/go.mod h1:8QqcDgzrUqlUb/G2PQTWiueGozuR1884gddMywk6iLU=[m
[32m+[m[32mgithub.com/google/go-cmp v0.4.0/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/go-cmp v0.4.1/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/go-cmp v0.5.0/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/go-cmp v0.5.1/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/go-cmp v0.5.2/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/go-cmp v0.5.3/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/go-cmp v0.5.4/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/go-cmp v0.5.5/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/go-cmp v0.5.6/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE=[m
[32m+[m[32mgithub.com/google/gofuzz v1.0.0/go.mod h1:dBl0BpW6vV/+mYPU4Po3pmUjxk6FQPldtuIdl/M65Eg=[m
[32m+[m[32mgithub.com/google/martian v2.1.0+incompatible/go.mod h1:9I4somxYTbIHy5NJKHRl3wXiIaQGbYVAs8BPL6v8lEs=[m
[32m+[m[32mgithub.com/google/martian/v3 v3.0.0/go.mod h1:y5Zk1BBys9G+gd6Jrk0W3cC1+ELVxBWuIGO+w/tUAp0=[m
[32m+[m[32mgithub.com/google/martian/v3 v3.1.0/go.mod h1:y5Zk1BBys9G+gd6Jrk0W3cC1+ELVxBWuIGO+w/tUAp0=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57/go.mod h1:zfwlbNMJ+OItoe0UupaVj+oy1omPYYDuagoSzA8v9mc=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20190515194954-54271f7e092f/go.mod h1:zfwlbNMJ+OItoe0UupaVj+oy1omPYYDuagoSzA8v9mc=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20191218002539-d4f498aebedc/go.mod h1:ZgVRPoUq/hfqzAqh7sHMqb3I9Rq5C59dIz2SbBwJ4eM=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20200212024743-f11f1df84d12/go.mod h1:ZgVRPoUq/hfqzAqh7sHMqb3I9Rq5C59dIz2SbBwJ4eM=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20200229191704-1ebb73c60ed3/go.mod h1:ZgVRPoUq/hfqzAqh7sHMqb3I9Rq5C59dIz2SbBwJ4eM=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20200430221834-fc25d7d30c6d/go.mod h1:ZgVRPoUq/hfqzAqh7sHMqb3I9Rq5C59dIz2SbBwJ4eM=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20200708004538-1a94d8640e99/go.mod h1:ZgVRPoUq/hfqzAqh7sHMqb3I9Rq5C59dIz2SbBwJ4eM=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20201023163331-3e6fc7fc9c4c/go.mod h1:kpwsk12EmLew5upagYY7GY0pfYCcupk39gWOCRROcvE=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20201203190320-1bf35d6f28c2/go.mod h1:kpwsk12EmLew5upagYY7GY0pfYCcupk39gWOCRROcvE=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20210122040257-d980be63207e/go.mod h1:kpwsk12EmLew5upagYY7GY0pfYCcupk39gWOCRROcvE=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20210226084205-cbba55b83ad5/go.mod h1:kpwsk12EmLew5upagYY7GY0pfYCcupk39gWOCRROcvE=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20211214055906-6f57359322fd h1:1FjCyPC+syAzJ5/2S8fqdZK1R22vvA0J7JZKcuOIQ7Y=[m
[32m+[m[32mgithub.com/google/pprof v0.0.0-20211214055906-6f57359322fd/go.mod h1:KgnwoLYCZ8IQu3XUZ8Nc/bM9CCZFOyjUNOSygVozoDg=[m
[32m+[m[32mgithub.com/google/renameio v0.1.0/go.mod h1:KWCgfxg9yswjAJkECMjeO8J8rahYeXnNhOm40UhjYkI=[m
[32m+[m[32mgithub.com/google/uuid v1.1.2/go.mod h1:TIyPZe4MgqvfeYDBFedMoGGpEw/LqOeaOT+nhxU+yHo=[m
[32m+[m[32mgithub.com/googleapis/gax-go/v2 v2.0.4/go.mod h1:0Wqv26UfaUD9n4G6kQubkQ+KchISgw+vpHVxEJEs9eg=[m
[32m+[m[32mgithub.com/googleapis/gax-go/v2 v2.0.5/go.mod h1:DWXyrwAJ9X0FpwwEdw+IPEYBICEFu5mhpdKc/us6bOk=[m
[32m+[m[32mgithub.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod h1:wJfORRmW1u3UXTncJ5qlYoELFm8eSnnEO6hX4iZ3EWY=[m
[32m+[m[32mgithub.com/gopherjs/gopherjs v0.0.0-20211219123610-ec9572f70e60/go.mod h1:cz9oNYuRUWGdHmLF2IodMLkAhcPtXeULvcBNagUrxTI=[m
[32m+[m[32mgithub.com/gopherjs/gopherjs v1.17.2 h1:fQnZVsXk8uxXIStYb0N4bGk7jeyTalG/wsZjQ25dO0g=[m
[32m+[m[32mgithub.com/gopherjs/gopherjs v1.17.2/go.mod h1:pRRIvn/QzFLrKfvEz3qUuEhtE/zLCWfreZ6J5gM2i+k=[m
[32m+[m[32mgithub.com/goxjs/gl v0.0.0-20210104184919-e3fafc6f8f2a/go.mod h1:dy/f2gjY09hwVfIyATps4G2ai7/hLwLkc5TrPqONuXY=[m
[32m+[m[32mgithub.com/grpc-ecosystem/grpc-gateway v1.16.0/go.mod h1:BDjrQk3hbvj6Nolgz8mAMFbcEtjT1g+wF4CSlocrBnw=[m
[32m+[m[32mgithub.com/hashicorp/consul/api v1.1.0/go.mod h1:VmuI/Lkw1nC05EYQWNKwWGbkg+FbDBtguAZLlVdkD9Q=[m
[32m+[m[32mgithub.com/hashicorp/consul/sdk v0.1.1/go.mod h1:VKf9jXwCTEY1QZP2MOLRhb5i/I/ssyNV1vwHyQBF0x8=[m
[32m+[m[32mgithub.com/hashicorp/errwrap v1.0.0/go.mod h1:YH+1FKiLXxHSkmPseP+kNlulaMuP3n2brvKWEqk/Jc4=[m
[32m+[m[32mgithub.com/hashicorp/go-cleanhttp v0.5.1/go.mod h1:JpRdi6/HCYpAwUzNwuwqhbovhLtngrth3wmdIIUrZ80=[m
[32m+[m[32mgithub.com/hashicorp/go-immutable-radix v1.0.0/go.mod h1:0y9vanUI8NX6FsYoO3zeMjhV/C5i9g4Q3DwcSNZ4P60=[m
[32m+[m[32mgithub.com/hashicorp/go-msgpack v0.5.3/go.mod h1:ahLV/dePpqEmjfWmKiqvPkv/twdG7iPBM1vqhUKIvfM=[m
[32m+[m[32mgithub.com/hashicorp/go-multierror v1.0.0/go.mod h1:dHtQlpGsu+cZNNAkkCN/P3hoUDHhCYQXV3UM06sGGrk=[m
[32m+[m[32mgithub.com/hashicorp/go-rootcerts v1.0.0/go.mod h1:K6zTfqpRlCUIjkwsN4Z+hiSfzSTQa6eBIzfwKfwNnHU=[m
[32m+[m[32mgithub.com/hashicorp/go-sockaddr v1.0.0/go.mod h1:7Xibr9yA9JjQq1JpNB2Vw7kxv8xerXegt+ozgdvDeDU=[m
[32m+[m[32mgithub.com/hashicorp/go-syslog v1.0.0/go.mod h1:qPfqrKkXGihmCqbJM2mZgkZGvKG1dFdvsLplgctolz4=[m
[32m+[m[32mgithub.com/hashicorp/go-uuid v1.0.0/go.mod h1:6SBZvOh/SIDV7/2o3Jml5SYk/TvGqwFJ/bN7x4byOro=[m
[32m+[m[32mgithub.com/hashicorp/go-uuid v1.0.1/go.mod h1:6SBZvOh/SIDV7/2o3Jml5SYk/TvGqwFJ/bN7x4byOro=[m
[32m+[m[32mgithub.com/hashicorp/go.net v0.0.1/go.mod h1:hjKkEWcCURg++eb33jQU7oqQcI9XDCnUzHA0oac0k90=[m
[32m+[m[32mgithub.com/hashicorp/golang-lru v0.5.0/go.mod h1:/m3WP610KZHVQ1SGc6re/UDhFvYD7pJ4Ao+sR/qLZy8=[m
[32m+[m[32mgithub.com/hashicorp/golang-lru v0.5.1/go.mod h1:/m3WP610KZHVQ1SGc6re/UDhFvYD7pJ4Ao+sR/qLZy8=[m
[32m+[m[32mgithub.com/hashicorp/hcl v1.0.0/go.mod h1:E5yfLk+7swimpb2L/Alb/PJmXilQ/rhwaUYs4T20WEQ=[m
[32m+[m[32mgithub.com/hashicorp/logutils v1.0.0/go.mod h1:QIAnNjmIWmVIIkWDTG1z5v++HQmx9WQRO+LraFDTW64=[m
[32m+[m[32mgithub.com/hashicorp/mdns v1.0.0/go.mod h1:tL+uN++7HEJ6SQLQ2/p+z2pH24WQKWjBPkE0mNTz8vQ=[m
[32m+[m[32mgithub.com/hashicorp/memberlist v0.1.3/go.mod h1:ajVTdAv/9Im8oMAAj5G31PhhMCZJV2pPBoIllUwCN7I=[m
[32m+[m[32mgithub.com/hashicorp/serf v0.8.2/go.mod h1:6hOLApaqBFA1NXqRQAsxw9QxuDEvNxSQRwA/JwenrHc=[m
[32m+[m[32mgithub.com/ianlancetaylor/demangle v0.0.0-20181102032728-5e5cf60278f6/go.mod h1:aSSvb/t6k1mPoxDqO4vJh6VOCGPwU4O0C2/Eqndh1Sc=[m
[32m+[m[32mgithub.com/ianlancetaylor/demangle v0.0.0-20200824232613-28f6c0f3b639/go.mod h1:aSSvb/t6k1mPoxDqO4vJh6VOCGPwU4O0C2/Eqndh1Sc=[m
[32m+[m[32mgithub.com/inconshreveable/mousetrap v1.0.0/go.mod h1:PxqpIevigyE2G7u3NXJIT2ANytuPF1OarO4DADm73n8=[m
[32m+[m[32mgithub.com/jeandeaual/go-locale v0.0.0-20240223122105-ce5225dcaa49 h1:Po+wkNdMmN+Zj1tDsJQy7mJlPlwGNQd9JZoPjObagf8=[m
[32m+[m[32mgithub.com/jeandeaual/go-locale v0.0.0-20240223122105-ce5225dcaa49/go.mod h1:YiutDnxPRLk5DLUFj6Rw4pRBBURZY07GFr54NdV9mQg=[m
[32m+[m[32mgithub.com/json-iterator/go v1.1.11/go.mod h1:KdQUCv79m/52Kvf8AW2vK1V8akMuk1QjK/uOdHXbAo4=[m
[32m+[m[32mgithub.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024/go.mod h1:6v2b51hI/fHJwM22ozAgKL4VKDeJcHhJFhtBdhmNjmU=[m
[32m+[m[32mgithub.com/jstemmer/go-junit-report v0.9.1/go.mod h1:Brl9GWCQeLvo8nXZwPNNblvFj/XSXhF0NWZEnDohbsk=[m
[32m+[m[32mgithub.com/jsummers/gobmp v0.0.0-20151104160322-e2ba15ffa76e h1:LvL4XsI70QxOGHed6yhQtAU34Kx3Qq2wwBzGFKY8zKk=[m
[32m+[m[32mgithub.com/jsummers/gobmp v0.0.0-20151104160322-e2ba15ffa76e/go.mod h1:kLgvv7o6UM+0QSf0QjAse3wReFDsb9qbZJdfexWlrQw=[m
[32m+[m[32mgithub.com/jtolds/gls v4.20.0+incompatible/go.mod h1:QJZ7F/aHp+rZTRtaJ1ow/lLfFfVYBRgL+9YlvaHOwJU=[m
[32m+[m[32mgithub.com/kisielk/errcheck v1.5.0/go.mod h1:pFxgyoBC7bSaBwPgfKdkLd5X25qrDl4LWUI2bnpBCr8=[m
[32m+[m[32mgithub.com/kisielk/gotool v1.0.0/go.mod h1:XhKaO+MFFWcvkIS/tQcRk01m1F5IRFswLeQ+oQHNcck=[m
[32m+[m[32mgithub.com/kr/fs v0.1.0/go.mod h1:FFnZGqtBN9Gxj7eW1uZ42v5BccTP0vu6NEaFoC2HwRg=[m
[32m+[m[32mgithub.com/kr/pretty v0.1.0/go.mod h1:dAy3ld7l9f0ibDNOQOHHMYYIIbhfbHSm3C4ZsoJORNo=[m
[32m+[m[32mgithub.com/kr/pty v1.1.1/go.mod h1:pFQYn66WHrOpPYNljwOMqo10TkYh1fy3cYio2l3bCsQ=[m
[32m+[m[32mgithub.com/kr/text v0.1.0 h1:45sCR5RtlFHMR4UwH9sdQ5TC8v0qDQCHnXt+kaKSTVE=[m
[32m+[m[32mgithub.com/kr/text v0.1.0/go.mod h1:4Jbv+DJW3UT/LiOwJeYQe1efqtUx/iVham/4vfdArNI=[m
[32m+[m[32mgithub.com/magiconair/properties v1.8.5/go.mod h1:y3VJvCyxH9uVvJTWEGAELF3aiYNyPKd5NZ3oSwXrF60=[m
[32m+[m[32mgithub.com/mattn/go-colorable v0.0.9/go.mod h1:9vuHe8Xs5qXnSaW/c/ABM9alt+Vo+STaOChaDxuIBZU=[m
[32m+[m[32mgithub.com/mattn/go-isatty v0.0.3/go.mod h1:M+lRXTBqGeGNdLjl/ufCoiOlB5xdOkqRJdNxMWT7Zi4=[m
[32m+[m[32mgithub.com/miekg/dns v1.0.14/go.mod h1:W1PPwlIAgtquWBMBEV9nkV9Cazfe8ScdGz/Lj7v3Nrg=[m
[32m+[m[32mgithub.com/mitchellh/cli v1.0.0/go.mod h1:hNIlj7HEI86fIcpObd7a0FcrxTWetlwJDGcceTlRvqc=[m
[32m+[m[32mgithub.com/mitchellh/go-homedir v1.0.0/go.mod h1:SfyaCUpYCn1Vlf4IUYiD9fPX4A5wJrkLzIz1N1q0pr0=[m
[32m+[m[32mgithub.com/mitchellh/go-testing-interface v1.0.0/go.mod h1:kRemZodwjscx+RGhAo8eIhFbs2+BFgRtFPeD/KE+zxI=[m
[32m+[m[32mgithub.com/mitchellh/gox v0.4.0/go.mod h1:Sd9lOJ0+aimLBi73mGofS1ycjY8lL3uZM3JPS42BGNg=[m
[32m+[m[32mgithub.com/mitchellh/iochan v1.0.0/go.mod h1:JwYml1nuB7xOzsp52dPpHFffvOCDupsG0QubkSMEySY=[m
[32m+[m[32mgithub.com/mitchellh/mapstructure v0.0.0-20160808181253-ca63d7c062ee/go.mod h1:FVVH3fgwuzCH5S8UJGiWEs2h04kUh9fWfEaFds41c1Y=[m
[32m+[m[32mgithub.com/mitchellh/mapstructure v1.1.2/go.mod h1:FVVH3fgwuzCH5S8UJGiWEs2h04kUh9fWfEaFds41c1Y=[m
[32m+[m[32mgithub.com/mitchellh/mapstructure v1.4.1/go.mod h1:bFUtVrKA4DC2yAKiSyO/QUcy7e+RRV2QTWOzhPopBRo=[m
[32m+[m[32mgithub.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421/go.mod h1:6dJC0mAP4ikYIbvyc7fijjWJddQyLn8Ig3JB5CqoB9Q=[m
[32m+[m[32mgithub.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742/go.mod h1:bx2lNnkwVCuqBIxFjflWJWanXIb3RllmbCylyMrvgv0=[m
[32m+[m[32mgithub.com/modern-go/reflect2 v1.0.1/go.mod h1:bx2lNnkwVCuqBIxFjflWJWanXIb3RllmbCylyMrvgv0=[m
[32m+[m[32mgithub.com/neelance/astrewrite v0.0.0-20160511093645-99348263ae86/go.mod h1:kHJEU3ofeGjhHklVoIGuVj85JJwZ6kWPaJwCIxgnFmo=[m
[32m+[m[32mgithub.com/neelance/sourcemap v0.0.0-20200213170602-2833bce08e4c/go.mod h1:Qr6/a/Q4r9LP1IltGz7tA7iOK1WonHEYhu1HRBA7ZiM=[m
[32m+[m[32mgithub.com/nicksnyder/go-i18n/v2 v2.4.0 h1:3IcvPOAvnCKwNm0TB0dLDTuawWEj+ax/RERNC+diLMM=[m
[32m+[m[32mgithub.com/nicksnyder/go-i18n/v2 v2.4.0/go.mod h1:nxYSZE9M0bf3Y70gPQjN9ha7XNHX7gMc814+6wVyEI4=[m
[32m+[m[32mgithub.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e h1:fD57ERR4JtEqsWbfPhv4DMiApHyliiK5xCTNVSPiaAs=[m
[32m+[m[32mgithub.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e/go.mod h1:zD1mROLANZcx1PVRCS0qkT7pwLkGfwJo4zjcN/Tysno=[m
[32m+[m[32mgithub.com/pascaldekloe/goe v0.0.0-20180627143212-57f6aae5913c/go.mod h1:lzWF7FIEvWOWxwDKqyGYQf6ZUaNfKdP144TG7ZOy1lc=[m
[32m+[m[32mgithub.com/pelletier/go-toml v1.9.3/go.mod h1:u1nR/EPcESfeI/szUZKdtJ0xRNbUoANCkoOuaOx1Y+c=[m
[32m+[m[32mgithub.com/pkg/errors v0.8.1/go.mod h1:bwawxfHBFNV+L2hUp1rHADufV3IMtnDRdf1r5NINEl0=[m
[32m+[m[32mgithub.com/pkg/profile v1.7.0 h1:hnbDkaNWPCLMO9wGLdBFTIZvzDrDfBM2072E1S9gJkA=[m
[32m+[m[32mgithub.com/pkg/profile v1.7.0/go.mod h1:8Uer0jas47ZQMJ7VD+OHknK4YDY07LPUC6dEvqDjvNo=[m
[32m+[m[32mgithub.com/pkg/sftp v1.10.1/go.mod h1:lYOWFsE0bwd1+KfKJaKeuokY15vzFx25BLbzYYoAxZI=[m
[32m+[m[32mgithub.com/pmezard/go-difflib v1.0.0 h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=[m
[32m+[m[32mgithub.com/pmezard/go-difflib v1.0.0/go.mod h1:iKH77koFhYxTK1pcRnkKkqfTogsbg7gZNVY4sRDYZ/4=[m
[32m+[m[32mgithub.com/posener/complete v1.1.1/go.mod h1:em0nMJCgc9GFtwrmVmEMR/ZL6WyhyjMBndrE9hABlRI=[m
[32m+[m[32mgithub.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4/go.mod h1:xMI15A0UPsDsEKsMN9yxemIoYk6Tm2C1GtYGdfGttqA=[m
[32m+[m[32mgithub.com/rogpeppe/fastuuid v1.2.0/go.mod h1:jVj6XXZzXRy/MSR5jhDC/2q6DgLz+nrA6LYCDYWNEvQ=[m
[32m+[m[32mgithub.com/rogpeppe/go-internal v1.3.0/go.mod h1:M8bDsm7K2OlrFYOpmOWEs/qY81heoFRclV5y23lUDJ4=[m
[32m+[m[32mgithub.com/russross/blackfriday/v2 v2.0.1/go.mod h1:+Rmxgy9KzJVeS9/2gXHxylqXiyQDYRxCVz55jmeOWTM=[m
[32m+[m[32mgithub.com/ryanuber/columnize v0.0.0-20160712163229-9b3edd62028f/go.mod h1:sm1tb6uqfes/u+d4ooFouqFdy9/2g9QGwK3SQygK0Ts=[m
[32m+[m[32mgithub.com/rymdport/portal v0.2.6 h1:HWmU3gORu7vWcpr7VSwUS2Xx1HtJXVcUuTqEZcMEsIg=[m
[32m+[m[32mgithub.com/rymdport/portal v0.2.6/go.mod h1:kFF4jslnJ8pD5uCi17brj/ODlfIidOxlgUDTO5ncnC4=[m
[32m+[m[32mgithub.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529/go.mod h1:DxrIzT+xaE7yg65j358z/aeFdxmN0P9QXhEzd20vsDc=[m
[32m+[m[32mgithub.com/shurcooL/go v0.0.0-20200502201357-93f07166e636/go.mod h1:TDJrrUr11Vxrven61rcy3hJMUqaf/CLWYhHNPmT14Lk=[m
[32m+[m[32mgithub.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749/go.mod h1:ZY1cvUeJuFPAdZ/B6v7RHavJWZn2YPVFQ1OSXhCGOkg=[m
[32m+[m[32mgithub.com/shurcooL/sanitized_anchor_name v1.0.0/go.mod h1:1NzhyTcUVG4SuEtjjoZeVRXNmyL/1OwPU0+IJeTBvfc=[m
[32m+[m[32mgithub.com/shurcooL/vfsgen v0.0.0-20200824052919-0d455de96546/go.mod h1:TrYk7fJVaAttu97ZZKrO9UbRa8izdowaMIZcxYMbVaw=[m
[32m+[m[32mgithub.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d/go.mod h1:OnSkiWE9lh6wB0YB77sQom3nweQdgAjqCqsofrRNTgc=[m
[32m+[m[32mgithub.com/smartystreets/goconvey v1.6.4/go.mod h1:syvi0/a8iFYH4r/RixwvyeAJjdLS9QV7WQ/tjFTllLA=[m
[32m+[m[32mgithub.com/spf13/afero v1.6.0/go.mod h1:Ai8FlHk4v/PARR026UzYexafAt9roJ7LcLMAmO6Z93I=[m
[32m+[m[32mgithub.com/spf13/cast v1.3.1/go.mod h1:Qx5cxh0v+4UWYiBimWS+eyWzqEqokIECu5etghLkUJE=[m
[32m+[m[32mgithub.com/spf13/cobra v1.2.1/go.mod h1:ExllRjgxM/piMAM+3tAZvg8fsklGAf3tPfi+i8t68Nk=[m
[32m+[m[32mgithub.com/spf13/jwalterweatherman v1.1.0/go.mod h1:aNWZUN0dPAAO/Ljvb5BEdw96iTZ0EXowPYD95IqWIGo=[m
[32m+[m[32mgithub.com/spf13/pflag v1.0.5/go.mod h1:McXfInJRrz4CZXVZOBLb0bTZqETkiAhM9Iw0y3An2Bg=[m
[32m+[m[32mgithub.com/spf13/viper v1.8.1/go.mod h1:o0Pch8wJ9BVSWGQMbra6iw0oQ5oktSIBaujf1rJH9Ns=[m
[32m+[m[32mgithub.com/srwiley/oksvg v0.0.0-20221011165216-be6e8873101c h1:km8GpoQut05eY3GiYWEedbTT0qnSxrCjsVbb7yKY1KE=[m
[32m+[m[32mgithub.com/srwiley/oksvg v0.0.0-20221011165216-be6e8873101c/go.mod h1:cNQ3dwVJtS5Hmnjxy6AgTPd0Inb3pW05ftPSX7NZO7Q=[m
[32m+[m[32mgithub.com/srwiley/rasterx v0.0.0-20220730225603-2ab79fcdd4ef h1:Ch6Q+AZUxDBCVqdkI8FSpFyZDtCVBc2VmejdNrm5rRQ=[m
[32m+[m[32mgithub.com/srwiley/rasterx v0.0.0-20220730225603-2ab79fcdd4ef/go.mod h1:nXTWP6+gD5+LUJ8krVhhoeHjvHTutPxMYl5SvkcnJNE=[m
[32m+[m[32mgithub.com/stretchr/objx v0.1.0/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME=[m
[32m+[m[32mgithub.com/stretchr/testify v1.2.2/go.mod h1:a8OnRcib4nhh0OaRAV+Yts87kKdq0PP7pXfy6kDkUVs=[m
[32m+[m[32mgithub.com/stretchr/testify v1.3.0/go.mod h1:M5WIy9Dh21IEIfnGCwXGc5bZfKNJtfHm1UVUgZn+9EI=[m
[32m+[m[32mgithub.com/stretchr/testify v1.4.0/go.mod h1:j7eGeouHqKxXV5pUuKE4zz7dFj8WfuZ+81PSLYec5m4=[m
[32m+[m[32mgithub.com/stretchr/testify v1.5.1/go.mod h1:5W2xD1RspED5o8YsWQXVCued0rvSQ+mT+I5cxcmMvtA=[m
[32m+[m[32mgithub.com/stretchr/testify v1.6.1/go.mod h1:6Fq8oRcR53rry900zMqJjRRixrwX3KX962/h/Wwjteg=[m
[32m+[m[32mgithub.com/stretchr/testify v1.7.0/go.mod h1:6Fq8oRcR53rry900zMqJjRRixrwX3KX962/h/Wwjteg=[m
[32m+[m[32mgithub.com/stretchr/testify v1.7.1/go.mod h1:6Fq8oRcR53rry900zMqJjRRixrwX3KX962/h/Wwjteg=[m
[32m+[m[32mgithub.com/stretchr/testify v1.8.4 h1:CcVxjf3Q8PM0mHUKJCdn+eZZtm5yQwehR5yeSVQQcUk=[m
[32m+[m[32mgithub.com/stretchr/testify v1.8.4/go.mod h1:sz/lmYIOXD/1dqDmKjjqLyZ2RngseejIcXlSw2iwfAo=[m
[32m+[m[32mgithub.com/subosito/gotenv v1.2.0/go.mod h1:N0PQaV/YGNqwC0u51sEeR/aUtSLEXKX9iv69rRypqCw=[m
[32m+[m[32mgithub.com/yuin/goldmark v1.1.25/go.mod h1:3hX8gzYuyVAZsxl0MRgGTJEmQBFcNTphYh9decYSb74=[m
[32m+[m[32mgithub.com/yuin/goldmark v1.1.27/go.mod h1:3hX8gzYuyVAZsxl0MRgGTJEmQBFcNTphYh9decYSb74=[m
[32m+[m[32mgithub.com/yuin/goldmark v1.1.32/go.mod h1:3hX8gzYuyVAZsxl0MRgGTJEmQBFcNTphYh9decYSb74=[m
[32m+[m[32mgithub.com/yuin/goldmark v1.2.1/go.mod h1:3hX8gzYuyVAZsxl0MRgGTJEmQBFcNTphYh9decYSb74=[m
[32m+[m[32mgithub.com/yuin/goldmark v1.3.5/go.mod h1:mwnBkeHKe2W/ZEtQ+71ViKU8L12m81fl3OWwC1Zlc8k=[m
[32m+[m[32mgithub.com/yuin/goldmark v1.4.0/go.mod h1:mwnBkeHKe2W/ZEtQ+71ViKU8L12m81fl3OWwC1Zlc8k=[m
[32m+[m[32mgithub.com/yuin/goldmark v1.7.1 h1:3bajkSilaCbjdKVsKdZjZCLBNPL9pYzrCakKaf4U49U=[m
[32m+[m[32mgithub.com/yuin/goldmark v1.7.1/go.mod h1:uzxRWxtg69N339t3louHJ7+O03ezfj6PlliRlaOzY1E=[m
[32m+[m[32mgo.etcd.io/etcd/api/v3 v3.5.0/go.mod h1:cbVKeC6lCfl7j/8jBhAK6aIYO9XOjdptoxU/nLQcPvs=[m
[32m+[m[32mgo.etcd.io/etcd/client/pkg/v3 v3.5.0/go.mod h1:IJHfcCEKxYu1Os13ZdwCwIUTUVGYTSAM3YSwc9/Ac1g=[m
[32m+[m[32mgo.etcd.io/etcd/client/v2 v2.305.0/go.mod h1:h9puh54ZTgAKtEbut2oe9P4L/oqKCVB6xsXlzd7alYQ=[m
[32m+[m[32mgo.opencensus.io v0.21.0/go.mod h1:mSImk1erAIZhrmZN+AvHh14ztQfjbGwt4TtuofqLduU=[m
[32m+[m[32mgo.opencensus.io v0.22.0/go.mod h1:+kGneAE2xo2IficOXnaByMWTGM9T73dGwxeWcUqIpI8=[m
[32m+[m[32mgo.opencensus.io v0.22.2/go.mod h1:yxeiOL68Rb0Xd1ddK5vPZ/oVn4vY4Ynel7k9FzqtOIw=[m
[32m+[m[32mgo.opencensus.io v0.22.3/go.mod h1:yxeiOL68Rb0Xd1ddK5vPZ/oVn4vY4Ynel7k9FzqtOIw=[m
[32m+[m[32mgo.opencensus.io v0.22.4/go.mod h1:yxeiOL68Rb0Xd1ddK5vPZ/oVn4vY4Ynel7k9FzqtOIw=[m
[32m+[m[32mgo.opencensus.io v0.22.5/go.mod h1:5pWMHQbX5EPX2/62yrJeAkowc+lfs/XD7Uxpq3pI6kk=[m
[32m+[m[32mgo.opencensus.io v0.23.0/go.mod h1:XItmlyltB5F7CS4xOC1DcqMoFqwtC6OG2xF7mCv7P7E=[m
[32m+[m[32mgo.uber.org/atomic v1.7.0/go.mod h1:fEN4uk6kAWBTFdckzkM89CLk9XfWZrxpCo0nPH17wJc=[m
[32m+[m[32mgo.uber.org/multierr v1.6.0/go.mod h1:cdWPpRnG4AhwMwsgIHip0KRBQjJy5kYEpYjJxpXp9iU=[m
[32m+[m[32mgo.uber.org/zap v1.17.0/go.mod h1:MXVU+bhUf/A7Xi2HNOnopQOrmycQ5Ih87HtOu4q5SSo=[m
[32m+[m[32mgolang.org/x/crypto v0.0.0-20181029021203-45a5f77698d3/go.mod h1:6SG95UA2DQfeDnfUPMdvaQW0Q7yPrPDi9nlGo2tz2b4=[m
[32m+[m[32mgolang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod h1:djNgcEr1/C05ACkg1iLfiJU5Ep61QUkGW8qpdssI0+w=[m
[32m+[m[32mgolang.org/x/crypto v0.0.0-20190510104115-cbcb75029529/go.mod h1:yigFU9vqHzYiE8UmvKecakEJjdnWj3jj499lnFckfCI=[m
[32m+[m[32mgolang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5/go.mod h1:yigFU9vqHzYiE8UmvKecakEJjdnWj3jj499lnFckfCI=[m
[32m+[m[32mgolang.org/x/crypto v0.0.0-20190820162420-60c769a6c586/go.mod h1:yigFU9vqHzYiE8UmvKecakEJjdnWj3jj499lnFckfCI=[m
[32m+[m[32mgolang.org/x/crypto v0.0.0-20191011191535-87dc89f01550/go.mod h1:yigFU9vqHzYiE8UmvKecakEJjdnWj3jj499lnFckfCI=[m
[32m+[m[32mgolang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod h1:LzIPMQfyMNhhGPhUkYOs5KpL4U8rLKemX1yGLhDgUto=[m
[32m+[m[32mgolang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97/go.mod h1:GvvjBRRGRdwPK5ydBHafDWAxML/pGHZbMvKqRZ5+Abc=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20190121172915-509febef88a4/go.mod h1:CJ0aWSM057203Lf6IL+f9T1iT9GByDxfZKAQTCR3kQA=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20190306152737-a1d7652674e8/go.mod h1:CJ0aWSM057203Lf6IL+f9T1iT9GByDxfZKAQTCR3kQA=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20190510132918-efd6b22b2522/go.mod h1:ZjyILWgesfNpC6sMxTJOJm9Kp84zZh5NQWvqDGG3Qr8=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20190731235908-ec7cb31e5a56/go.mod h1:JhuoJpWY28nO4Vef9tZUw9qufEGTyX1+7lmHxV5q5G4=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20190829153037-c13cbed26979/go.mod h1:86+5VVa7VpoJ4kLfm080zCjGlMRFzhUhsZKEZO7MGek=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20191030013958-a1ab85dbe136/go.mod h1:JXzH8nQsPlswgeRAPE3MuO9GYsAcnJvJ4vnMwN/5qkY=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20191129062945-2f5052295587/go.mod h1:2RIsYlXP63K8oxa1u096TMicItID8zy7Y6sNkU49FU4=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20191227195350-da58074b4299/go.mod h1:2RIsYlXP63K8oxa1u096TMicItID8zy7Y6sNkU49FU4=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20200119233911-0405dc783f0a/go.mod h1:2RIsYlXP63K8oxa1u096TMicItID8zy7Y6sNkU49FU4=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20200207192155-f17229e696bd/go.mod h1:J/WKrq2StrnmMY6+EHIKF9dgMWnmCNThgcyBT1FY9mM=[m
[32m+[m[32mgolang.org/x/exp v0.0.0-20200224162631-6cc2880d07d6/go.mod h1:3jZMyOhIsHpP37uCMkUooju7aAi5cS1Q23tOzKc+0MU=[m
[32m+[m[32mgolang.org/x/image v0.0.0-20190227222117-0694c2d4d067/go.mod h1:kZ7UVZpmo3dzQBMxlp+ypCbDeSB+sBbTgSJuh5dn5js=[m
[32m+[m[32mgolang.org/x/image v0.0.0-20190802002840-cff245a6509b/go.mod h1:FeLwcggjj3mMvU+oOTbSwawSJRM1uh48EjtB4UJZlP0=[m
[32m+[m[32mgolang.org/x/image v0.18.0 h1:jGzIakQa/ZXI1I0Fxvaa9W7yP25TqT6cHIHn+6CqvSQ=[m
[32m+[m[32mgolang.org/x/image v0.18.0/go.mod h1:4yyo5vMFQjVjUcVk4jEQcU9MGy/rulF5WvUILseCM2E=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20181026193005-c67002cb31c3/go.mod h1:UVdnD1Gm6xHRNCYTkRU2/jEulfH38KcIWyp/GAMgvoE=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20190227174305-5b3e6a55c961/go.mod h1:wehouNa3lNwaWXcvxsM5YxQ5yQlVC4a0KAMCusXpPoU=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20190301231843-5614ed5bae6f/go.mod h1:UVdnD1Gm6xHRNCYTkRU2/jEulfH38KcIWyp/GAMgvoE=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3/go.mod h1:6SW0HCj/g11FgYtHlgUYUwCkIfeOF89ocIRzGO/8vkc=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20190409202823-959b441ac422/go.mod h1:6SW0HCj/g11FgYtHlgUYUwCkIfeOF89ocIRzGO/8vkc=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20190909230951-414d861bb4ac/go.mod h1:6SW0HCj/g11FgYtHlgUYUwCkIfeOF89ocIRzGO/8vkc=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20190930215403-16217165b5de/go.mod h1:6SW0HCj/g11FgYtHlgUYUwCkIfeOF89ocIRzGO/8vkc=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f/go.mod h1:5qLYkcX4OjUUV8bRuDixDT3tpyyb+LUpUlRWLxfhWrs=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20200130185559-910be7a94367/go.mod h1:3xt1FjdF8hUf6vQPIChWIBhFzV8gjjsPE/fR3IyQdNY=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20200302205851-738671d3881b/go.mod h1:3xt1FjdF8hUf6vQPIChWIBhFzV8gjjsPE/fR3IyQdNY=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5/go.mod h1:3xt1FjdF8hUf6vQPIChWIBhFzV8gjjsPE/fR3IyQdNY=[m
[32m+[m[32mgolang.org/x/lint v0.0.0-20210508222113-6edffad5e616/go.mod h1:3xt1FjdF8hUf6vQPIChWIBhFzV8gjjsPE/fR3IyQdNY=[m
[32m+[m[32mgolang.org/x/mobile v0.0.0-20190312151609-d3739f865fa6/go.mod h1:z+o9i4GpDbdi3rU15maQ/Ox0txvL9dWGYEHz965HBQE=[m
[32m+[m[32mgolang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028/go.mod h1:E/iHnbuqvinMTCcRqshq8CkpyQDoeVncDDYHnLhea+o=[m
[32m+[m[32mgolang.org/x/mobile v0.0.0-20211207041440-4e6c2922fdee/go.mod h1:pe2sM7Uk+2Su1y7u/6Z8KJ24D7lepUjFZbhFOrmDfuQ=[m
[32m+[m[32mgolang.org/x/mobile v0.0.0-20231127183840-76ac6878050a h1:sYbmY3FwUWCBTodZL1S3JUuOvaW6kM2o+clDzzDNBWg=[m
[32m+[m[32mgolang.org/x/mobile v0.0.0-20231127183840-76ac6878050a/go.mod h1:Ede7gF0KGoHlj822RtphAHK1jLdrcuRBZg0sF1Q+SPc=[m
[32m+[m[32mgolang.org/x/mod v0.0.0-20190513183733-4bf6d317e70e/go.mod h1:mXi4GBBbnImb6dmsKGUJ2LatrhH/nqhxcFungHvyanc=[m
[32m+[m[32mgolang.org/x/mod v0.1.0/go.mod h1:0QHyrYULN0/3qlju5TqG8bIK38QM8yzMo5ekMj3DlcY=[m
[32m+[m[32mgolang.org/x/mod v0.1.1-0.20191105210325-c90efee705ee/go.mod h1:QqPTAvyqsEbceGzBzNggFXnrqF1CaUcvgkdR5Ot7KZg=[m
[32m+[m[32mgolang.org/x/mod v0.1.1-0.20191107180719-034126e5016b/go.mod h1:QqPTAvyqsEbceGzBzNggFXnrqF1CaUcvgkdR5Ot7KZg=[m
[32m+[m[32mgolang.org/x/mod v0.2.0/go.mod h1:s0Qsj1ACt9ePp/hMypM3fl4fZqREWJwdYDEqhRiZZUA=[m
[32m+[m[32mgolang.org/x/mod v0.3.0/go.mod h1:s0Qsj1ACt9ePp/hMypM3fl4fZqREWJwdYDEqhRiZZUA=[m
[32m+[m[32mgolang.org/x/mod v0.4.0/go.mod h1:s0Qsj1ACt9ePp/hMypM3fl4fZqREWJwdYDEqhRiZZUA=[m
[32m+[m[32mgolang.org/x/mod v0.4.1/go.mod h1:s0Qsj1ACt9ePp/hMypM3fl4fZqREWJwdYDEqhRiZZUA=[m
[32m+[m[32mgolang.org/x/mod v0.4.2/go.mod h1:s0Qsj1ACt9ePp/hMypM3fl4fZqREWJwdYDEqhRiZZUA=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20180724234803-3673e40ba225/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20180826012351-8a410e7b638d/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20181023162649-9b4f9f5ad519/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20181201002055-351d144fa1fc/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190108225652-1e06a53dbb7e/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190213061140-3a22650c66bd/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190501004415-9ce7a6920f09/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190503192946-f4e77d36d62c/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190603091049-60506f45cf65/go.mod h1:HSz+uSET+XFnRR8LxR5pz3Of3rY3CfYBVs4xY44aLks=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190628185345-da137c7871d7/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20190724013045-ca1201d0de80/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20191209160850-c0dbc17a3553/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200114155413-6afb5195e5aa/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200202094626-16171245cfb2/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200222125558-5a598a2470a0/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200226121028-0de0cce0169b/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200301022130-244492dfa37a/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200324143707-d3edc9973b7e/go.mod h1:qpuaurCH72eLCgpAm/N6yyVIVM9cpaDIP3A8BGJEC5A=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200501053045-e0ff5e5a1de5/go.mod h1:qpuaurCH72eLCgpAm/N6yyVIVM9cpaDIP3A8BGJEC5A=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200506145744-7e3656a0809f/go.mod h1:qpuaurCH72eLCgpAm/N6yyVIVM9cpaDIP3A8BGJEC5A=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200513185701-a91f0712d120/go.mod h1:qpuaurCH72eLCgpAm/N6yyVIVM9cpaDIP3A8BGJEC5A=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200520182314-0ba52f642ac2/go.mod h1:qpuaurCH72eLCgpAm/N6yyVIVM9cpaDIP3A8BGJEC5A=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200625001655-4c5254603344/go.mod h1:/O7V0waA8r7cgGh81Ro3o1hOxt32SMVPicZroKQ2sZA=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200707034311-ab3426394381/go.mod h1:/O7V0waA8r7cgGh81Ro3o1hOxt32SMVPicZroKQ2sZA=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20200822124328-c89045814202/go.mod h1:/O7V0waA8r7cgGh81Ro3o1hOxt32SMVPicZroKQ2sZA=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20201021035429-f5854403a974/go.mod h1:sp8m0HH+o8qH0wwXwYZr8TS3Oi6o0r6Gce1SSxlDquU=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20201031054903-ff519b6c9102/go.mod h1:sp8m0HH+o8qH0wwXwYZr8TS3Oi6o0r6Gce1SSxlDquU=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20201110031124-69a78807bb2b/go.mod h1:sp8m0HH+o8qH0wwXwYZr8TS3Oi6o0r6Gce1SSxlDquU=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20201209123823-ac852fbbde11/go.mod h1:m0MpNAwzfU5UDzcl9v0D8zg8gWTRqZa9RBIspLL5mdg=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20210119194325-5f4716e94777/go.mod h1:m0MpNAwzfU5UDzcl9v0D8zg8gWTRqZa9RBIspLL5mdg=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20210226172049-e18ecbb05110/go.mod h1:m0MpNAwzfU5UDzcl9v0D8zg8gWTRqZa9RBIspLL5mdg=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20210316092652-d523dce5a7f4/go.mod h1:RBQZq4jEuRlivfhVLdyRGr576XBO4/greRjx4P4O3yc=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4/go.mod h1:p54w0d4576C0XHj96bSt6lcn1PtDYWL6XObtHCRCNQM=[m
[32m+[m[32mgolang.org/x/net v0.0.0-20210805182204-aaa1db679c0d/go.mod h1:9nx3DQGgdP8bBQD5qxJ1jj9UTztislL4KSBs9R2vV5Y=[m
[32m+[m[32mgolang.org/x/net v0.25.0 h1:d/OCCoBEUq33pjydKrGQhw7IlUPI2Oylr+8qLx49kac=[m
[32m+[m[32mgolang.org/x/net v0.25.0/go.mod h1:JkAGAh7GEvH74S6FOH42FLoXpXbE/aqXSrIQjXgsiwM=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be/go.mod h1:N/0e6XlmueqKjAGxoOufVs8QHGRruUQn6yWY3a++T0U=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421/go.mod h1:gOpvHmFTYa4IltrdGE7lF6nIHvwfUNPOp7c8zoXwtLw=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45/go.mod h1:gOpvHmFTYa4IltrdGE7lF6nIHvwfUNPOp7c8zoXwtLw=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6/go.mod h1:gOpvHmFTYa4IltrdGE7lF6nIHvwfUNPOp7c8zoXwtLw=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d/go.mod h1:gOpvHmFTYa4IltrdGE7lF6nIHvwfUNPOp7c8zoXwtLw=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43/go.mod h1:KelEdhl1UZF7XfJ4dDtk6s++YSgaE7mD/BuKKDLBl4A=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20201109201403-9fd604954f58/go.mod h1:KelEdhl1UZF7XfJ4dDtk6s++YSgaE7mD/BuKKDLBl4A=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5/go.mod h1:KelEdhl1UZF7XfJ4dDtk6s++YSgaE7mD/BuKKDLBl4A=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20210218202405-ba52d332ba99/go.mod h1:KelEdhl1UZF7XfJ4dDtk6s++YSgaE7mD/BuKKDLBl4A=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20210220000619-9bb904979d93/go.mod h1:KelEdhl1UZF7XfJ4dDtk6s++YSgaE7mD/BuKKDLBl4A=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20210313182246-cd4f82c27b84/go.mod h1:KelEdhl1UZF7XfJ4dDtk6s++YSgaE7mD/BuKKDLBl4A=[m
[32m+[m[32mgolang.org/x/oauth2 v0.0.0-20210402161424-2e8d93401602/go.mod h1:KelEdhl1UZF7XfJ4dDtk6s++YSgaE7mD/BuKKDLBl4A=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20181108010431-42b317875d0f/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20190227155943-e225da77a7e6/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20200317015054-43a5402ce75a/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20200625203802-6e8e738ad208/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20201020160332-67f06af15bc9/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20201207232520-09787c993a3a/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sync v0.0.0-20210220032951-036812b2e83c/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20180823144017-11551d06cbcc/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20180830151530-49385e6e1522/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20181026203630-95b1ffbd15a5/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20190312061237-fead79001313/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20190502145724-3ef323f4f1fd/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20190507160741-ecd444e8653b/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20190606165138-5da285871e9c/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20190624142023-c5567b49c5d0/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20190726091711-fc99dfbffb4e/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20191001151750-bb3f8db39f24/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20191005200804-aed5e4c7ecf9/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20191204072324-ce4227a45e2e/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20191228213918-04cbcbbfeed8/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200113162924-86b910548bc1/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200122134326-e047566fdf82/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200202164722-d101bd2416d5/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200212091648-12a6c2dcc1e4/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200302150141-5c8b2ff67527/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200331124033-c3d80250170d/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200501052902-10377860bb8e/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200511232937-7e40ca221e25/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200515095857-1151b9dac4a9/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200523222454-059865788121/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200803210538-64077c9b5642/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200905004654-be1d3432aa8f/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20200930185726-fdedc70b468f/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20201201145000-ef89a241ccb3/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210104204734-6f8348627aad/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210119212857-b64e53b001e4/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210220050731-9a76102bfb43/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210305230114-8fe3ee5dd75b/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210315160823-c6e025ad8005/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210320140829-1e4c9ba3b0c4/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210330210617-4fbd30eecc44/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210403161142-5e06dd20ab57/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210423082822-04245dca01da/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210510120138-977fb7262007/go.mod h1:oPkhp1MJrh7nUepCBck5+mAzfO9JrbApNNgaTdGDITg=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210615035016-665e8c7367d1/go.mod h1:oPkhp1MJrh7nUepCBck5+mAzfO9JrbApNNgaTdGDITg=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c/go.mod h1:oPkhp1MJrh7nUepCBck5+mAzfO9JrbApNNgaTdGDITg=[m
[32m+[m[32mgolang.org/x/sys v0.0.0-20210809222454-d867a43fc93e/go.mod h1:oPkhp1MJrh7nUepCBck5+mAzfO9JrbApNNgaTdGDITg=[m
[32m+[m[32mgolang.org/x/sys v0.20.0 h1:Od9JTbYCk261bKm4M/mw7AklTlFYIa0bIp9BgSm1S8Y=[m
[32m+[m[32mgolang.org/x/sys v0.20.0/go.mod h1:/VUhepiaJMQUp4+oa/7Zr1D23ma6VTLIYjOOTFZPUcA=[m
[32m+[m[32mgolang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod h1:bj7SfCRtBDWHUb9snDiAeCFNEtKQo2Wmx5Cou7ajbmo=[m
[32m+[m[32mgolang.org/x/text v0.0.0-20170915032832-14c0d48ead0c/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ=[m
[32m+[m[32mgolang.org/x/text v0.3.0/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ=[m
[32m+[m[32mgolang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ=[m
[32m+[m[32mgolang.org/x/text v0.3.2/go.mod h1:bEr9sfX3Q8Zfm5fL9x+3itogRgK3+ptLWKqgva+5dAk=[m
[32m+[m[32mgolang.org/x/text v0.3.3/go.mod h1:5Zoc/QRtKVWzQhOtBMvqHzDpF6irO9z98xDceosuGiQ=[m
[32m+[m[32mgolang.org/x/text v0.3.4/go.mod h1:5Zoc/QRtKVWzQhOtBMvqHzDpF6irO9z98xDceosuGiQ=[m
[32m+[m[32mgolang.org/x/text v0.3.5/go.mod h1:5Zoc/QRtKVWzQhOtBMvqHzDpF6irO9z98xDceosuGiQ=[m
[32m+[m[32mgolang.org/x/text v0.3.6/go.mod h1:5Zoc/QRtKVWzQhOtBMvqHzDpF6irO9z98xDceosuGiQ=[m
[32m+[m[32mgolang.org/x/text v0.16.0 h1:a94ExnEXNtEwYLGJSIUxnWoxoRz/ZcCsV63ROupILh4=[m
[32m+[m[32mgolang.org/x/text v0.16.0/go.mod h1:GhwF1Be+LQoKShO3cGOHzqOgRrGaYc9AvblQOmPVHnI=[m
[32m+[m[32mgolang.org/x/time v0.0.0-20181108054448-85acf8d2951c/go.mod h1:tRJNPiyCQ0inRvYxbN9jk5I+vvW/OXSQhTDSoE431IQ=[m
[32m+[m[32mgolang.org/x/time v0.0.0-20190308202827-9d24e82272b4/go.mod h1:tRJNPiyCQ0inRvYxbN9jk5I+vvW/OXSQhTDSoE431IQ=[m
[32m+[m[32mgolang.org/x/time v0.0.0-20191024005414-555d28b269f0/go.mod h1:tRJNPiyCQ0inRvYxbN9jk5I+vvW/OXSQhTDSoE431IQ=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod h1:n7NCudcB/nEzxVGmLbDWY5pfWTLqBcC2KZ6jyYvM4mQ=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190114222345-bf090417da8b/go.mod h1:n7NCudcB/nEzxVGmLbDWY5pfWTLqBcC2KZ6jyYvM4mQ=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190226205152-f727befe758c/go.mod h1:9Yl7xja0Znq3iFh3HoIrodX9oNMXvdceNzlUR8zjMvY=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190311212946-11955173bddd/go.mod h1:LCzVGOaR6xXOjkQ3onu1FJEFr0SW1gC7cKk1uF8kGRs=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190312151545-0bb0c0a6e846/go.mod h1:LCzVGOaR6xXOjkQ3onu1FJEFr0SW1gC7cKk1uF8kGRs=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190312170243-e65039ee4138/go.mod h1:LCzVGOaR6xXOjkQ3onu1FJEFr0SW1gC7cKk1uF8kGRs=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190328211700-ab21143f2384/go.mod h1:LCzVGOaR6xXOjkQ3onu1FJEFr0SW1gC7cKk1uF8kGRs=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190425150028-36563e24a262/go.mod h1:RgjU9mgBXZiqYHBnxXauZ1Gv1EHHAz9KjViQ78xBX0Q=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190506145303-2d16b83fe98c/go.mod h1:RgjU9mgBXZiqYHBnxXauZ1Gv1EHHAz9KjViQ78xBX0Q=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190524140312-2c0ae7006135/go.mod h1:RgjU9mgBXZiqYHBnxXauZ1Gv1EHHAz9KjViQ78xBX0Q=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190606124116-d0a3d012864b/go.mod h1:/rFqwRUd4F7ZHNgwSSTFct+R/Kf4OFW1sUzUTQQTgfc=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190621195816-6e04913cbbac/go.mod h1:/rFqwRUd4F7ZHNgwSSTFct+R/Kf4OFW1sUzUTQQTgfc=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190628153133-6cdbf07be9d0/go.mod h1:/rFqwRUd4F7ZHNgwSSTFct+R/Kf4OFW1sUzUTQQTgfc=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190816200558-6889da9d5479/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20190911174233-4f2ddba30aff/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191012152004-8de300cfc20a/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191112195655-aa38f8e97acc/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191113191852-77e3bb0ad9e7/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191115202509-3a792d9c32b2/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191119224855-298f0cb1881e/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191125144606-a911d9008d1f/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191130070609-6e064ea0cf2d/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191216173652-a0e659d51361/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20191227053925-7b8e75db28f4/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200117161641-43d50277825c/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200122220014-bf1340f18c4a/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200130002326-2f3ba24bd6e7/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200204074204-1cc6d1ef6c74/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200207183749-b753a1ba74fa/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200212150539-ea181f53ac56/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200224181240-023911ca70b2/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200227222343-706bc42d1f0d/go.mod h1:TB2adYChydJhpapKDTa4BR/hXlZSLoq2Wpct/0txZ28=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200304193943-95d2e580d8eb/go.mod h1:o4KQGtdN14AW+yjsvvwRTJJuXz8XRtIHtEnmAXLyFUw=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200312045724-11d5b4c81c7d/go.mod h1:o4KQGtdN14AW+yjsvvwRTJJuXz8XRtIHtEnmAXLyFUw=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200331025713-a30bf2db82d4/go.mod h1:Sl4aGygMT6LrqrWclx+PTx3U+LnKx/seiNR+3G19Ar8=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200501065659-ab2804fb9c9d/go.mod h1:EkVYQZoAsY45+roYkvgYkIh4xh/qjgUK9TdY2XT94GE=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200512131952-2bc93b1c0c88/go.mod h1:EkVYQZoAsY45+roYkvgYkIh4xh/qjgUK9TdY2XT94GE=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200515010526-7d3b6ebf133d/go.mod h1:EkVYQZoAsY45+roYkvgYkIh4xh/qjgUK9TdY2XT94GE=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200618134242-20370b0cb4b2/go.mod h1:EkVYQZoAsY45+roYkvgYkIh4xh/qjgUK9TdY2XT94GE=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200619180055-7c47624df98f/go.mod h1:EkVYQZoAsY45+roYkvgYkIh4xh/qjgUK9TdY2XT94GE=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200729194436-6467de6f59a7/go.mod h1:njjCfa9FT2d7l9Bc6FUM5FLjQPp3cFF28FI3qnDFljA=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200804011535-6c149bb5ef0d/go.mod h1:njjCfa9FT2d7l9Bc6FUM5FLjQPp3cFF28FI3qnDFljA=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200825202427-b303f430e36d/go.mod h1:njjCfa9FT2d7l9Bc6FUM5FLjQPp3cFF28FI3qnDFljA=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20200904185747-39188db58858/go.mod h1:Cj7w3i3Rnn0Xh82ur9kSqwfTHTeVxaDqrfMjpcNT6bE=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20201110124207-079ba7bd75cd/go.mod h1:emZCQorbCU4vsT4fOWvOPXz4eW1wZW4PmDk9uLelYpA=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20201201161351-ac6f37ff4c2a/go.mod h1:emZCQorbCU4vsT4fOWvOPXz4eW1wZW4PmDk9uLelYpA=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20201208233053-a543418bbed2/go.mod h1:emZCQorbCU4vsT4fOWvOPXz4eW1wZW4PmDk9uLelYpA=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20210105154028-b0ab187a4818/go.mod h1:emZCQorbCU4vsT4fOWvOPXz4eW1wZW4PmDk9uLelYpA=[m
[32m+[m[32mgolang.org/x/tools v0.0.0-20210106214847-113979e3529a/go.mod h1:emZCQorbCU4vsT4fOWvOPXz4eW1wZW4PmDk9uLelYpA=[m
[32m+[m[32mgolang.org/x/tools v0.1.0/go.mod h1:xkSsbof2nBLbhDlRMhhhyNLN/zl3eTqcnHD5viDpcZ0=[m
[32m+[m[32mgolang.org/x/tools v0.1.2/go.mod h1:o0xws9oXOQQZyjljx8fwUC0k7L1pTE6eaCbjGeHmOkk=[m
[32m+[m[32mgolang.org/x/tools v0.1.5/go.mod h1:o0xws9oXOQQZyjljx8fwUC0k7L1pTE6eaCbjGeHmOkk=[m
[32m+[m[32mgolang.org/x/tools v0.1.8-0.20211022200916-316ba0b74098/go.mod h1:LGqMHiF4EqQNHR1JncWGqT5BVaXmza+X+BDGol+dOxo=[m
[32m+[m[32mgolang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0=[m
[32m+[m[32mgolang.org/x/xerrors v0.0.0-20191011141410-1b5146add898/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0=[m
[32m+[m[32mgolang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0=[m
[32m+[m[32mgolang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0=[m
[32m+[m[32mgoogle.golang.org/api v0.4.0/go.mod h1:8k5glujaEP+g9n7WNsDg8QP6cUVNI86fCNMcbazEtwE=[m
[32m+[m[32mgoogle.golang.org/api v0.7.0/go.mod h1:WtwebWUNSVBH/HAw79HIFXZNqEvBhG+Ra+ax0hx3E3M=[m
[32m+[m[32mgoogle.golang.org/api v0.8.0/go.mod h1:o4eAsZoiT+ibD93RtjEohWalFOjRDx6CVaqeizhEnKg=[m
[32m+[m[32mgoogle.golang.org/api v0.9.0/go.mod h1:o4eAsZoiT+ibD93RtjEohWalFOjRDx6CVaqeizhEnKg=[m
[32m+[m[32mgoogle.golang.org/api v0.13.0/go.mod h1:iLdEw5Ide6rF15KTC1Kkl0iskquN2gFfn9o9XIsbkAI=[m
[32m+[m[32mgoogle.golang.org/api v0.14.0/go.mod h1:iLdEw5Ide6rF15KTC1Kkl0iskquN2gFfn9o9XIsbkAI=[m
[32m+[m[32mgoogle.golang.org/api v0.15.0/go.mod h1:iLdEw5Ide6rF15KTC1Kkl0iskquN2gFfn9o9XIsbkAI=[m
[32m+[m[32mgoogle.golang.org/api v0.17.0/go.mod h1:BwFmGc8tA3vsd7r/7kR8DY7iEEGSU04BFxCo5jP/sfE=[m
[32m+[m[32mgoogle.golang.org/api v0.18.0/go.mod h1:BwFmGc8tA3vsd7r/7kR8DY7iEEGSU04BFxCo5jP/sfE=[m
[32m+[m[32mgoogle.golang.org/api v0.19.0/go.mod h1:BwFmGc8tA3vsd7r/7kR8DY7iEEGSU04BFxCo5jP/sfE=[m
[32m+[m[32mgoogle.golang.org/api v0.20.0/go.mod h1:BwFmGc8tA3vsd7r/7kR8DY7iEEGSU04BFxCo5jP/sfE=[m
[32m+[m[32mgoogle.golang.org/api v0.22.0/go.mod h1:BwFmGc8tA3vsd7r/7kR8DY7iEEGSU04BFxCo5jP/sfE=[m
[32m+[m[32mgoogle.golang.org/api v0.24.0/go.mod h1:lIXQywCXRcnZPGlsd8NbLnOjtAoL6em04bJ9+z0MncE=[m
[32m+[m[32mgoogle.golang.org/api v0.28.0/go.mod h1:lIXQywCXRcnZPGlsd8NbLnOjtAoL6em04bJ9+z0MncE=[m
[32m+[m[32mgoogle.golang.org/api v0.29.0/go.mod h1:Lcubydp8VUV7KeIHD9z2Bys/sm/vGKnG1UHuDBSrHWM=[m
[32m+[m[32mgoogle.golang.org/api v0.30.0/go.mod h1:QGmEvQ87FHZNiUVJkT14jQNYJ4ZJjdRF23ZXz5138Fc=[m
[32m+[m[32mgoogle.golang.org/api v0.35.0/go.mod h1:/XrVsuzM0rZmrsbjJutiuftIzeuTQcEeaYcSk/mQ1dg=[m
[32m+[m[32mgoogle.golang.org/api v0.36.0/go.mod h1:+z5ficQTmoYpPn8LCUNVpK5I7hwkpjbcgqA7I34qYtE=[m
[32m+[m[32mgoogle.golang.org/api v0.40.0/go.mod h1:fYKFpnQN0DsDSKRVRcQSDQNtqWPfM9i+zNPxepjRCQ8=[m
[32m+[m[32mgoogle.golang.org/api v0.41.0/go.mod h1:RkxM5lITDfTzmyKFPt+wGrCJbVfniCr2ool8kTBzRTU=[m
[32m+[m[32mgoogle.golang.org/api v0.43.0/go.mod h1:nQsDGjRXMo4lvh5hP0TKqF244gqhGcr/YSIykhUk/94=[m
[32m+[m[32mgoogle.golang.org/api v0.44.0/go.mod h1:EBOGZqzyhtvMDoxwS97ctnh0zUmYY6CxqXsc1AvkYD8=[m
[32m+[m[32mgoogle.golang.org/appengine v1.1.0/go.mod h1:EbEs0AVv82hx2wNQdGPgUI5lhzA/G0D9YwlJXL52JkM=[m
[32m+[m[32mgoogle.golang.org/appengine v1.4.0/go.mod h1:xpcJRLb0r/rnEns0DIKYYv+WjYCduHsrkT7/EB5XEv4=[m
[32m+[m[32mgoogle.golang.org/appengine v1.5.0/go.mod h1:xpcJRLb0r/rnEns0DIKYYv+WjYCduHsrkT7/EB5XEv4=[m
[32m+[m[32mgoogle.golang.org/appengine v1.6.1/go.mod h1:i06prIuMbXzDqacNJfV5OdTW448YApPu5ww/cMBSeb0=[m
[32m+[m[32mgoogle.golang.org/appengine v1.6.5/go.mod h1:8WjMMxjGQR8xUklV/ARdw2HLXBOI7O7uCIDZVag1xfc=[m
[32m+[m[32mgoogle.golang.org/appengine v1.6.6/go.mod h1:8WjMMxjGQR8xUklV/ARdw2HLXBOI7O7uCIDZVag1xfc=[m
[32m+[m[32mgoogle.golang.org/appengine v1.6.7/go.mod h1:8WjMMxjGQR8xUklV/ARdw2HLXBOI7O7uCIDZVag1xfc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8/go.mod h1:JiN7NxoALGmiZfu7CAH4rXhgtRTLTxftemlI0sWmxmc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20190307195333-5fe7a883aa19/go.mod h1:VzzqZJRnGkLBvHegQrXjBqPurQTc5/KpmUdxsrq26oE=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20190418145605-e7d98fc518a7/go.mod h1:VzzqZJRnGkLBvHegQrXjBqPurQTc5/KpmUdxsrq26oE=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20190425155659-357c62f0e4bb/go.mod h1:VzzqZJRnGkLBvHegQrXjBqPurQTc5/KpmUdxsrq26oE=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20190502173448-54afdca5d873/go.mod h1:VzzqZJRnGkLBvHegQrXjBqPurQTc5/KpmUdxsrq26oE=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20190801165951-fa694d86fc64/go.mod h1:DMBHOl98Agz4BDEuKkezgsaosCRResVns1a3J2ZsMNc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55/go.mod h1:DMBHOl98Agz4BDEuKkezgsaosCRResVns1a3J2ZsMNc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20190911173649-1774047e7e51/go.mod h1:IbNlFCBrqXvoKpeg0TB2l7cyZUmoaFKYIwrEpbDKLA8=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20191108220845-16a3f7862a1a/go.mod h1:n3cpQtvxv34hfy77yVDNjmbRyujviMdxYliBSkLhpCc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20191115194625-c23dd37a84c9/go.mod h1:n3cpQtvxv34hfy77yVDNjmbRyujviMdxYliBSkLhpCc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20191216164720-4f79533eabd1/go.mod h1:n3cpQtvxv34hfy77yVDNjmbRyujviMdxYliBSkLhpCc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20191230161307-f3c370f40bfb/go.mod h1:n3cpQtvxv34hfy77yVDNjmbRyujviMdxYliBSkLhpCc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200115191322-ca5a22157cba/go.mod h1:n3cpQtvxv34hfy77yVDNjmbRyujviMdxYliBSkLhpCc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200122232147-0452cf42e150/go.mod h1:n3cpQtvxv34hfy77yVDNjmbRyujviMdxYliBSkLhpCc=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200204135345-fa8e72b47b90/go.mod h1:GmwEX6Z4W5gMy59cAlVYjN9JhxgbQH6Gn+gFDQe2lzA=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200212174721-66ed5ce911ce/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200224152610-e50cd9704f63/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200228133532-8c2c7df3a383/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200305110556-506484158171/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200312145019-da6875a35672/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200331122359-1ee6d9798940/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200430143042-b979b6f78d84/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200511104702-f5ebc3bea380/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200513103714-09dca8ec2884/go.mod h1:55QSHmfGQM9UVYDPBsyGGes0y52j32PQ3BqQfXhyH3c=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200515170657-fc4c6c6a6587/go.mod h1:YsZOwe1myG/8QRHRsmBRE1LrgQY60beZKjly0O1fX9U=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013/go.mod h1:NbSheEEYHJ7i3ixzK3sjbqSGDJWnxyFXZblF3eUsNvo=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200618031413-b414f8b61790/go.mod h1:jDfRM7FcilCzHH/e9qn6dsT145K34l5v+OpcnNgKAAA=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200729003335-053ba62fc06f/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200804131852-c06518451d9c/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200825200019-8632dd797987/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20200904004341-0bd0a958aa1d/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20201109203340-2640f1f9cdfb/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20201201144952-b05cb90ed32e/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20201210142538-e3217bee35cc/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20201214200347-8c77b98c765d/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20210222152913-aa3ee6e6a81c/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20210303154014-9728d6b83eeb/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20210310155132-4ce2db91004e/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20210319143718-93e7006c17a6/go.mod h1:FWY/as6DDZQgahTzZj3fqbO1CbirC29ZNUFHwi0/+no=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20210402141018-6c239bbf2bb1/go.mod h1:9lPAdzaEmUacj36I+k7YKbEc5CXzPIeORRgDAUOu28A=[m
[32m+[m[32mgoogle.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c/go.mod h1:UODoCrxHCcBojKKwX1terBiRUaqAsFqJiF615XL43r0=[m
[32m+[m[32mgoogle.golang.org/grpc v1.19.0/go.mod h1:mqu4LbDTu4XGKhr4mRzUsmM4RtVoemTSY81AxZiDr8c=[m
[32m+[m[32mgoogle.golang.org/grpc v1.20.1/go.mod h1:10oTOabMzJvdu6/UiuZezV6QK5dSlG84ov/aaiqXj38=[m
[32m+[m[32mgoogle.golang.org/grpc v1.21.1/go.mod h1:oYelfM1adQP15Ek0mdvEgi9Df8B9CZIaU1084ijfRaM=[m
[32m+[m[32mgoogle.golang.org/grpc v1.23.0/go.mod h1:Y5yQAOtifL1yxbo5wqy6BxZv8vAUGQwXBOALyacEbxg=[m
[32m+[m[32mgoogle.golang.org/grpc v1.25.1/go.mod h1:c3i+UQWmh7LiEpx4sFZnkU36qjEYZ0imhYfXVyQciAY=[m
[32m+[m[32mgoogle.golang.org/grpc v1.26.0/go.mod h1:qbnxyOmOxrQa7FizSgH+ReBfzJrCY1pSN7KXBS8abTk=[m
[32m+[m[32mgoogle.golang.org/grpc v1.27.0/go.mod h1:qbnxyOmOxrQa7FizSgH+ReBfzJrCY1pSN7KXBS8abTk=[m
[32m+[m[32mgoogle.golang.org/grpc v1.27.1/go.mod h1:qbnxyOmOxrQa7FizSgH+ReBfzJrCY1pSN7KXBS8abTk=[m
[32m+[m[32mgoogle.golang.org/grpc v1.28.0/go.mod h1:rpkK4SK4GF4Ach/+MFLZUBavHOvF2JJB5uozKKal+60=[m
[32m+[m[32mgoogle.golang.org/grpc v1.29.1/go.mod h1:itym6AZVZYACWQqET3MqgPpjcuV5QH3BxFS3IjizoKk=[m
[32m+[m[32mgoogle.golang.org/grpc v1.30.0/go.mod h1:N36X2cJ7JwdamYAgDz+s+rVMFjt3numwzf/HckM8pak=[m
[32m+[m[32mgoogle.golang.org/grpc v1.31.0/go.mod h1:N36X2cJ7JwdamYAgDz+s+rVMFjt3numwzf/HckM8pak=[m
[32m+[m[32mgoogle.golang.org/grpc v1.31.1/go.mod h1:N36X2cJ7JwdamYAgDz+s+rVMFjt3numwzf/HckM8pak=[m
[32m+[m[32mgoogle.golang.org/grpc v1.33.1/go.mod h1:fr5YgcSWrqhRRxogOsw7RzIpsmvOZ6IcH4kBYTpR3n0=[m
[32m+[m[32mgoogle.golang.org/grpc v1.33.2/go.mod h1:JMHMWHQWaTccqQQlmk3MJZS+GWXOdAesneDmEnv2fbc=[m
[32m+[m[32mgoogle.golang.org/grpc v1.34.0/go.mod h1:WotjhfgOW/POjDeRt8vscBtXq+2VjORFy659qA51WJ8=[m
[32m+[m[32mgoogle.golang.org/grpc v1.35.0/go.mod h1:qjiiYl8FncCW8feJPdyg3v6XW24KsRHe+dy9BAGRRjU=[m
[32m+[m[32mgoogle.golang.org/grpc v1.36.0/go.mod h1:qjiiYl8FncCW8feJPdyg3v6XW24KsRHe+dy9BAGRRjU=[m
[32m+[m[32mgoogle.golang.org/grpc v1.36.1/go.mod h1:qjiiYl8FncCW8feJPdyg3v6XW24KsRHe+dy9BAGRRjU=[m
[32m+[m[32mgoogle.golang.org/grpc v1.38.0/go.mod h1:NREThFqKR1f3iQ6oBuvc5LadQuXVGo9rkm5ZGrQdJfM=[m
[32m+[m[32mgoogle.golang.org/protobuf v0.0.0-20200109180630-ec00e32a8dfd/go.mod h1:DFci5gLYBciE7Vtevhsrf46CRTquxDuWsQurQQe4oz8=[m
[32m+[m[32mgoogle.golang.org/protobuf v0.0.0-20200221191635-4d8936d0db64/go.mod h1:kwYJMbMJ01Woi6D6+Kah6886xMZcty6N08ah7+eCXa0=[m
[32m+[m[32mgoogle.golang.org/protobuf v0.0.0-20200228230310-ab0ca4ff8a60/go.mod h1:cfTl7dwQJ+fmap5saPgwCLgHXTUD7jkjRqWcaiX5VyM=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.20.1-0.20200309200217-e05f789c0967/go.mod h1:A+miEFZTKqfCUM6K7xSMQL9OKL/b6hQv+e19PK+JZNE=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.21.0/go.mod h1:47Nbq4nVaFHyn7ilMalzfO3qCViNmqZ2kzikPIcrTAo=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.22.0/go.mod h1:EGpADcykh3NcUnDUJcl1+ZksZNG86OlYog2l/sGQquU=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.23.0/go.mod h1:EGpADcykh3NcUnDUJcl1+ZksZNG86OlYog2l/sGQquU=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.23.1-0.20200526195155-81db48ad09cc/go.mod h1:EGpADcykh3NcUnDUJcl1+ZksZNG86OlYog2l/sGQquU=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.24.0/go.mod h1:r/3tXBNzIEhYS9I1OUVjXDlt8tc493IdKGjtUeSXeh4=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.25.0/go.mod h1:9JNX74DMeImyA3h4bdi1ymwjUzf21/xIlbajtzgsN7c=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.26.0-rc.1/go.mod h1:jlhhOSvTdKEhbULTjvd4ARK9grFBp09yW+WbY/TyQbw=[m
[32m+[m[32mgoogle.golang.org/protobuf v1.26.0/go.mod h1:9q0QmTI4eRPtz6boOQmLYwt+qCgq0jsYwAQnmE0givc=[m
[32m+[m[32mgopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0=[m
[32m+[m[32mgopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0=[m
[32m+[m[32mgopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f h1:BLraFXnmrev5lT+xlilqcH8XK9/i0At2xKjWk4p6zsU=[m
[32m+[m[32mgopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0=[m
[32m+[m[32mgopkg.in/errgo.v2 v2.1.0/go.mod h1:hNsd1EY+bozCKY1Ytp96fpM3vjJbqLJn88ws8XvfDNI=[m
[32m+[m[32mgopkg.in/ini.v1 v1.62.0/go.mod h1:pNLf8WUiyNEtQjuu5G5vTm06TEv9tsIgeAvK8hOrP4k=[m
[32m+[m[32mgopkg.in/yaml.v2 v2.2.2/go.mod h1:hI93XBmqTisBFMUTm0b8Fm+jr3Dg1NNxqwp+5A1VGuI=[m
[32m+[m[32mgopkg.in/yaml.v2 v2.2.3/go.mod h1:hI93XBmqTisBFMUTm0b8Fm+jr3Dg1NNxqwp+5A1VGuI=[m
[32m+[m[32mgopkg.in/yaml.v2 v2.2.8/go.mod h1:hI93XBmqTisBFMUTm0b8Fm+jr3Dg1NNxqwp+5A1VGuI=[m
[32m+[m[32mgopkg.in/yaml.v2 v2.4.0 h1:D8xgwECY7CYvx+Y2n4sBz93Jn9JRvxdiyyo8CTfuKaY=[m
[32m+[m[32mgopkg.in/yaml.v2 v2.4.0/go.mod h1:RDklbk79AGWmwhnvt/jBztapEOGDOx6ZbXqjP6csGnQ=[m
[32m+[m[32mgopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM=[m
[32m+[m[32mgopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM=[m
[32m+[m[32mgopkg.in/yaml.v3 v3.0.1 h1:fxVm/GzAzEWqLHuvctI91KS9hhNmmWOoWu0XTYJS7CA=[m
[32m+[m[32mgopkg.in/yaml.v3 v3.0.1/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM=[m
[32m+[m[32mhonnef.co/go/tools v0.0.0-20190102054323-c2f93a96b099/go.mod h1:rf3lG4BRIbNafJWhAfAdb/ePZxsR/4RtNHQocxwk9r4=[m
[32m+[m[32mhonnef.co/go/tools v0.0.0-20190106161140-3f1c8253044a/go.mod h1:rf3lG4BRIbNafJWhAfAdb/ePZxsR/4RtNHQocxwk9r4=[m
[32m+[m[32mhonnef.co/go/tools v0.0.0-20190418001031-e561f6794a2a/go.mod h1:rf3lG4BRIbNafJWhAfAdb/ePZxsR/4RtNHQocxwk9r4=[m
[32m+[m[32mhonnef.co/go/tools v0.0.0-20190523083050-ea95bdfd59fc/go.mod h1:rf3lG4BRIbNafJWhAfAdb/ePZxsR/4RtNHQocxwk9r4=[m
[32m+[m[32mhonnef.co/go/tools v0.0.1-2019.2.3/go.mod h1:a3bituU0lyd329TUQxRnasdCoJDkEUEAqEt0JzvZhAg=[m
[32m+[m[32mhonnef.co/go/tools v0.0.1-2020.1.3/go.mod h1:X/FiERA/W4tHapMX5mGpAtMSVEeEUOyHaw9vFzvIQ3k=[m
[32m+[m[32mhonnef.co/go/tools v0.0.1-2020.1.4/go.mod h1:X/FiERA/W4tHapMX5mGpAtMSVEeEUOyHaw9vFzvIQ3k=[m
[32m+[m[32mrsc.io/binaryregexp v0.2.0/go.mod h1:qTv7/COck+e2FymRvadv62gMdZztPaShugOCi3I+8D8=[m
[32m+[m[32mrsc.io/quote/v3 v3.1.0/go.mod h1:yEA65RcK8LyAZtP9Kv3t0HmxON59tX3rD+tICJqUlj0=[m
[32m+[m[32mrsc.io/sampler v1.3.0/go.mod h1:T1hPZKmBbMNahiBKFy5HrXp6adAjACjK9JXDnKaTXpA=[m
[1mdiff --git a/logic/logic.go b/logic/logic.go[m
[1mnew file mode 100644[m
[1mindex 0000000..4cde861[m
[1m--- /dev/null[m
[1m+++ b/logic/logic.go[m
[36m@@ -0,0 +1,61 @@[m
[32m+[m[32mpackage logic[m
[32m+[m
[32m+[m[32mimport ([m
[32m+[m	[32m"errors"[m
[32m+[m[32m)[m
[32m+[m
[32m+[m[32m// ClosestCableSum Функция для поиска суммы, максимально близкой к 'aim', и вывод элементов,[m
[32m+[m[32m// которые образуют эту сумму[m
[32m+[m[32mfunc ClosestCableSum(arr []int, aim int) (int, []int, error) {[m
[32m+[m
[32m+[m	[32m//Проверка на отрицательные значения arr и aim[m
[32m+[m	[32mif isNegative(aim) || hasNegative(arr) {[m
[32m+[m		[32mreturn 0, nil, errors.New("negative value entered")[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m// Создаем булев массив для отслеживания достижимых сумм[m
[32m+[m	[32mdp := make([]bool, aim+1)[m
[32m+[m	[32mdp[0] = true[m
[32m+[m
[32m+[m	[32m// Массив для отслеживания, какой элемент использован для получения суммы[m
[32m+[m	[32mtrace := make([][]int, aim+1)[m
[32m+[m
[32m+[m	[32m// Проходим через каждый элемент массива[m
[32m+[m	[32mfor _, num := range arr {[m
[32m+[m		[32mfor j := aim; j >= num; j-- {[m
[32m+[m			[32mif dp[j-num] {[m
[32m+[m				[32mdp[j] = true[m
[32m+[m				[32mtrace[j] = append([]int{}, trace[j-num]...)[m
[32m+[m				[32mtrace[j] = append(trace[j], num)[m
[32m+[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m// Находим ближайшую сумму к 'aim', не превышая её[m
[32m+[m	[32mfor i := aim; i >= 0; i-- {[m
[32m+[m		[32mif dp[i] {[m
[32m+[m			[32mreturn i, trace[i], nil[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mreturn 0, nil, nil // Если подходящей суммы нет, возвращаем 0 и пустой список[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// hasNegative проверяет, содержит ли массив arr отрицательные числа.[m
[32m+[m[32mfunc hasNegative(arr []int) bool {[m
[32m+[m	[32mfor _, i := range arr {[m
[32m+[m		[32mif i < 0 {[m
[32m+[m			[32mreturn true[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn false[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// isNegative проверяет, что необходимое количество aim >= 0.[m
[32m+[m[32mfunc isNegative(aim int) bool {[m
[32m+[m	[32mif aim < 0 {[m
[32m+[m		[32mreturn true[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn false[m
[32m+[m[32m}[m
[1mdiff --git a/logic/logic_test.go b/logic/logic_test.go[m
[1mnew file mode 100644[m
[1mindex 0000000..402c5d5[m
[1m--- /dev/null[m
[1m+++ b/logic/logic_test.go[m
[36m@@ -0,0 +1,50 @@[m
[32m+[m[32mpackage logic[m
[32m+[m
[32m+[m[32mimport ([m
[32m+[m	[32m"errors"[m
[32m+[m	[32m"reflect"[m
[32m+[m	[32m"testing"[m
[32m+[m[32m)[m
[32m+[m
[32m+[m[32mfunc TestClosestCableSum(t *testing.T) {[m
[32m+[m	[32mtests := []struct {[m
[32m+[m		[32marr           []int[m
[32m+[m		[32maim           int[m
[32m+[m		[32mexpectedSum   int[m
[32m+[m		[32mexpectedElems []int[m
[32m+[m		[32merr           error[m
[32m+[m	[32m}{[m
[32m+[m		[32m{arr: []int{3, 5, 7}, aim: 10, expectedSum: 10, expectedElems: []int{3, 7}, err: nil},[m
[32m+[m		[32m{arr: []int{2, 4, 6, 8}, aim: 9, expectedSum: 8, expectedElems: []int{8}, err: nil},[m
[32m+[m		[32m{arr: []int{1, 2, 3, 4, 5}, aim: 7, expectedSum: 7, expectedElems: []int{2, 5}, err: nil},[m
[32m+[m		[32m{arr: []int{5, 10, 12, 13}, aim: 15, expectedSum: 15, expectedElems: []int{5, 10}, err: nil},[m
[32m+[m		[32m{arr: []int{10, 20, 30}, aim: 5, expectedSum: 0, expectedElems: []int{}, err: nil},[m
[32m+[m		[32m{arr: []int{10, 20, 30, 1, 2, 3, 4, 5, 6, 70, 8, 5, 0, 22, 34, 4}, aim: 100, expectedSum: 100,[m
[32m+[m			[32mexpectedElems: []int{10, 2, 4, 5, 6, 8, 5, 0, 22, 34, 4}, err: nil},[m
[32m+[m		[32m{arr: []int{-1, -3, -3}, aim: 5, expectedSum: 0, expectedElems: []int{}, err: errors.New("negative value entered")},[m
[32m+[m		[32m{arr: []int{0, 3, -3}, aim: 5, expectedSum: 0, expectedElems: []int{}, err: errors.New("negative value entered")},[m
[32m+[m		[32m{arr: []int{0, 3, -3}, aim: 0, expectedSum: 0, expectedElems: []int{}, err: errors.New("negative value entered")},[m
[32m+[m		[32m{arr: []int{1, 3, 3}, aim: -1, expectedSum: 0, expectedElems: []int{}, err: errors.New("negative value entered")},[m
[32m+[m		[32m{arr: []int{}, aim: 0, expectedSum: 0, expectedElems: []int{}, err: nil},                  // Пустой массив[m
[32m+[m		[32m{arr: []int{}, aim: 5, expectedSum: 0, expectedElems: []int{}, err: nil},                  // Пустой массив[m
[32m+[m		[32m{arr: []int{5}, aim: 5, expectedSum: 5, expectedElems: []int{5}, err: nil},                // Массив с одним элементом равным цели[m
[32m+[m		[32m{arr: []int{5}, aim: 10, expectedSum: 5, expectedElems: []int{5}, err: nil},               // Массив с одним элементом, который меньше цели[m
[32m+[m		[32m{arr: []int{2, 2, 2}, aim: 4, expectedSum: 4, expectedElems: []int{2, 2}, err: nil},       // Массив с дублирующимися элементами[m
[32m+[m		[32m{arr: []int{1, 2, 3, 4, 5}, aim: 6, expectedSum: 6, expectedElems: []int{1, 5}, err: nil}, // Сумма, равная цели[m
[32m+[m		[32m{arr: []int{1, 2, 4, 6}, aim: 10, expectedSum: 10, expectedElems: []int{4, 6}, err: nil},  // Сумма, превышающая цель[m
[32m+[m		[32m{arr: []int{3, 7, 8}, aim: 15, expectedSum: 15, expectedElems: []int{7, 8}, err: nil},     // Сложная комбинация[m
[32m+[m		[32m{arr: []int{10, 20, 30}, aim: 25, expectedSum: 20, expectedElems: []int{20}, err: nil},    // Ближайшая сумма превышает цель[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mfor _, test := range tests {[m
[32m+[m		[32mresultSum, resultElems, _ := ClosestCableSum(test.arr, test.aim)[m
[32m+[m		[32mif resultSum != test.expectedSum || !reflect.DeepEqual(resultElems, test.expectedElems) {[m
[32m+[m			[32mif len(resultElems) == 0 && len(test.expectedElems) == 0 {[m
[32m+[m				[32mcontinue // пропускаем, если оба пустые[m
[32m+[m			[32m}[m
[32m+[m			[32mt.Errorf("For arr=%v and aim=%d, expected sum=%d and elems=%v, but got sum=%d and elems=%v",[m
[32m+[m				[32mtest.arr, test.aim, test.expectedSum, test.expectedElems, resultSum, resultElems)[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/ui/ui.go b/ui/ui.go[m
[1mnew file mode 100644[m
[1mindex 0000000..1f32bf3[m
[1m--- /dev/null[m
[1m+++ b/ui/ui.go[m
[36m@@ -0,0 +1,427 @@[m
[32m+[m[32mpackage ui[m
[32m+[m
[32m+[m[32mimport ([m
[32m+[m	[32m"CableMeasure/logic"[m
[32m+[m	[32m"fmt"[m
[32m+[m	[32m"fyne.io/fyne/v2"[m
[32m+[m	[32m"fyne.io/fyne/v2/app"[m
[32m+[m	[32m"fyne.io/fyne/v2/canvas"[m
[32m+[m	[32m"fyne.io/fyne/v2/container"[m
[32m+[m	[32m"fyne.io/fyne/v2/layout"[m
[32m+[m	[32m"fyne.io/fyne/v2/theme"[m
[32m+[m	[32m"fyne.io/fyne/v2/widget"[m
[32m+[m	[32m"image/color"[m
[32m+[m	[32m"log"[m
[32m+[m	[32m"os"[m
[32m+[m	[32m"os/exec"[m
[32m+[m	[32m"runtime"[m
[32m+[m	[32m"sort"[m
[32m+[m	[32m"strconv"[m
[32m+[m	[32m"strings"[m
[32m+[m	[32m"time"[m
[32m+[m[32m)[m
[32m+[m
[32m+[m[32mfunc CreateUI() {[m
[32m+[m
[32m+[m	[32mlog.Println("Starting UI...")[m
[32m+[m
[32m+[m	[32ma := app.New()[m
[32m+[m	[32mw := a.NewWindow(NewWindowName)[m
[32m+[m	[32mw.SetTitle("My Custom Title")[m
[32m+[m	[32mw.Resize(fyne.NewSize(500, 650))[m
[32m+[m	[32mw.CenterOnScreen()[m
[32m+[m	[32ma.Settings().SetTheme(theme.DarkTheme())[m
[32m+[m
[32m+[m	[32mappIcon, err := fyne.LoadResourceFromPath("cable.png")[m
[32m+[m	[32mif err != nil {[m
[32m+[m		[32mlog.Println("Error: ", err)[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m// Разделяющие линии[m
[32m+[m	[32mline1 := createLine(ColorForLine, 1)[m
[32m+[m	[32mline2 := createLine(ColorForLine, 1)[m
[32m+[m	[32mline3 := createLine(ColorForLine, 1)[m
[32m+[m	[32mline4 := createLine(ColorForLine, 1)[m
[32m+[m
[32m+[m	[32mcableLengthLabel := createLabel(CableLengthLabelText, ColorForLine, true, 15)[m
[32m+[m	[32mcableLengthEntry := createEntry(CableLengthEntryPlaceholderText, "")[m
[32m+[m
[32m+[m	[32m//Поля для ввода допустимой дельты длин кабеля (от...до)[m
[32m+[m	[32mminLengthOfCableLabel := createLabel(MinLengthOfCableLabelText, ColorForLine, true, 15)[m
[32m+[m	[32mminLengthOfCableEntry := createEntry(MinLengthOfCableEntryPlaceholderText, MinLengthOfCableEntryDefault)[m
[32m+[m
[32m+[m	[32mmaxLengthOfCableLabel := createLabel(MaxLengthOfCableLabelText, ColorForLine, true, 15)[m
[32m+[m	[32mmaxLengthOfCableEntry := createEntry(MaxLengthOfCableEntryPlaceholderText, MaxLengthOfCableEntryDefault)[m
[32m+[m
[32m+[m	[32mminLengthOfCableBox := container.NewVBox(minLengthOfCableLabel, minLengthOfCableEntry)[m
[32m+[m	[32mmaxLengthOfCableBox := container.NewVBox(maxLengthOfCableLabel, maxLengthOfCableEntry)[m
[32m+[m
[32m+[m	[32mlengthToleranceBox := container.NewGridWithColumns(2,[m
[32m+[m		[32mminLengthOfCableBox,[m
[32m+[m		[32mlayout.NewSpacer(),[m
[32m+[m		[32mmaxLengthOfCableBox,[m
[32m+[m	[32m)[m
[32m+[m
[32m+[m	[32m//Поле для ввода имеющихся длин[m
[32m+[m	[32mavailableCableLengthsLabel := createLabel(AvailableCableLengthsLabelText, ColorForLine, true, 15)[m
[32m+[m	[32mavailableCableLengthsEntry := createMultilineEntry(AvailableCableLengthsEntryPlaceholderText, "", 7)[m
[32m+[m
[32m+[m	[32m//Поле вывода общей длины имеющегося кабеля[m
[32m+[m	[32mtotalCableLabel := widget.NewLabel("")[m
[32m+[m
[32m+[m	[32m//Поле вывода максимально близкой длины к заказу[m
[32m+[m	[32mclosestCableToOrder := widget.NewLabel("")[m
[32m+[m
[32m+[m	[32m//Поле вывода с длинами для заказа (по порядку от большей длины к меньшей)[m
[32m+[m	[32morderedLengthsLabel := widget.NewLabel("")[m
[32m+[m	[32morderedLengthsLabel.TextStyle = fyne.TextStyle{Bold: true}[m
[32m+[m	[32morderedLengthsLabel.Wrapping = fyne.TextWrapBreak[m
[32m+[m	[32mscrollableOrderedLengthsLabel := container.NewScroll(orderedLengthsLabel)[m
[32m+[m
[32m+[m	[32mentries := map[*widget.Entry]*canvas.Text{[m
[32m+[m		[32mcableLengthEntry:           cableLengthLabel,[m
[32m+[m		[32mminLengthOfCableEntry:      minLengthOfCableLabel,[m
[32m+[m		[32mmaxLengthOfCableEntry:      maxLengthOfCableLabel,[m
[32m+[m		[32mavailableCableLengthsEntry: availableCableLengthsLabel,[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m//Кнопка обработки processButton[m
[32m+[m	[32mprocessButton := widget.NewButton(ProcessButtonLabel, func() {[m
[32m+[m
[32m+[m		[32mif err := validateAllEntries(entries); err != nil {[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mminLengthOfCableEntryInt, err := strconv.Atoi(minLengthOfCableEntry.Text)[m
[32m+[m		[32mif err != nil {[m
[32m+[m			[32mlog.Println(ConvertAtoIErr, err)[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m		[32mmaxLengthOfCableEntryInt, err := strconv.Atoi(maxLengthOfCableEntry.Text)[m
[32m+[m		[32mif err != nil {[m
[32m+[m			[32mlog.Println(ConvertAtoIErr, err)[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mcableLengthEntryInt, err := strconv.Atoi(cableLengthEntry.Text)[m
[32m+[m		[32mif err != nil {[m
[32m+[m			[32mlog.Println(ConvertAtoIErr, err)[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mtotalCableToOrder, listOfCableToOrderInt, _ := logic.ClosestCableSum([m
[32m+[m			[32mlimitCableLengthRange([m
[32m+[m				[32mminLengthOfCableEntryInt,[m
[32m+[m				[32mmaxLengthOfCableEntryInt,[m
[32m+[m				[32mconvertStringToArrOfInt([m
[32m+[m					[32mavailableCableLengthsEntry.Text),[m
[32m+[m			[32m),[m
[32m+[m			[32mcableLengthEntryInt,[m
[32m+[m		[32m)[m
[32m+[m
[32m+[m		[32mlistOfCableToOrderInt = removeZerosInt(listOfCableToOrderInt)[m
[32m+[m
[32m+[m		[32mvar listOfCableToOrder []string[m
[32m+[m		[32mfor _, val := range listOfCableToOrderInt {[m
[32m+[m			[32mif val != 0 {[m
[32m+[m				[32mlistOfCableToOrder = append(listOfCableToOrder, strconv.Itoa(val))[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mtotalCableLabel.SetText(fmt.Sprintf("Общая длина кабеля в наличии: %d",[m
[32m+[m			[32msumOfIntArr(convertStringToArrOfInt(availableCableLengthsEntry.Text))))[m
[32m+[m
[32m+[m		[32mclosestCableToOrder.SetText(fmt.Sprintf("Максимально близкая длина к заказу: %d",[m
[32m+[m			[32mtotalCableToOrder))[m
[32m+[m		[32mlistOfCableToOrder = []string{}[m
[32m+[m
[32m+[m		[32msort.Sort(sort.Reverse(sort.IntSlice(listOfCableToOrderInt)))[m
[32m+[m
[32m+[m		[32morderedLengthsLabel.SetText(fmt.Sprintf("Список длин для заказа: %d",[m
[32m+[m			[32mlistOfCableToOrderInt))[m
[32m+[m	[32m})[m
[32m+[m
[32m+[m	[32m// Блок с кнопками "Сохранить результат" и Сбросить"[m
[32m+[m	[32msaveButton := widget.NewButton(SaveButtonLabel, func() {[m
[32m+[m
[32m+[m		[32mif err := validateAllEntries(entries); err != nil {[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mminLengthOfCableEntryInt, err := strconv.Atoi(minLengthOfCableEntry.Text)[m
[32m+[m		[32mif err != nil {[m
[32m+[m			[32mlog.Println(ConvertAtoIErr, err)[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m		[32mmaxLengthOfCableEntryInt, err := strconv.Atoi(maxLengthOfCableEntry.Text)[m
[32m+[m		[32mif err != nil {[m
[32m+[m			[32mlog.Println(ConvertAtoIErr, err)[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mcableLengthEntryInt, err := strconv.Atoi(cableLengthEntry.Text)[m
[32m+[m		[32mif err != nil {[m
[32m+[m			[32mlog.Println(ConvertAtoIErr, err)[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mtotalCableToOrder, listOfCableToOrderInt, _ := logic.ClosestCableSum([m
[32m+[m			[32mlimitCableLengthRange([m
[32m+[m				[32mminLengthOfCableEntryInt,[m
[32m+[m				[32mmaxLengthOfCableEntryInt,[m
[32m+[m				[32mconvertStringToArrOfInt([m
[32m+[m					[32mavailableCableLengthsEntry.Text,[m
[32m+[m				[32m),[m
[32m+[m			[32m),[m
[32m+[m			[32mcableLengthEntryInt,[m
[32m+[m		[32m)[m
[32m+[m
[32m+[m		[32mlistOfCableToOrderInt = removeZerosInt(listOfCableToOrderInt)[m
[32m+[m
[32m+[m		[32mvar listOfCableToOrder []string[m
[32m+[m		[32mfor _, val := range listOfCableToOrderInt {[m
[32m+[m			[32mif val != 0 {[m
[32m+[m				[32mlistOfCableToOrder = append(listOfCableToOrder, strconv.Itoa(val))[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mtextToFile := fmt.Sprintf([m
[32m+[m			[32mfmt.Sprint(time.Now().Format("2006-01-02 15:04:05"))+"\n"+[m
[32m+[m				[32m"Необходимое количество кабеля: %s\n"+[m
[32m+[m				[32m"Min длина кабеля: %s\n"+[m
[32m+[m				[32m"Max длина кабеля: %s\n"+[m
[32m+[m				[32m"==============================================>\n"+[m
[32m+[m				[32m"\nОбщая длина кабеля в наличии: %d\n"+[m
[32m+[m				[32m"Максимально близкая длина к заказу: %d\n"+[m
[32m+[m				[32m"Список длин для заказа: %s\n",[m
[32m+[m			[32mcableLengthEntry.Text,[m
[32m+[m			[32mminLengthOfCableEntry.Text, maxLengthOfCableEntry.Text,[m
[32m+[m			[32msumOfIntArr(convertStringToArrOfInt(availableCableLengthsEntry.Text)),[m
[32m+[m			[32mtotalCableToOrder,[m
[32m+[m			[32mconvertListOfIntToString(listOfCableToOrderInt),[m
[32m+[m		[32m)[m
[32m+[m
[32m+[m		[32mfile, err := os.Create(FileName)[m
[32m+[m		[32mif err != nil {[m
[32m+[m			[32mlog.Println(CreateFileErr)[m
[32m+[m			[32mreturn[m
[32m+[m		[32m}[m
[32m+[m		[32mdefer func(file *os.File) {[m
[32m+[m			[32mif err = file.Close(); err != nil {[m
[32m+[m				[32mlog.Println(CloseFileErr, err)[m
[32m+[m			[32m}[m
[32m+[m		[32m}(file)[m
[32m+[m
[32m+[m		[32m_, err = file.WriteString(textToFile)[m
[32m+[m		[32mif err != nil {[m
[32m+[m			[32mlog.Println(WriteStringErr, err)[m
[32m+[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mif err = openFile(FileName); err != nil {[m
[32m+[m			[32mlog.Println("Error:", err)[m
[32m+[m		[32m} else {[m
[32m+[m			[32mlog.Println("File opened successfully")[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m	[32m})[m
[32m+[m
[32m+[m	[32m// clearButton кнопка очистки заполненных полей[m
[32m+[m	[32mclearButton := widget.NewButton(ClearButtonLabel, func() {[m
[32m+[m		[32mcableLengthEntry.SetText("")[m
[32m+[m		[32mminLengthOfCableEntry.SetText(MinLengthOfCableEntryDefault)[m
[32m+[m		[32mmaxLengthOfCableEntry.SetText(MaxLengthOfCableEntryDefault)[m
[32m+[m		[32mavailableCableLengthsEntry.SetText("")[m
[32m+[m		[32mtotalCableLabel.SetText("")[m
[32m+[m		[32mclosestCableToOrder.SetText("")[m
[32m+[m		[32morderedLengthsLabel.SetText("")[m
[32m+[m	[32m})[m
[32m+[m
[32m+[m	[32mbuttonsBox := container.NewGridWithColumns(2,[m
[32m+[m		[32msaveButton,[m
[32m+[m		[32mclearButton,[m
[32m+[m	[32m)[m
[32m+[m
[32m+[m	[32mcontent := container.NewVBox([m
[32m+[m		[32mcableLengthLabel,[m
[32m+[m		[32mcableLengthEntry,[m
[32m+[m		[32mlayout.NewSpacer(),[m
[32m+[m		[32mline1,[m
[32m+[m		[32mlayout.NewSpacer(),[m
[32m+[m		[32mlengthToleranceBox,[m
[32m+[m		[32mline2,[m
[32m+[m		[32mlayout.NewSpacer(),[m
[32m+[m		[32mavailableCableLengthsLabel,[m
[32m+[m		[32mavailableCableLengthsEntry,[m
[32m+[m		[32mlayout.NewSpacer(),[m
[32m+[m		[32mprocessButton,[m
[32m+[m		[32mline3,[m
[32m+[m		[32mlayout.NewSpacer(),[m
[32m+[m		[32mtotalCableLabel,[m
[32m+[m		[32mclosestCableToOrder,[m
[32m+[m		[32mline4,[m
[32m+[m		[32mlayout.NewSpacer(),[m
[32m+[m		[32mscrollableOrderedLengthsLabel,[m
[32m+[m		[32mlayout.NewSpacer(),[m
[32m+[m		[32mbuttonsBox,[m
[32m+[m	[32m)[m
[32m+[m
[32m+[m	[32mw.SetIcon(appIcon)[m
[32m+[m	[32mw.SetContent(content)[m
[32m+[m	[32mw.Show()[m
[32m+[m	[32mw.SetMaster()[m
[32m+[m	[32ma.Run()[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// ----------------------------------------------------------------------------->[m
[32m+[m[32m// createLabel создает текстовую метку с заданными свойствами[m
[32m+[m[32mfunc createLabel(text string, color color.Color, bold bool, textSize float32) *canvas.Text {[m
[32m+[m	[32mlabel := canvas.NewText(text, color)[m
[32m+[m	[32mlabel.TextSize = textSize[m
[32m+[m	[32mif bold {[m
[32m+[m		[32mlabel.TextStyle = fyne.TextStyle{Bold: true}[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn label[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// createEntry создает поле ввода с заданным placeholder и начальным значением[m
[32m+[m[32mfunc createEntry(placeholder, initialText string) *widget.Entry {[m
[32m+[m	[32mentry := widget.NewEntry()[m
[32m+[m	[32mentry.SetPlaceHolder(placeholder)[m
[32m+[m	[32mentry.SetText(initialText)[m
[32m+[m	[32mreturn entry[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// createMultilineEntry создает поле ввода с заданным placeholder и начальным значением[m
[32m+[m[32mfunc createMultilineEntry(placeholder, initialText string, lines int) *widget.Entry {[m
[32m+[m	[32mentry := widget.NewMultiLineEntry()[m
[32m+[m	[32mentry.SetPlaceHolder(placeholder)[m
[32m+[m	[32mentry.SetMinRowsVisible(lines)[m
[32m+[m	[32mentry.SetText(initialText)[m
[32m+[m	[32mreturn entry[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// convertStringToArrOfInt Функция конвертирующая строку в массив int[m
[32m+[m[32mfunc convertStringToArrOfInt(str string) []int {[m
[32m+[m	[32marrOfString := make([]string, len(str)-1)[m
[32m+[m
[32m+[m	[32mtemp := strings.ReplaceAll(strings.ReplaceAll(str, "\r", ""), "\n", " ")[m
[32m+[m	[32marrOfString = strings.Split(temp, " ")[m
[32m+[m	[32marrOfInt := make([]int, len(arrOfString))[m
[32m+[m
[32m+[m	[32mfor i, s := range arrOfString {[m
[32m+[m		[32mif s != "" {[m
[32m+[m			[32mnum, err := strconv.Atoi(s)[m
[32m+[m			[32mif err != nil {[m
[32m+[m				[32mlog.Println(ConvertAtoIErr, err)[m
[32m+[m				[32mreturn nil[m
[32m+[m			[32m}[m
[32m+[m			[32mif num != 0 {[m
[32m+[m				[32marrOfInt[i] = num[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn arrOfInt[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// limitCableLengthRange Функция ограничивающая длину кусков кабеля от...до метров[m
[32m+[m[32mfunc limitCableLengthRange(minLength, maxLength int, arr []int) []int {[m
[32m+[m	[32mvar tolerancedArr []int[m
[32m+[m	[32mfor _, i := range arr {[m
[32m+[m		[32mif i >= minLength && i <= maxLength {[m
[32m+[m			[32mtolerancedArr = append(tolerancedArr, i)[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn tolerancedArr[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// sumOfIntArr Функция суммирующая массив int[m
[32m+[m[32mfunc sumOfIntArr(arr []int) int {[m
[32m+[m	[32mtotal := 0[m
[32m+[m	[32mfor _, val := range arr {[m
[32m+[m		[32mtotal += val[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn total[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// removeZerosInt Функция убирающая ноли из массива int[m
[32m+[m[32mfunc removeZerosInt(arr []int) []int {[m
[32m+[m	[32mvar result []int[m
[32m+[m	[32mfor _, val := range arr {[m
[32m+[m		[32mif val != 0 {[m
[32m+[m			[32mresult = append(result, val)[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn result[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// createLine Функция для создания и настройки линии[m
[32m+[m[32mfunc createLine(c color.NRGBA, strokeWidth float32) *canvas.Line {[m
[32m+[m	[32mline := canvas.NewLine(c)[m
[32m+[m	[32mline.StrokeWidth = strokeWidth[m
[32m+[m	[32mreturn line[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// BlinkText заставляет текст мигать 3 раза по 2 секунды с красным цветом[m
[32m+[m[32mfunc BlinkText(text *canvas.Text) {[m
[32m+[m	[32moriginalColor := text.Color[m
[32m+[m	[32mgo func() {[m
[32m+[m		[32mfor i := 0; i < 3; i++ {[m
[32m+[m			[32mtext.Color = color.RGBA{R: 255, G: 0, B: 0, A: 255}[m
[32m+[m			[32mtext.Refresh()[m
[32m+[m			[32mtime.Sleep(500 * time.Millisecond)[m
[32m+[m
[32m+[m			[32mtext.Color = originalColor[m
[32m+[m			[32mtext.Refresh()[m
[32m+[m			[32mtime.Sleep(500 * time.Millisecond)[m
[32m+[m		[32m}[m
[32m+[m	[32m}()[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// validateEntry проверяет, что поле ввода не пустое. При ошибке вызывает BlinkText и возвращает ошибку.[m
[32m+[m[32mfunc validateEntry(entry *widget.Entry, label *canvas.Text, errorMessage string) error {[m
[32m+[m	[32mif entry.Text == "" {[m
[32m+[m		[32mBlinkText(label)[m
[32m+[m		[32mlabel.Refresh()[m
[32m+[m		[32mreturn fmt.Errorf(errorMessage)[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn nil[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// validateAllEntries проверяет отображение (map) полей ввода с помощью функции validateEntry[m
[32m+[m[32mfunc validateAllEntries(entries map[*widget.Entry]*canvas.Text) error {[m
[32m+[m	[32mfor entry, label := range entries {[m
[32m+[m		[32mif err := validateEntry(entry, label, "Поле не должно быть пустым"); err != nil {[m
[32m+[m			[32mreturn err[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m	[32mreturn nil[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunc convertListOfIntToString(arrOfInt []int) (text string) {[m
[32m+[m	[32mtext += "\n"[m
[32m+[m	[32mfor _, i := range arrOfInt {[m
[32m+[m		[32mtext += strconv.Itoa(i) + "\n"[m
[32m+[m	[32m}[m
[32m+[m	[32mstrings.TrimSuffix(text, "\n")[m
[32m+[m
[32m+[m	[32mreturn[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// openFile окрывает файл в стороннем приложении[m
[32m+[m[32mfunc openFile(filePath string) error {[m
[32m+[m	[32mvar cmd *exec.Cmd[m
[32m+[m
[32m+[m	[32mswitch runtime.GOOS {[m
[32m+[m	[32mcase "windows":[m
[32m+[m		[32mcmd = exec.Command("rundll32", "url.dll,FileProtocolHandler", filePath)[m
[32m+[m	[32mcase "darwin":[m
[32m+[m		[32mcmd = exec.Command("open", filePath)[m
[32m+[m	[32mcase "linux":[m
[32m+[m		[32mcmd = exec.Command("xdg-open", filePath)[m
[32m+[m	[32mdefault:[m
[32m+[m		[32mreturn fmt.Errorf("unsupported platform")[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mreturn cmd.Start()[m
[32m+[m[32m}[m
[1mdiff --git a/ui/variables.go b/ui/variables.go[m
[1mnew file mode 100644[m
[1mindex 0000000..15342bb[m
[1m--- /dev/null[m
[1m+++ b/ui/variables.go[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mpackage ui[m
[32m+[m
[32m+[m[32mimport "image/color"[m
[32m+[m
[32m+[m[32mvar ([m
[32m+[m	[32mColorForLine                 = color.NRGBA{R: 255, G: 255, B: 255, A: 255}[m
[32m+[m	[32mMinLengthOfCableEntryDefault = "0"[m
[32m+[m	[32mMaxLengthOfCableEntryDefault = "1000"[m
[32m+[m[32m)[m
[32m+[m
[32m+[m[32mconst ([m
[32m+[m	[32mCableLengthLabelText                      = "Поле для ввода необходимой длины кабеля"[m
[32m+[m	[32mCableLengthEntryPlaceholderText           = "Укажи необходимую длину кабеля к заказу"[m
[32m+[m	[32mMinLengthOfCableLabelText                 = "Поле для ввода min длины кабеля"[m
[32m+[m	[32mMinLengthOfCableEntryPlaceholderText      = "Укажи min длину кабеля"[m
[32m+[m	[32mMaxLengthOfCableLabelText                 = "Поле для ввода max длины кабеля"[m
[32m+[m	[32mMaxLengthOfCableEntryPlaceholderText      = "Укажи max длину кабеля"[m
[32m+[m	[32mAvailableCableLengthsLabelText            = "Поле для ввода имеющихся длин"[m
[32m+[m	[32mAvailableCableLengthsEntryPlaceholderText = "Место для ввода длин кабеля..."[m
[32m+[m	[32mFileName                                  = "CableMeasure.txt"[m
[32m+[m
[32m+[m	[32mConvertAtoIErr = "ошибка преобразования"[m
[32m+[m	[32mCreateFileErr  = "ошибка создания файла"[m
[32m+[m	[32mCloseFileErr   = "ошибка закрытия файла"[m
[32m+[m	[32mWriteStringErr = "ошибка при записи:"[m
[32m+[m
[32m+[m	[32mNewWindowName      = "CableMeasure"[m
[32m+[m	[32mSaveButtonLabel    = "СОХРАНИТЬ"[m
[32m+[m	[32mClearButtonLabel   = "ОЧИСТИТЬ"[m
[32m+[m	[32mProcessButtonLabel = "ОБРАБОТАТЬ"[m
[32m+[m[32m)[m

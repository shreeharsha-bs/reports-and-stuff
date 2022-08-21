# script to remove bloatware from mi phone...useful if a future update reinstalls any of these.. Need to run this by calling in adb
# Very inconsistent, bootloops on certain devices and region setting: Use this smaller set: https://forum.xda-developers.com/t/xiaomi-11t-pro-debloat-list.4472925/
#Smaller set
alias drop="pm uninstall -k --user 0"

drop com.android.chrome
drop com.android.hotwordenrollment.xgoogle
drop com.android.hotwordenrollment.okgoogle

drop com.amazon.appmanager

drop com.aura.oobe.bouygues

drop com.duokan.phone.remotecontroller

drop com.google.android.apps.googleassistant
drop com.google.android.apps.photos
drop com.google.android.apps.subscriptions.red
drop com.google.android.apps.tachyon
drop com.google.android.apps.wellbeing
drop com.google.android.feedback
drop com.google.android.googlequicksearchbox
drop com.google.android.music
drop com.google.android.projection.gearhead
drop com.google.android.videos

drop com.ironsource.appcloud.oobe.hutchison

drop cn.wps.xiaomi.abroad.lite
drop com.mipay.wallet.in
drop com.miui.analytics
drop com.miui.backup
drop com.miui.cloudbackup
drop com.miui.cloudservice
drop com.miui.mediafeature
drop com.miui.micloudsync
drop com.miui.miservice
drop com.miui.msa.global
drop com.miui.weather2
drop com.miui.yellowpage
drop com.xiaomi.account
drop com.xiaomi.midrop
drop com.xiaomi.mi_connect_service
drop com.xiaomi.joyose
drop com.xiaomi.payment
drop com.xiaomi.xmsf
drop org.mipay.android.manager
######## ENd smaller set

alias drop="pm uninstall --user 0"
drop com.google.android.apps.tachyon
drop com.google.android.apps.subscriptions.red
drop com.google.android.music
drop com.google.android.videos
drop com.google.android.feedback
drop com.google.android.youtube
drop com.mi.android.globalminusscreen
drop com.mi.android.globalFileexplorer
drop com.mipay.wallet.in
drop com.miui.analytics
drop com.miui.backup
drop com.miui.bugreport
drop com.miui.cleanmaster
drop com.miui.cloudbackup
drop com.miui.cloudservice
drop com.miui.micloudsync
drop com.miui.cloudservice.sysbase
drop com.miui.fm
drop com.miui.freeform
drop com.miui.hybrid
drop com.miui.hybrid.accessory
drop com.miui.miservice
drop com.miui.mishare.connectivity
drop com.miui.miwallpaper # Can't change wallpaper without this, it's always black if dropped
drop com.miui.msa.global
drop com.miui.notes
drop com.miui.phrase
drop com.miui.player
drop com.miui.touchassistant
drop com.miui.videoplayer
drop com.miui.weather2
drop com.miui.yellowpage
drop com.xiaomi.account
drop com.xiaomi.calendar
drop com.xiaomi.discover
drop com.xiaomi.glgm
drop com.xiaomi.joyose
drop com.xiaomi.midrop
drop com.xiaomi.mipicks
drop com.xiaomi.miplay_client
drop com.xiaomi.mircs
drop com.xiaomi.mirecycle
drop com.xiaomi.payment
drop com.xiaomi.scanner
drop com.xiaomi.xmsf
drop com.xiaomi.xmsfkeeper
drop com.netflix.partner.activation
drop com.netflix.mediaclient
drop com.tencent.soter.soterserver
drop com.facebook.appmanager
drop com.facebook.services
drop com.facebook.system
drop com.facebook.katana

.class public Lcom/android/mms/ServiceProviderCollapseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ServiceProviderCollapseReceiver.java"

# interfaces
.implements Lcom/android/mms/v;


# static fields
.field private static a:Landroid/telephony/PhoneStateListener; = null

.field private static b:J = 0x240c8400L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 60
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/android/mms/ServiceProviderCollapseReceiver;->a:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    const-string v1, "phone"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 64
    sget-object v1, Lcom/android/mms/ServiceProviderCollapseReceiver;->a:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "pref_service_category_upadate_time"

    .line 33
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "pref_service_category_upadate_time"

    const-wide/16 v3, 0x0

    .line 34
    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 p2, 0x0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v0, :cond_0

    sub-long v6, v4, v2

    .line 37
    sget-wide v8, Lcom/android/mms/ServiceProviderCollapseReceiver;->b:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 40
    sget-object p2, Lcom/android/mms/ServiceProviderCollapseReceiver;->a:Landroid/telephony/PhoneStateListener;

    if-nez p2, :cond_2

    .line 41
    new-instance p2, Lcom/android/mms/w;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/mms/w;-><init>(Lcom/android/mms/ServiceProviderCollapseReceiver;Landroid/content/Context;Z)V

    sput-object p2, Lcom/android/mms/ServiceProviderCollapseReceiver;->a:Landroid/telephony/PhoneStateListener;

    const-string p2, "phone"

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 53
    sget-object p2, Lcom/android/mms/ServiceProviderCollapseReceiver;->a:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1, p2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void
.end method

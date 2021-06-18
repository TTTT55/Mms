.class public Lcom/android/mms/audio/f;
.super Ljava/lang/Object;
.source "AudioItemController.java"


# static fields
.field private static a:Lcom/android/mms/audio/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/mms/audio/f;
    .locals 1

    .line 1015
    sget-object v0, Lcom/android/mms/audio/f;->a:Lcom/android/mms/audio/f;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Lcom/android/mms/audio/f;

    invoke-direct {v0}, Lcom/android/mms/audio/f;-><init>()V

    sput-object v0, Lcom/android/mms/audio/f;->a:Lcom/android/mms/audio/f;

    .line 1018
    :cond_0
    sget-object v0, Lcom/android/mms/audio/f;->a:Lcom/android/mms/audio/f;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .line 7172
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/rcs/h/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 7192
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_send_display_report"

    const/4 v1, 0x1

    .line 7193
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 6158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6161
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6162
    invoke-static {}, Lcom/xiaomi/rcs/f/b;->a()Lcom/xiaomi/rcs/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/rcs/f/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6163
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object p0

    const-string v0, "ft_http_fallback"

    .line 7133
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/f/n;->b(Ljava/lang/String;)I

    move-result p0

    const-string v0, "RcsMnoConfigManager"

    .line 7134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preferMmsWhenFTFallBack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 1047
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v0

    const-string v1, "ui_seamless"

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1051
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.class public Lcom/miui/smsextra/internal/i/m;
.super Ljava/lang/Object;
.source "TelephonyUtil.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2029
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/i/m;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 64
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiui/util/CoderUtils;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 10

    .line 1048
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    .line 25
    invoke-static {p4}, Lcom/miui/smsextra/internal/j/e/o;->a(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 26
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->hasVirtualSim()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getVirtualSimSlotId()I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_3

    :cond_2
    :try_start_0
    const-string p3, "miui.telephony.SmsManager"

    .line 34
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v2, "getDefault"

    .line 35
    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 36
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, v1

    const/4 p4, 0x0

    invoke-virtual {v2, p4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sendTextMessage"

    const/4 v4, 0x5

    .line 37
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Landroid/app/PendingIntent;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-class v6, Landroid/app/PendingIntent;

    const/4 v9, 0x4

    aput-object v6, v5, v9

    invoke-virtual {p3, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p4, v3, v0

    aput-object p2, v3, v7

    aput-object p4, v3, v8

    aput-object p4, v3, v9

    invoke-virtual {p3, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p1, Lmiui/system/R$string;->yellow_page_sms_sending:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TelephonyUtil"

    const-string p2, " send sms error "

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    .line 27
    :cond_4
    :goto_1
    sget p1, Lmiui/system/R$string;->yellow_page_unable_send_sms:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(La/bf;)V
    .locals 1

    monitor-enter p0

    .line 2033
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/i/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2034
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2032
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(La/bf;)V
    .locals 1

    monitor-enter p0

    .line 2038
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/i/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2039
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2037
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(La/bf;)Z
    .locals 1

    monitor-enter p0

    .line 2043
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/i/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

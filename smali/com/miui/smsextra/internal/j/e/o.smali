.class public final Lcom/miui/smsextra/internal/j/e/o;
.super Ljava/lang/Object;
.source "SimUtils.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/miui/smsextra/internal/i/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "miui.telephony.SubscriptionManagerEx"

    const-string v1, "getDefaultSlotId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1, v2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/miui/smsextra/internal/j/e/o;->a:I

    return-void
.end method

.method public static a()I
    .locals 4

    .line 28
    sget v0, Lcom/miui/smsextra/internal/j/e/o;->a:I

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lcom/miui/smsextra/internal/j/e/o;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lcom/miui/smsextra/internal/j/e/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x2710

    .line 73
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "activate_phone"

    .line 74
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    :cond_0
    move-object v0, v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_6

    :catch_4
    move-exception v2

    move-object p0, v0

    .line 82
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p0, :cond_1

    goto :goto_4

    :catch_5
    move-exception v2

    move-object p0, v0

    .line 80
    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;->printStackTrace()V

    if-eqz p0, :cond_1

    goto :goto_4

    :catch_6
    move-exception v2

    move-object p0, v0

    .line 78
    :goto_2
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/activate/OperationCancelledException;->printStackTrace()V

    if-eqz p0, :cond_1

    goto :goto_4

    :catch_7
    move-exception v2

    move-object p0, v0

    .line 76
    :goto_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    .line 85
    :goto_4
    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    .line 89
    :cond_1
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "miui.telephony.TelephonyManagerEx"

    const-string v0, "getLine1NumberForSlot"

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 90
    invoke-static {p0, v0, v1}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    :cond_3
    throw p1
.end method

.method public static a(I)Z
    .locals 1

    .line 48
    sget v0, Lcom/miui/smsextra/internal/j/e/o;->a:I

    if-ne p0, v0, :cond_0

    .line 49
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/o;->c()Z

    move-result p0

    return p0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/e/o;->c(I)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 3

    const-string v0, "miui.telephony.TelephonyManagerEx"

    const-string v1, "getIccCardCount"

    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 99
    sget v0, Lcom/miui/smsextra/internal/j/e/o;->a:I

    if-ne p0, v0, :cond_0

    .line 1106
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "miui.telephony.TelephonyManagerEx"

    const-string v1, "getNetworkOperatorForSlot"

    const/4 v2, 0x1

    .line 1117
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 1117
    invoke-static {v0, v1, v2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static c(I)I
    .locals 4

    const-string v0, "miui.telephony.TelephonyManagerEx"

    const-string v1, "getSimStateForSlot"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 110
    invoke-static {v0, v1, v2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.telephony.TelephonyManagerEx"

    const-string v2, "getSimState"

    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

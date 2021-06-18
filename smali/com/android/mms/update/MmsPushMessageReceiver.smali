.class public Lcom/android/mms/update/MmsPushMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/bn;
.source "MmsPushMessageReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MmsPushMessageReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V
    .locals 4

    .line 19
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "register"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 23
    invoke-static {}, Lcom/android/mms/update/a;->a()Lcom/android/mms/update/a;

    move-result-object p2

    .line 1079
    new-instance v0, Lcom/android/mms/update/c;

    invoke-direct {v0, p2, p1}, Lcom/android/mms/update/c;-><init>(Lcom/android/mms/update/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "failed to register"

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "set-alias"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "successfully set alias"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "failed to set alias"

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string p1, "unset-alias"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "successfully unset alias"

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "failed to unset alias"

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string p1, "subscribe-topic"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "successfully subscribed topic: "

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string p1, "MmsPushMessageReceiver"

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to subscribe topic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string p1, "unsubscibe-topic"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    .line 47
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "MmsPushMessageReceiver"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "successfully unsubscribed topic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const-string p1, "MmsPushMessageReceiver"

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to unsubscribe topic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const-string p1, "set-account"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_a

    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "successfully set account"

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "failed to set account"

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    const-string p1, "unset-account"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 59
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_c

    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "successfully unset account"

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const-string p1, "MmsPushMessageReceiver"

    const-string p2, "failed to unset account"

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/au;)V
    .locals 0

    const-string p1, "MmsPushMessageReceiver"

    const-string p2, ":::onReceiveMessage: "

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/au;)V
    .locals 1

    const-string p1, "MmsPushMessageReceiver"

    const-string v0, ":::onReceivePassThroughMessage: "

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/au;->c()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/miui/smsextra/understand/PushMessageHandler;

    invoke-direct {p2}, Lcom/miui/smsextra/understand/PushMessageHandler;-><init>()V

    invoke-virtual {p2, p1}, Lcom/miui/smsextra/understand/PushMessageHandler;->onReceivedPush(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/xiaomi/push/service/e/c;
.super Ljava/lang/Object;
.source "AlarmManagerTimer.java"

# interfaces
.implements Lcom/xiaomi/push/service/e/b;


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/content/Context;

.field private volatile c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/service/e/c;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/xiaomi/push/service/e/c;->c:J

    .line 26
    iput-object p1, p0, Lcom/xiaomi/push/service/e/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/xiaomi/push/service/e/c;->b:Landroid/content/Context;

    const-string v3, "alarm"

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v3, 0x0

    .line 98
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    iput-object v3, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    const-string v3, "unregister timer"

    .line 102
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 103
    iput-wide v1, p0, Lcom/xiaomi/push/service/e/c;->c:J

    .line 104
    throw v0

    .line 101
    :catch_0
    :goto_0
    iput-object v3, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    const-string v0, "unregister timer"

    .line 102
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 103
    iput-wide v1, p0, Lcom/xiaomi/push/service/e/c;->c:J

    .line 106
    :cond_0
    iput-wide v1, p0, Lcom/xiaomi/push/service/e/c;->c:J

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/service/e/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    .line 70
    iget-wide v4, p0, Lcom/xiaomi/push/service/e/c;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/service/e/c;->a()V

    :cond_1
    if-nez p1, :cond_3

    .line 78
    iget-wide v4, p0, Lcom/xiaomi/push/service/e/c;->c:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/push/service/e/c;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/push/service/e/c;->c:J

    .line 83
    iget-wide v2, p0, Lcom/xiaomi/push/service/e/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/push/service/e/c;->c:J

    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/push/service/e/c;->c:J

    .line 87
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/bg;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/xiaomi/push/service/e/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-wide v0, p0, Lcom/xiaomi/push/service/e/c;->c:J

    .line 1030
    iget-object v2, p0, Lcom/xiaomi/push/service/e/c;->b:Landroid/content/Context;

    const-string v3, "alarm"

    .line 1031
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 1032
    iget-object v3, p0, Lcom/xiaomi/push/service/e/c;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    .line 1034
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-lt p1, v3, :cond_5

    const-string p1, "setExactAndAllowWhileIdle"

    .line 1035
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    aput-object v4, v3, v5

    invoke-static {v2, p1, v3}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1036
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p1, v3, :cond_6

    .line 1037
    iget-object p1, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    .line 1047
    const-class v3, Landroid/app/AlarmManager;

    :try_start_0
    const-string v8, "setExact"

    .line 1049
    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Landroid/app/PendingIntent;

    aput-object v10, v9, v5

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1052
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object p1, v7, v5

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1054
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1039
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/push/service/e/c;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1043
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "register timer "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/xiaomi/push/service/e/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()J
    .locals 2

    .line 59
    invoke-static {}, Lcom/xiaomi/smack/SmackConfiguration;->getPingInteval()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

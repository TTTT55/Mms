.class public final Lcom/xiaomi/rcs/g/s;
.super Ljava/lang/Object;
.source "RcsGroupChatManager.java"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/rcs/g/w;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/xiaomi/rcs/g/t;

    invoke-direct {v0}, Lcom/xiaomi/rcs/g/t;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/g/s;->a:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/g/s;->d:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/g/s;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 65
    sput-wide v0, Lcom/xiaomi/rcs/g/s;->f:J

    return-void
.end method

.method public static a()V
    .locals 2

    .line 309
    sget-object v0, Lcom/xiaomi/rcs/g/s;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 310
    :try_start_0
    sget-object v1, Lcom/xiaomi/rcs/g/s;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 311
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/xiaomi/rcs/g/w;)V
    .locals 2

    .line 109
    sget-object v0, Lcom/xiaomi/rcs/g/s;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/xiaomi/rcs/g/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/rcs/g/u;

    invoke-direct {v1, p0}, Lcom/xiaomi/rcs/g/u;-><init>(Lcom/xiaomi/rcs/g/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    sget-object v2, Lcom/xiaomi/rcs/g/s;->d:Ljava/util/HashSet;

    monitor-enter v2

    .line 195
    :try_start_0
    sget-object v3, Lcom/xiaomi/rcs/g/s;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 196
    sget-object v3, Lcom/xiaomi/rcs/g/s;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    sput-wide v0, Lcom/xiaomi/rcs/g/s;->f:J

    .line 201
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    sget-object v0, Lcom/xiaomi/rcs/g/s;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/xiaomi/rcs/g/s;->c:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/xiaomi/rcs/g/s;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    :cond_0
    sget-object v0, Lcom/xiaomi/rcs/g/s;->c:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    const/4 v0, -0x1

    .line 213
    :try_start_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v1

    .line 214
    invoke-virtual {v1, p2, p3, p0, p1}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p0

    .line 215
    invoke-interface {p0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "RCS_SERVICE_RESULT_INT_KEY"

    .line 216
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmiui/cloud/exception/CloudServiceFailureException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "RcsGroupChatManager"

    .line 222
    invoke-static {p1, p0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "RcsGroupChatManager"

    .line 220
    invoke-static {p1, p0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "RcsGroupChatManager"

    .line 218
    invoke-static {p1, p0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-ltz p0, :cond_2

    return v4

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 199
    :cond_3
    :try_start_2
    monitor-exit v2

    return v4

    :catchall_0
    move-exception p0

    .line 201
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 31
    sget-object v0, Lcom/xiaomi/rcs/g/s;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Lcom/xiaomi/rcs/g/w;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/xiaomi/rcs/g/s;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/xiaomi/rcs/g/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/rcs/g/v;

    invoke-direct {v1, p0}, Lcom/xiaomi/rcs/g/v;-><init>(Lcom/xiaomi/rcs/g/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/xiaomi/rcs/g/s;->e:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/android/mms/util/bj;
.super Ljava/lang/Object;
.source "RateController.java"


# static fields
.field private static a:Lcom/android/mms/util/bj;

.field private static b:Z


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/android/mms/util/bk;

    invoke-direct {v0, p0}, Lcom/android/mms/util/bk;-><init>(Lcom/android/mms/util/bj;)V

    iput-object v0, p0, Lcom/android/mms/util/bj;->e:Landroid/content/BroadcastReceiver;

    .line 71
    iput-object p1, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/bj;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/mms/util/bj;->d:I

    return p1
.end method

.method public static a()Lcom/android/mms/util/bj;
    .locals 2

    .line 87
    sget-object v0, Lcom/android/mms/util/bj;->a:Lcom/android/mms/util/bj;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/android/mms/util/bj;->a:Lcom/android/mms/util/bj;

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/android/mms/util/bj;->a:Lcom/android/mms/util/bj;

    if-eqz v0, :cond_0

    const-string v0, "RateController"

    const-string v1, "Already initialized."

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 83
    new-instance v0, Lcom/android/mms/util/bj;

    invoke-direct {v0, p0}, Lcom/android/mms/util/bj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/mms/util/bj;->a:Lcom/android/mms/util/bj;

    return-void
.end method

.method private declared-synchronized e()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 146
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/android/mms/util/bj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/16 v1, 0x4e20

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x3e8

    .line 151
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 156
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/android/mms/util/bj;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 94
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sent_time"

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-object v1, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Mms$Rate;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public final c()Z
    .locals 9

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long/2addr v0, v2

    .line 102
    iget-object v2, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Telephony$Mms$Rate;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "COUNT(*) AS rate"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sent_time>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 107
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    const/4 v1, 0x1

    .line 111
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 118
    :catch_0
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/android/mms/util/bj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 120
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 125
    :try_start_2
    sput-boolean v0, Lcom/android/mms/util/bj;->b:Z

    .line 127
    iget-object v1, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/util/bj;->e:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.android.mms.RATE_LIMIT_CONFIRMED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lcom/android/mms/util/bj;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mms.RATE_LIMIT_SURPASSED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    iget-object v3, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-direct {p0}, Lcom/android/mms/util/bj;->e()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/util/bj;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    sput-boolean v1, Lcom/android/mms/util/bj;->b:Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 139
    :try_start_5
    iget-object v2, p0, Lcom/android/mms/util/bj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/util/bj;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    sput-boolean v1, Lcom/android/mms/util/bj;->b:Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 117
    monitor-exit p0

    throw v0
.end method

.class public final Lcom/xiaomi/i/f;
.super Ljava/lang/Object;
.source "StatsContext.java"

# interfaces
.implements Lcom/xiaomi/smack/ConnectionListener;


# instance fields
.field a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/smack/Connection;

.field private c:I

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/xiaomi/i/f;->f:J

    .line 33
    iput-wide v0, p0, Lcom/xiaomi/i/f;->g:J

    .line 36
    iput-wide v0, p0, Lcom/xiaomi/i/f;->h:J

    .line 39
    iput-wide v0, p0, Lcom/xiaomi/i/f;->i:J

    .line 48
    iput-wide v0, p0, Lcom/xiaomi/i/f;->j:J

    .line 49
    iput-wide v0, p0, Lcom/xiaomi/i/f;->k:J

    .line 52
    iput-object p1, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/xiaomi/i/f;->e:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/xiaomi/i/f;->c()V

    .line 56
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    .line 57
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/i/f;->k:J

    .line 58
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/i/f;->j:J

    return-void
.end method

.method private c()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/xiaomi/i/f;->g:J

    .line 100
    iput-wide v0, p0, Lcom/xiaomi/i/f;->i:J

    .line 101
    iput-wide v0, p0, Lcom/xiaomi/i/f;->f:J

    .line 102
    iput-wide v0, p0, Lcom/xiaomi/i/f;->h:J

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iput-wide v0, p0, Lcom/xiaomi/i/f;->f:J

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    iput-wide v0, p0, Lcom/xiaomi/i/f;->h:J

    :cond_1
    return-void
.end method

.method private declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stat connpt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/i/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " netDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/i/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChannelDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/i/f;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelConnectedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/i/f;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/xiaomi/push/f/b;

    invoke-direct {v0}, Lcom/xiaomi/push/f/b;-><init>()V

    const/4 v1, 0x0

    .line 118
    iput-byte v1, v0, Lcom/xiaomi/push/f/b;->a:B

    .line 119
    sget-object v1, Lcom/xiaomi/push/f/a;->c:Lcom/xiaomi/push/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/f/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    .line 120
    iget-object v1, p0, Lcom/xiaomi/i/f;->e:Ljava/lang/String;

    .line 1204
    iput-object v1, v0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/f/b;->d(I)Lcom/xiaomi/push/f/b;

    .line 122
    iget-wide v1, p0, Lcom/xiaomi/i/f;->g:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/f/b;->b(I)Lcom/xiaomi/push/f/b;

    .line 123
    iget-wide v1, p0, Lcom/xiaomi/i/f;->i:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/f/b;->c(I)Lcom/xiaomi/push/f/b;

    .line 2050
    sget-object v1, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 124
    invoke-virtual {v1, v0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V

    .line 125
    invoke-direct {p0}, Lcom/xiaomi/i/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()Ljava/lang/Exception;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xiaomi/i/f;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v1

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 72
    iget-wide v4, p0, Lcom/xiaomi/i/f;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 73
    iget-wide v4, p0, Lcom/xiaomi/i/f;->g:J

    iget-wide v8, p0, Lcom/xiaomi/i/f;->f:J

    const/4 v10, 0x0

    sub-long v8, v2, v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/xiaomi/i/f;->g:J

    .line 74
    iput-wide v6, p0, Lcom/xiaomi/i/f;->f:J

    .line 77
    :cond_1
    iget-wide v4, p0, Lcom/xiaomi/i/f;->h:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 78
    iget-wide v4, p0, Lcom/xiaomi/i/f;->i:J

    iget-wide v8, p0, Lcom/xiaomi/i/f;->h:J

    const/4 v10, 0x0

    sub-long v8, v2, v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/xiaomi/i/f;->i:J

    .line 79
    iput-wide v6, p0, Lcom/xiaomi/i/f;->h:J

    :cond_2
    if-eqz v1, :cond_7

    .line 83
    iget-object v1, p0, Lcom/xiaomi/i/f;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/xiaomi/i/f;->g:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, Lcom/xiaomi/i/f;->g:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/i/f;->d()V

    .line 88
    :cond_5
    iput-object v0, p0, Lcom/xiaomi/i/f;->e:Ljava/lang/String;

    .line 89
    iget-wide v0, p0, Lcom/xiaomi/i/f;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 90
    iput-wide v2, p0, Lcom/xiaomi/i/f;->f:J

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    iput-wide v2, p0, Lcom/xiaomi/i/f;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    throw v0
.end method

.method public final connectionClosed(Lcom/xiaomi/smack/Connection;ILjava/lang/Exception;)V
    .locals 4

    .line 140
    iget v0, p0, Lcom/xiaomi/i/f;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/i/f;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 141
    iput p2, p0, Lcom/xiaomi/i/f;->c:I

    .line 142
    iput-object p3, p0, Lcom/xiaomi/i/f;->d:Ljava/lang/Exception;

    .line 143
    invoke-virtual {p1}, Lcom/xiaomi/smack/Connection;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/xiaomi/i/j;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 p3, 0x16

    if-ne p2, p3, :cond_2

    .line 150
    iget-wide p2, p0, Lcom/xiaomi/i/f;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/xiaomi/smack/Connection;->getLastPingRecv()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/i/f;->h:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    .line 155
    :cond_1
    invoke-static {}, Lcom/xiaomi/smack/SmackConfiguration;->getPingInteval()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 156
    iget-wide v2, p0, Lcom/xiaomi/i/f;->i:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/xiaomi/i/f;->i:J

    .line 157
    iput-wide v0, p0, Lcom/xiaomi/i/f;->h:J

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/i/f;->b()V

    .line 163
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    .line 164
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    .line 165
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Stats rx="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/i/f;->k:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/i/f;->j:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 168
    iput-wide p2, p0, Lcom/xiaomi/i/f;->k:J

    .line 169
    iput-wide v0, p0, Lcom/xiaomi/i/f;->j:J

    return-void
.end method

.method public final connectionStarted(Lcom/xiaomi/smack/Connection;)V
    .locals 2

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/xiaomi/i/f;->c:I

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/xiaomi/i/f;->d:Ljava/lang/Exception;

    .line 132
    iput-object p1, p0, Lcom/xiaomi/i/f;->b:Lcom/xiaomi/smack/Connection;

    .line 133
    iget-object p1, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/i/f;->e:Ljava/lang/String;

    .line 134
    sget-object p1, Lcom/xiaomi/push/f/a;->g:Lcom/xiaomi/push/f/a;

    invoke-virtual {p1}, Lcom/xiaomi/push/f/a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/i/j;->a(II)V

    return-void
.end method

.method public final reconnectionFailed(Lcom/xiaomi/smack/Connection;Ljava/lang/Exception;)V
    .locals 3

    .line 182
    iget-object p2, p0, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    .line 183
    sget-object v1, Lcom/xiaomi/push/f/a;->b:Lcom/xiaomi/push/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/f/a;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/smack/Connection;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/i/j;->a(IIILjava/lang/String;I)V

    .line 184
    invoke-virtual {p0}, Lcom/xiaomi/i/f;->b()V

    return-void
.end method

.method public final reconnectionSuccessful(Lcom/xiaomi/smack/Connection;)V
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/xiaomi/i/f;->b()V

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/i/f;->h:J

    .line 177
    sget-object v0, Lcom/xiaomi/push/f/a;->g:Lcom/xiaomi/push/f/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/f/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/smack/Connection;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/smack/Connection;->getConnTryTimes()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/xiaomi/i/j;->a(IILjava/lang/String;I)V

    return-void
.end method

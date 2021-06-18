.class public final Lcom/xiaomi/i/j;
.super Ljava/lang/Object;
.source "StatsHelper.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lcom/xiaomi/push/f/a;->a:Lcom/xiaomi/push/f/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/f/a;->a()I

    move-result v0

    sput v0, Lcom/xiaomi/i/j;->a:I

    return-void
.end method

.method public static a()V
    .locals 2

    .line 113
    sget v0, Lcom/xiaomi/i/j;->a:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/xiaomi/i/j;->a(II)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 15050
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 136
    invoke-virtual {v0}, Lcom/xiaomi/i/g;->e()Lcom/xiaomi/push/f/b;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/xiaomi/push/f/a;->C:Lcom/xiaomi/push/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/f/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    .line 138
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f/b;->c(I)Lcom/xiaomi/push/f/b;

    .line 16050
    sget-object p0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 139
    invoke-virtual {p0, v0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V

    return-void
.end method

.method public static declared-synchronized a(II)V
    .locals 3

    const-class p0, Lcom/xiaomi/i/j;

    monitor-enter p0

    const v0, 0xffffff

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 88
    :try_start_0
    sget-object v0, Lcom/xiaomi/i/k;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "stats key should less than 16777215"

    .line 90
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 85
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public static a(IIILjava/lang/String;I)V
    .locals 0

    .line 13050
    sget-object p0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/i/g;->e()Lcom/xiaomi/push/f/b;

    move-result-object p0

    const/4 p2, 0x0

    .line 122
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/f/b;->a(B)Lcom/xiaomi/push/f/b;

    .line 123
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/f/b;->b(I)Lcom/xiaomi/push/f/b;

    .line 13228
    iput-object p3, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, p4}, Lcom/xiaomi/push/f/b;->c(I)Lcom/xiaomi/push/f/b;

    .line 14050
    sget-object p1, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 127
    invoke-virtual {p1, p0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V

    return-void
.end method

.method public static declared-synchronized a(IILjava/lang/String;I)V
    .locals 6

    const-class p0, Lcom/xiaomi/i/j;

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    or-int/lit8 v2, p1, 0x0

    .line 97
    sget-object v3, Lcom/xiaomi/i/k;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11050
    sget-object v3, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 98
    invoke-virtual {v3}, Lcom/xiaomi/i/g;->e()Lcom/xiaomi/push/f/b;

    move-result-object v3

    .line 99
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    .line 100
    sget-object v4, Lcom/xiaomi/i/k;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x0

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/f/b;->b(I)Lcom/xiaomi/push/f/b;

    .line 11228
    iput-object p2, v3, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    if-ltz p3, :cond_0

    .line 103
    invoke-virtual {v3, p3}, Lcom/xiaomi/push/f/b;->c(I)Lcom/xiaomi/push/f/b;

    .line 12050
    :cond_0
    sget-object p2, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 105
    invoke-virtual {p2, v3}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V

    .line 106
    sget-object p2, Lcom/xiaomi/i/k;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "stats key not found"

    .line 108
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/xiaomi/i/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/i/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    .line 82
    invoke-virtual {v0}, Lcom/xiaomi/i/a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    .line 7050
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 56
    invoke-virtual {v0}, Lcom/xiaomi/i/g;->e()Lcom/xiaomi/push/f/b;

    move-result-object v0

    if-lez p1, :cond_0

    .line 58
    sget-object p2, Lcom/xiaomi/push/f/a;->d:Lcom/xiaomi/push/f/a;

    invoke-virtual {p2}, Lcom/xiaomi/push/f/a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    .line 7228
    iput-object p0, v0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/f/b;->b(I)Lcom/xiaomi/push/f/b;

    .line 8050
    sget-object p0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 61
    invoke-virtual {p0, v0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V

    return-void

    .line 64
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/i/d;->a(Ljava/lang/Exception;)Lcom/xiaomi/i/e;

    move-result-object p1

    .line 65
    iget-object p2, p1, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    invoke-virtual {p2}, Lcom/xiaomi/push/f/a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    .line 66
    iget-object p1, p1, Lcom/xiaomi/i/e;->b:Ljava/lang/String;

    .line 8275
    iput-object p1, v0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    .line 9228
    iput-object p0, v0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    .line 10050
    sget-object p0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 68
    invoke-virtual {p0, v0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/i/d;->b(Ljava/lang/Exception;)Lcom/xiaomi/i/e;

    move-result-object p1

    .line 1050
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/i/g;->e()Lcom/xiaomi/push/f/b;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/f/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    .line 34
    iget-object p1, p1, Lcom/xiaomi/i/e;->b:Ljava/lang/String;

    .line 1275
    iput-object p1, v0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    .line 2228
    iput-object p0, v0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    .line 3050
    sget-object p0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 36
    invoke-virtual {p0, v0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static b()V
    .locals 4

    .line 117
    sget v0, Lcom/xiaomi/i/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/i/j;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/i/d;->d(Ljava/lang/Exception;)Lcom/xiaomi/i/e;

    move-result-object p1

    .line 4050
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/i/g;->e()Lcom/xiaomi/push/f/b;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/f/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    .line 47
    iget-object p1, p1, Lcom/xiaomi/i/e;->b:Ljava/lang/String;

    .line 4275
    iput-object p1, v0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    .line 5228
    iput-object p0, v0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    .line 6050
    sget-object p0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 49
    invoke-virtual {p0, v0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/f/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static c()[B
    .locals 1

    .line 17050
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 156
    invoke-virtual {v0}, Lcom/xiaomi/i/g;->d()Lcom/xiaomi/push/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v0}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

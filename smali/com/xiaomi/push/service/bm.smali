.class final Lcom/xiaomi/push/service/bm;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"


# static fields
.field private static f:I = 0x493e0


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:I

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/xiaomi/push/service/bm;->d:I

    .line 30
    iput v0, p0, Lcom/xiaomi/push/service/bm;->e:I

    .line 35
    iput-object p1, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x1f4

    .line 36
    iput p1, p0, Lcom/xiaomi/push/service/bm;->b:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/xiaomi/push/service/bm;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bm;->c:J

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/xiaomi/push/service/bm;->d:I

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 54
    iget-object p1, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/cs;

    iget-object v1, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/cs;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1089
    :cond_2
    iget p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-le p1, v1, :cond_3

    const v2, 0x493e0

    goto :goto_1

    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1093
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    .line 1094
    iget p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    const/4 v1, 0x4

    if-le p1, v1, :cond_4

    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    mul-double v5, v5, v1

    double-to-int v2, v5

    goto :goto_1

    .line 1097
    :cond_4
    iget p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    if-le p1, v0, :cond_5

    const-wide v1, 0x40c3880000000000L    # 10000.0

    mul-double v5, v5, v1

    double-to-int v2, v5

    goto :goto_1

    .line 1101
    :cond_5
    iget-wide v3, p0, Lcom/xiaomi/push/service/bm;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    goto :goto_1

    .line 1104
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1105
    iget-wide v5, p0, Lcom/xiaomi/push/service/bm;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x4baf0

    cmp-long p1, v3, v5

    if-gez p1, :cond_9

    .line 1109
    iget p1, p0, Lcom/xiaomi/push/service/bm;->b:I

    sget v2, Lcom/xiaomi/push/service/bm;->f:I

    if-lt p1, v2, :cond_7

    .line 1110
    iget v2, p0, Lcom/xiaomi/push/service/bm;->b:I

    goto :goto_1

    .line 1113
    :cond_7
    iget p1, p0, Lcom/xiaomi/push/service/bm;->b:I

    .line 1115
    iget v2, p0, Lcom/xiaomi/push/service/bm;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/push/service/bm;->e:I

    .line 1119
    iget v2, p0, Lcom/xiaomi/push/service/bm;->e:I

    if-lt v2, v1, :cond_8

    .line 1120
    sget p1, Lcom/xiaomi/push/service/bm;->f:I

    :goto_0
    move v2, p1

    goto :goto_1

    .line 1122
    :cond_8
    iget v1, p0, Lcom/xiaomi/push/service/bm;->b:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/xiaomi/push/service/bm;->b:I

    goto :goto_0

    :cond_9
    const/16 p1, 0x3e8

    .line 1126
    iput p1, p0, Lcom/xiaomi/push/service/bm;->b:I

    .line 1127
    iput v2, p0, Lcom/xiaomi/push/service/bm;->e:I

    .line 61
    :goto_1
    iget p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "schedule reconnect in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/cs;

    iget-object v1, p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/cs;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v1, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 66
    iget p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/xiaomi/i/g;->a()Lcom/xiaomi/i/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/i/g;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 67
    invoke-static {}, Lcom/xiaomi/push/service/al;->b()V

    .line 69
    :cond_a
    iget p1, p0, Lcom/xiaomi/push/service/bm;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 70
    invoke-static {}, Lcom/xiaomi/push/service/al;->a()V

    :cond_b
    return-void

    :cond_c
    const-string p1, "should not reconnect as no client or network."

    .line 74
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

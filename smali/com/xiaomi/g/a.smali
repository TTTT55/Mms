.class public final Lcom/xiaomi/g/a;
.super Ljava/lang/Object;
.source "ActionIdPeriod.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x10129dacc00L

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/g/a;->b:J

    const-wide v0, 0x3bb2b0c6400L

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/g/a;->c:J

    .line 36
    iput p1, p0, Lcom/xiaomi/g/a;->a:I

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x10129dacc00L

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/g/a;->b:J

    const-wide v0, 0x3bb2b0c6400L

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/g/a;->c:J

    .line 41
    iput p1, p0, Lcom/xiaomi/g/a;->a:I

    .line 42
    iput-wide p2, p0, Lcom/xiaomi/g/a;->b:J

    .line 43
    iput-wide p4, p0, Lcom/xiaomi/g/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/xiaomi/g/a;->a:I

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/xiaomi/g/a;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/xiaomi/g/a;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

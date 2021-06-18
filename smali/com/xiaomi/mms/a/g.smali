.class public Lcom/xiaomi/mms/a/g;
.super Ljava/lang/Object;
.source "MxIdCache.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:J

.field protected d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mms/a/g;->b:J

    const-wide/32 v0, -0x80000000

    .line 185
    iput-wide v0, p0, Lcom/xiaomi/mms/a/g;->c:J

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/xiaomi/mms/a/g;->d:Z

    .line 197
    iput-object p1, p0, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/xiaomi/mms/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/xiaomi/mms/a/g;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/mms/a/g;->c:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/mms/a/g;->c:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/mms/a/g;->c:J

    const-wide v2, 0x400000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 4

    .line 225
    iget-wide v0, p0, Lcom/xiaomi/mms/a/g;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()V
    .locals 4

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/mms/a/g;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MxIdCacheItem{mid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mms/a/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", capability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mms/a/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

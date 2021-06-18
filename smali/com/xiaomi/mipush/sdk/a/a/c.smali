.class public final Lcom/xiaomi/mipush/sdk/a/a/c;
.super Lcom/xiaomi/mipush/sdk/a/a/e;
.source "HistoryDataDeleteJob.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 10

    .line 60
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 61
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a/c/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 63
    sget-wide v4, Lcom/xiaomi/mipush/sdk/a/a/a;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sub-long v6, v2, v4

    long-to-double v6, v6

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double v6, v6, v8

    long-to-double v4, v4

    div-double/2addr v6, v4

    long-to-double v0, v0

    mul-double v6, v6, v0

    double-to-long v0, v6

    .line 1047
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a/a/c;->c:[Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a/a/c;->c:[Ljava/lang/String;

    array-length v4, v4

    if-gtz v4, :cond_0

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a/a/c;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/a/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "begin delete "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "noUpload messages , because db size is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/a/a;->a(Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/a/a/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "db size is suitable"

    .line 71
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

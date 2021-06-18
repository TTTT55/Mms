.class public final Lcom/xiaomi/k/a/aj;
.super Ljava/lang/Object;
.source "XmPushThriftSerializeUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)S
    .locals 2

    .line 64
    iget-object p1, p1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 66
    invoke-static {p0, p1}, Lcom/xiaomi/b/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/b/a/a/b;->a()I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p1, v0

    .line 67
    invoke-static {p0}, Landroid/provider/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    .line 68
    invoke-static {p0}, Landroid/provider/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    :cond_1
    add-int/2addr p1, v0

    int-to-short p0, p1

    return p0
.end method

.method public static a(Lorg/apache/a/a;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Lorg/apache/a/e;

    new-instance v1, Lorg/apache/a/a/h;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lorg/apache/a/a/h;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lorg/apache/a/e;-><init>(Lorg/apache/a/a/e;)V

    .line 60
    invoke-virtual {v0, p0, p1}, Lorg/apache/a/e;->a(Lorg/apache/a/a;[B)V

    return-void

    .line 57
    :cond_0
    new-instance p0, Lorg/apache/a/f;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/apache/a/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/a/g;

    new-instance v2, Lorg/apache/a/a/b;

    invoke-direct {v2}, Lorg/apache/a/a/b;-><init>()V

    invoke-direct {v1, v2}, Lorg/apache/a/g;-><init>(Lorg/apache/a/a/e;)V

    .line 40
    invoke-virtual {v1, p0}, Lorg/apache/a/g;->a(Lorg/apache/a/a;)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    .line 42
    invoke-static {v1, p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

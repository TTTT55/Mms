.class public final Lcom/xiaomi/mipush/sdk/be;
.super Ljava/lang/Object;
.source "PushContainerHelper.java"


# direct methods
.method protected static a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/k/a/a;",
            ")",
            "Lcom/xiaomi/k/a/w;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    .line 34
    invoke-virtual {p2, v0}, Lcom/xiaomi/k/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/be;->a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/k/a/w;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/k/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/k/a/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/k/a/w;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    .line 52
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v1, Lcom/xiaomi/k/a/w;

    invoke-direct {v1}, Lcom/xiaomi/k/a/w;-><init>()V

    if-eqz p3, :cond_2

    .line 58
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/c;->f()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    .line 61
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 67
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/b/a/a/c;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "encryption error. "

    .line 69
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :cond_2
    move-object p0, p1

    .line 73
    :goto_0
    new-instance p1, Lcom/xiaomi/k/a/p;

    invoke-direct {p1}, Lcom/xiaomi/k/a/p;-><init>()V

    const-wide/16 v2, 0x5

    .line 74
    iput-wide v2, p1, Lcom/xiaomi/k/a/p;->a:J

    const-string v0, "fakeid"

    .line 75
    iput-object v0, p1, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    .line 1296
    iput-object p1, v1, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    .line 77
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2224
    iput-object p0, v1, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    .line 3144
    iput-object p2, v1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    const/4 p0, 0x1

    .line 79
    invoke-virtual {v1, p0}, Lcom/xiaomi/k/a/w;->b(Z)Lcom/xiaomi/k/a/w;

    .line 3272
    iput-object p4, v1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, p3}, Lcom/xiaomi/k/a/w;->a(Z)Lcom/xiaomi/k/a/w;

    .line 4248
    iput-object p5, v1, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)Lorg/apache/a/a;
    .locals 2

    .line 5164
    iget-boolean v0, p1, Lcom/xiaomi/k/a/w;->b:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/c;->f()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/k/a/w;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/b/a/a/c;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lcom/xiaomi/mipush/sdk/w;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/k/a/w;->a()[B

    move-result-object p0

    .line 6136
    :goto_0
    iget-object v0, p1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 101
    iget-boolean p1, p1, Lcom/xiaomi/k/a/w;->c:Z

    .line 7126
    sget-object v1, Lcom/xiaomi/mipush/sdk/bf;->a:[I

    invoke-virtual {v0}, Lcom/xiaomi/k/a/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 7152
    :pswitch_0
    new-instance p1, Lcom/xiaomi/k/a/v;

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;-><init>()V

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_1

    .line 7145
    new-instance p1, Lcom/xiaomi/k/a/z;

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;-><init>()V

    goto :goto_1

    .line 7147
    :cond_1
    new-instance p1, Lcom/xiaomi/k/a/r;

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;-><init>()V

    const/4 v0, 0x1

    .line 7148
    invoke-virtual {p1, v0}, Lcom/xiaomi/k/a/r;->a(Z)V

    goto :goto_1

    .line 7142
    :pswitch_2
    new-instance p1, Lcom/xiaomi/k/a/ac;

    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;-><init>()V

    goto :goto_1

    .line 7140
    :pswitch_3
    new-instance p1, Lcom/xiaomi/k/a/v;

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;-><init>()V

    goto :goto_1

    .line 7138
    :pswitch_4
    new-instance p1, Lcom/xiaomi/k/a/q;

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;-><init>()V

    goto :goto_1

    .line 7136
    :pswitch_5
    new-instance p1, Lcom/xiaomi/k/a/ad;

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;-><init>()V

    goto :goto_1

    .line 7134
    :pswitch_6
    new-instance p1, Lcom/xiaomi/k/a/ai;

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;-><init>()V

    goto :goto_1

    .line 7132
    :pswitch_7
    new-instance p1, Lcom/xiaomi/k/a/af;

    invoke-direct {p1}, Lcom/xiaomi/k/a/af;-><init>()V

    goto :goto_1

    .line 7130
    :pswitch_8
    new-instance p1, Lcom/xiaomi/k/a/ah;

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;-><init>()V

    goto :goto_1

    .line 7128
    :pswitch_9
    new-instance p1, Lcom/xiaomi/k/a/ab;

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;-><init>()V

    :goto_1
    if-eqz p1, :cond_2

    .line 103
    invoke-static {p1, p0}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

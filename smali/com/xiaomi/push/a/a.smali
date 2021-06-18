.class public final Lcom/xiaomi/push/a/a;
.super Ljava/lang/Object;
.source "PerfMessageHelper.java"


# direct methods
.method private static a(Landroid/content/Context;I)I
    .locals 1

    .line 130
    invoke-static {p0}, Lcom/xiaomi/smack/util/TrafficUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    mul-int p1, p1, p0

    .line 135
    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private static a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)I
    .locals 2

    .line 40
    sget-object v0, Lcom/xiaomi/push/a/b;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/k/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/k/a/a;->b()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/service/b/c;->b(I)I

    move-result p1

    if-eqz p0, :cond_1

    .line 92
    :try_start_0
    instance-of v0, p0, Lcom/xiaomi/k/a/v;

    if-eqz v0, :cond_0

    .line 93
    check-cast p0, Lcom/xiaomi/k/a/v;

    .line 1210
    iget-object p0, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {p0}, Lcom/xiaomi/push/service/f/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 98
    invoke-static {p0}, Lcom/xiaomi/push/service/f/a;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    move v1, p0

    goto/16 :goto_1

    .line 101
    :cond_0
    instance-of v0, p0, Lcom/xiaomi/k/a/u;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Lcom/xiaomi/k/a/u;

    .line 2209
    iget-object p0, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/xiaomi/push/service/f/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 107
    invoke-static {p0}, Lcom/xiaomi/push/service/f/a;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PERF_ERROR : parse Command type error"

    .line 113
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :cond_1
    move v1, p1

    goto :goto_1

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/k/a/a;->b()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/service/b/c;->b(I)I

    move-result p1

    if-eqz p0, :cond_1

    .line 58
    :try_start_1
    instance-of v0, p0, Lcom/xiaomi/k/a/r;

    if-eqz v0, :cond_2

    .line 59
    check-cast p0, Lcom/xiaomi/k/a/r;

    .line 61
    iget-object p0, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {p0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/String;)Lcom/xiaomi/k/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 64
    invoke-static {p0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/String;)Lcom/xiaomi/k/a/k;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/Enum;)I

    move-result p0

    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p0, Lcom/xiaomi/k/a/z;

    if-eqz v0, :cond_1

    .line 68
    check-cast p0, Lcom/xiaomi/k/a/z;

    .line 69
    iget-object p0, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/String;)Lcom/xiaomi/k/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 72
    invoke-static {p0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/String;)Lcom/xiaomi/k/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/Enum;)I

    move-result v0

    move p1, v0

    .line 77
    :cond_3
    sget-object v0, Lcom/xiaomi/k/a/k;->m:Lcom/xiaomi/k/a/k;

    invoke-static {p0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/String;)Lcom/xiaomi/k/a/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/k/a/k;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    goto :goto_1

    :catch_1
    move v1, p1

    const-string p0, "PERF_ERROR : parse Notification type error"

    .line 84
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/k/a/a;->b()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/service/b/c;->b(I)I

    move-result v1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 7

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 205
    invoke-static {p1, p3}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;I)I

    move-result p3

    .line 209
    sget-object v0, Lcom/xiaomi/k/a/k;->m:Lcom/xiaomi/k/a/k;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    const-wide/16 v3, 0x1

    int-to-long v5, p3

    move-object v1, p0

    move v2, p2

    .line 212
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;IJJ)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/k/a/w;I)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 3136
    :cond_0
    iget-object v0, p2, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    if-eqz v0, :cond_3

    .line 3147
    invoke-virtual {v0}, Lcom/xiaomi/k/a/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz p3, :cond_2

    .line 185
    invoke-static {p2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 187
    array-length p2, p2

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 192
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;II)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;I)V
    .locals 0

    .line 226
    invoke-static {p2, p3}, Lcom/xiaomi/push/a/a;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)I

    move-result p2

    .line 227
    invoke-static {p0, p1, p2, p4}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 158
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lcom/xiaomi/k/a/w;

    invoke-direct {v0}, Lcom/xiaomi/k/a/w;-><init>()V

    .line 163
    :try_start_0
    invoke-static {v0, p2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 164
    array-length p2, p2

    invoke-static {p0, p1, v0, p2}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/k/a/w;I)V
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "fail to convert bytes to container"

    .line 166
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

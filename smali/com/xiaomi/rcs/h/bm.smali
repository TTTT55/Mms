.class final Lcom/xiaomi/rcs/h/bm;
.super Ljava/lang/Object;
.source "VCardHelper.java"


# direct methods
.method private static a(Lcom/android/b/s;)Lcom/android/b/s;
    .locals 4

    .line 457
    invoke-virtual {p0}, Lcom/android/b/s;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 458
    new-instance v0, Lcom/android/b/s;

    invoke-virtual {p0}, Lcom/android/b/s;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 459
    invoke-virtual {p0}, Lcom/android/b/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/b/s;->e()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/b/k;)Ljava/lang/String;
    .locals 3

    .line 374
    instance-of v0, p1, Lcom/android/b/o;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 375
    check-cast p1, Lcom/android/b/o;

    .line 377
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/h/bm;->a(Landroid/content/Context;Lcom/android/b/o;)Ljava/lang/String;

    move-result-object p0

    .line 378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object p0, p1, Lcom/android/b/o;->a:Ljava/lang/String;

    .line 381
    :cond_0
    new-instance p1, Lcom/android/mms/util/a;

    invoke-direct {p1, v2, p0}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object p0, p1

    goto/16 :goto_2

    .line 382
    :cond_1
    instance-of p0, p1, Lcom/android/b/j;

    if-eqz p0, :cond_2

    .line 383
    check-cast p1, Lcom/android/b/j;

    .line 384
    new-instance p0, Lcom/android/mms/util/a;

    invoke-virtual {p1}, Lcom/android/b/j;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/b/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 385
    :cond_2
    instance-of p0, p1, Lcom/android/b/n;

    if-eqz p0, :cond_3

    .line 386
    check-cast p1, Lcom/android/b/n;

    .line 387
    new-instance p0, Lcom/android/mms/util/a;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/android/b/n;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/b/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/android/mms/util/a;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 388
    :cond_3
    instance-of p0, p1, Lcom/android/b/p;

    if-eqz p0, :cond_4

    .line 389
    check-cast p1, Lcom/android/b/p;

    .line 390
    new-instance p0, Lcom/android/mms/util/a;

    invoke-virtual {p1}, Lcom/android/b/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 391
    :cond_4
    instance-of p0, p1, Lcom/android/b/q;

    if-eqz p0, :cond_5

    .line 392
    check-cast p1, Lcom/android/b/q;

    .line 393
    new-instance p0, Lcom/android/mms/util/a;

    .line 2171
    iget-object p1, p1, Lcom/android/b/q;->a:Ljava/lang/String;

    .line 393
    invoke-direct {p0, v2, p1}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 394
    :cond_5
    instance-of p0, p1, Lcom/android/b/r;

    if-eqz p0, :cond_6

    .line 395
    check-cast p1, Lcom/android/b/r;

    .line 396
    new-instance p0, Lcom/android/mms/util/a;

    invoke-virtual {p1}, Lcom/android/b/r;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/b/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 397
    :cond_6
    instance-of p0, p1, Lcom/android/b/s;

    if-eqz p0, :cond_7

    .line 398
    check-cast p1, Lcom/android/b/s;

    invoke-static {p1}, Lcom/xiaomi/rcs/h/bm;->a(Lcom/android/b/s;)Lcom/android/b/s;

    move-result-object p0

    .line 399
    new-instance p1, Lcom/android/mms/util/a;

    invoke-virtual {p0}, Lcom/android/b/s;->c()I

    move-result v0

    .line 400
    invoke-virtual {p0}, Lcom/android/b/s;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/rcs/h/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_7
    instance-of p0, p1, Lcom/android/b/u;

    if-eqz p0, :cond_9

    .line 402
    check-cast p1, Lcom/android/b/u;

    .line 403
    invoke-virtual {p1}, Lcom/android/b/u;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 404
    invoke-virtual {p1}, Lcom/android/b/u;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 405
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/b/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/b/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 406
    :goto_1
    new-instance v0, Lcom/android/mms/util/a;

    invoke-virtual {p1}, Lcom/android/b/u;->d()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    move-object p0, v0

    goto :goto_2

    .line 407
    :cond_9
    instance-of p0, p1, Lcom/android/b/x;

    if-eqz p0, :cond_a

    .line 408
    check-cast p1, Lcom/android/b/x;

    .line 409
    new-instance p0, Lcom/android/mms/util/a;

    invoke-virtual {p1}, Lcom/android/b/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_b

    .line 412
    invoke-virtual {p0}, Lcom/android/mms/util/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/android/b/o;)Ljava/lang/String;
    .locals 3

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data3"

    .line 445
    invoke-virtual {p1}, Lcom/android/b/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data2"

    .line 446
    invoke-virtual {p1}, Lcom/android/b/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data5"

    .line 447
    invoke-virtual {p1}, Lcom/android/b/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data4"

    .line 448
    invoke-virtual {p1}, Lcom/android/b/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data6"

    .line 449
    invoke-virtual {p1}, Lcom/android/b/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {p0, v0}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

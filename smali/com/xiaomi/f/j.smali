.class public abstract Lcom/xiaomi/f/j;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 1

    add-int/lit16 v0, p1, 0xf3

    .line 164
    div-int/lit16 v0, v0, 0x5a8

    mul-int/lit16 v0, v0, 0x84

    add-int/lit16 v0, v0, 0x438

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method private static a(III)I
    .locals 1

    add-int/lit16 v0, p1, 0xc8

    .line 169
    div-int/lit16 v0, v0, 0x5a8

    mul-int/lit16 v0, v0, 0x84

    add-int/lit16 v0, v0, 0x3f3

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    add-int/2addr v0, p2

    return v0
.end method

.method private static a(Lcom/xiaomi/f/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/f/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/b/a/e/a;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/xiaomi/f/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 128
    invoke-static {p3}, Lcom/xiaomi/f/j;->a(Ljava/lang/String;)I

    move-result p1

    .line 127
    invoke-static {p0, p1}, Lcom/xiaomi/f/j;->a(II)I

    move-result p0

    return p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/f/i;->a()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 130
    invoke-static {p2}, Lcom/xiaomi/f/j;->a(Ljava/util/List;)I

    move-result p0

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 132
    invoke-static {p3}, Lcom/xiaomi/f/j;->a(Ljava/lang/String;)I

    move-result p2

    .line 131
    invoke-static {p1, p0, p2}, Lcom/xiaomi/f/j;->a(III)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/b/a/e/a;",
            ">;)I"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/b/a/e/a;

    .line 141
    invoke-interface {v1}, Lcom/xiaomi/b/a/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-interface {v1}, Lcom/xiaomi/b/a/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_1
    invoke-interface {v1}, Lcom/xiaomi/b/a/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-interface {v1}, Lcom/xiaomi/b/a/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    shl-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/f/i;Z)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/b/a/e/a;",
            ">;",
            "Lcom/xiaomi/f/i;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 61
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {}, Lcom/xiaomi/f/d;->a()Lcom/xiaomi/f/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;)Lcom/xiaomi/f/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v5, v0}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 71
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v14, v0

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 79
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v12, p0

    .line 85
    :try_start_1
    invoke-virtual {v2, v12, v13, v14}, Lcom/xiaomi/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5

    .line 86
    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    sub-long v8, v6, v15

    .line 91
    invoke-static {v2, v13, v14, v10}, Lcom/xiaomi/f/j;->a(Lcom/xiaomi/f/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5

    int-to-long v6, v0

    .line 1136
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v17, v6

    move-object v6, v5

    move-object v7, v0

    move-object v4, v10

    move-wide/from16 v10, v17

    :try_start_4
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;JJ)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_0
    :cond_3
    move-object v4, v10

    goto :goto_4

    :cond_4
    move-object v4, v10

    if-eqz v5, :cond_6

    .line 99
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    sub-long v8, v6, v15

    .line 100
    invoke-static {v2, v13, v14, v4}, Lcom/xiaomi/f/j;->a(Lcom/xiaomi/f/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    const/4 v0, 0x0

    move-object v6, v5

    move-object v7, v13

    move-object v12, v0

    .line 97
    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v10

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v6

    :goto_2
    if-eqz v5, :cond_5

    .line 108
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v6, v15

    .line 109
    invoke-static {v2, v13, v14, v4}, Lcom/xiaomi/f/j;->a(Lcom/xiaomi/f/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    int-to-long v10, v6

    move-object v6, v5

    move-object v7, v13

    move-object v12, v0

    .line 106
    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    :goto_3
    move-object v6, v4

    goto/16 :goto_0

    :cond_7
    move-object v4, v6

    :catch_4
    :goto_4
    return-object v4

    :catch_5
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public abstract a()V
.end method

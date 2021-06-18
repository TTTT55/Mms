.class public abstract Lcom/android/mms/c/b/a;
.super Lcom/android/mms/c/b/c;
.source "ElementParallelTimeContainerImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/b;


# direct methods
.method constructor <init>(Lorg/w3c/dom/b/g;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/mms/c/b/c;-><init>(Lorg/w3c/dom/b/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "first"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "last"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported endsync value"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mms/c/b/a;->a:Lorg/w3c/dom/b/g;

    const-string v1, "endsync"

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/b/g;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 78
    invoke-super {p0}, Lcom/android/mms/c/b/c;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    const-string v0, "last"

    .line 2050
    iget-object v1, p0, Lcom/android/mms/c/b/a;->a:Lorg/w3c/dom/b/g;

    const-string v2, "endsync"

    invoke-interface {v1, v2}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2051
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "first"

    .line 2055
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "last"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "all"

    .line 2056
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "last"

    .line 2062
    invoke-direct {p0, v1}, Lcom/android/mms/c/b/a;->a(Ljava/lang/String;)V

    const-string v1, "last"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "last"

    .line 2052
    invoke-direct {p0, v1}, Lcom/android/mms/c/b/a;->a(Ljava/lang/String;)V

    const-string v1, "last"

    .line 1087
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_8

    .line 1088
    invoke-virtual {p0}, Lcom/android/mms/c/b/a;->a_()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 1089
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 1090
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/b/d;

    .line 1091
    invoke-interface {v5}, Lorg/w3c/dom/b/d;->d()Lorg/w3c/dom/b/q;

    move-result-object v5

    move v6, v4

    const/4 v4, 0x0

    .line 1092
    :goto_3
    invoke-interface {v5}, Lorg/w3c/dom/b/q;->a()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 1093
    invoke-interface {v5, v4}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v7

    .line 1094
    invoke-interface {v7}, Lorg/w3c/dom/b/p;->c()S

    move-result v8

    if-nez v8, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_4

    .line 1098
    :cond_4
    invoke-interface {v7}, Lorg/w3c/dom/b/p;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1099
    invoke-interface {v7}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v7

    double-to-float v7, v7

    cmpl-float v8, v7, v6

    if-lez v8, :cond_5

    move v6, v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_2

    :cond_7
    move v1, v4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    return v0
.end method

.method public final a(F)Lorg/w3c/dom/NodeList;
    .locals 17

    move/from16 v0, p1

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/c/b/a;->a_()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    const-wide/16 v6, 0x0

    .line 121
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/b/d;

    .line 123
    invoke-interface {v8}, Lorg/w3c/dom/b/d;->c()Lorg/w3c/dom/b/q;

    move-result-object v9

    .line 124
    invoke-interface {v9}, Lorg/w3c/dom/b/q;->a()I

    move-result v10

    move-wide v11, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide v13, 0x408f400000000000L    # 1000.0

    if-ge v6, v10, :cond_1

    .line 126
    invoke-interface {v9, v6}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v15

    .line 127
    invoke-interface {v15}, Lorg/w3c/dom/b/p;->a()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 128
    invoke-interface {v15}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v15

    mul-double v15, v15, v13

    float-to-double v13, v0

    cmpg-double v13, v15, v13

    if-gtz v13, :cond_0

    cmpl-double v13, v15, v11

    if-ltz v13, :cond_0

    const/4 v7, 0x1

    move-wide v11, v15

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v8}, Lorg/w3c/dom/b/d;->d()Lorg/w3c/dom/b/q;

    move-result-object v6

    .line 137
    invoke-interface {v6}, Lorg/w3c/dom/b/q;->a()I

    move-result v9

    move v10, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_3

    .line 139
    invoke-interface {v6, v7}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v15

    .line 140
    invoke-interface {v15}, Lorg/w3c/dom/b/p;->a()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 141
    invoke-interface {v15}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v15

    mul-double v15, v15, v13

    float-to-double v13, v0

    cmpg-double v13, v15, v13

    if-gtz v13, :cond_2

    cmpl-double v13, v15, v11

    if-ltz v13, :cond_2

    move-wide v11, v15

    const/4 v10, 0x0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const-wide v13, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    .line 150
    check-cast v8, Lorg/w3c/dom/Node;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 153
    :cond_5
    new-instance v0, Lcom/android/mms/c/f;

    invoke-direct {v0, v1}, Lcom/android/mms/c/f;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

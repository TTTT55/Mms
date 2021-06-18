.class public final Lcom/android/mms/g/q;
.super Lcom/android/mms/g/m;
.source "SlideshowModel.java"

# interfaces
.implements Lcom/android/mms/g/h;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/mms/g/m;",
        "Lcom/android/mms/g/h;",
        "Ljava/util/List<",
        "Lcom/android/mms/g/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/mms/g/j;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/w3c/dom/b/f;

.field private e:Lcom/google/android/mms/pdu/PduBody;

.field private f:I

.field private h:I

.field private i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    .line 85
    new-instance v0, Lcom/android/mms/g/j;

    invoke-direct {v0}, Lcom/android/mms/g/j;-><init>()V

    iput-object v0, p0, Lcom/android/mms/g/q;->a:Lcom/android/mms/g/j;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    .line 88
    iput-object p1, p0, Lcom/android/mms/g/q;->i:Landroid/content/Context;

    .line 90
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x6e

    .line 91
    iput p1, p0, Lcom/android/mms/g/q;->f:I

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/android/mms/g/j;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/w3c/dom/b/f;Lcom/google/android/mms/pdu/PduBody;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/g/j;",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/p;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/g;",
            ">;",
            "Lorg/w3c/dom/b/f;",
            "Lcom/google/android/mms/pdu/PduBody;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/android/mms/g/q;->a:Lcom/android/mms/g/j;

    .line 102
    iput-object p2, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    .line 103
    iput-object p3, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    .line 104
    iput-object p6, p0, Lcom/android/mms/g/q;->i:Landroid/content/Context;

    .line 105
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x6e

    .line 106
    iput p1, p0, Lcom/android/mms/g/q;->f:I

    .line 109
    :cond_1
    iput-object p4, p0, Lcom/android/mms/g/q;->d:Lorg/w3c/dom/b/f;

    .line 110
    iput-object p5, p0, Lcom/android/mms/g/q;->e:Lcom/google/android/mms/pdu/PduBody;

    .line 111
    iget-object p1, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/g/p;

    .line 112
    invoke-virtual {p2}, Lcom/android/mms/g/p;->b()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/android/mms/g/q;->e(I)V

    .line 113
    invoke-virtual {p2, p0}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/q;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/g/g;

    .line 116
    invoke-virtual {p2}, Lcom/android/mms/g/g;->d()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/mms/g/q;->e(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/mms/g/q;
    .locals 1

    .line 121
    new-instance v0, Lcom/android/mms/g/q;

    invoke-direct {v0, p0}, Lcom/android/mms/g/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/g/q;
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/android/mms/g/q;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/mms/pdu/PduBody;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/mms/g/q;->a(Landroid/content/Context;Lcom/google/android/mms/pdu/PduBody;)Lcom/android/mms/g/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/mms/pdu/PduBody;)Lcom/android/mms/g/q;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/android/mms/g/c;->a(Lcom/google/android/mms/pdu/PduBody;)Lorg/w3c/dom/b/f;

    move-result-object v5

    .line 133
    invoke-interface {v5}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Lorg/w3c/dom/b/o;->f()I

    move-result v2

    .line 136
    invoke-interface {v1}, Lorg/w3c/dom/b/o;->e()I

    move-result v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v12, v2

    move v13, v3

    goto :goto_2

    .line 138
    :cond_1
    :goto_1
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/f/a;->b()Lcom/android/mms/f/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/mms/f/b;->a()I

    move-result v2

    .line 139
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/f/a;->b()Lcom/android/mms/f/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/mms/f/b;->b()I

    move-result v3

    .line 140
    invoke-interface {v1, v2}, Lorg/w3c/dom/b/o;->d(I)V

    .line 141
    invoke-interface {v1, v3}, Lorg/w3c/dom/b/o;->c(I)V

    goto :goto_0

    .line 143
    :goto_2
    new-instance v1, Lcom/android/mms/g/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/mms/g/o;-><init>(Ljava/lang/String;IIII)V

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v0}, Lorg/w3c/dom/b/h;->a()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_2

    .line 152
    invoke-interface {v0, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/b/l;

    .line 153
    new-instance v15, Lcom/android/mms/g/o;

    invoke-interface {v9}, Lorg/w3c/dom/b/l;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lorg/w3c/dom/b/l;->a()Ljava/lang/String;

    move-result-object v12

    .line 154
    invoke-interface {v9}, Lorg/w3c/dom/b/l;->b()I

    move-result v13

    invoke-interface {v9}, Lorg/w3c/dom/b/l;->c()I

    move-result v14

    invoke-interface {v9}, Lorg/w3c/dom/b/l;->f()I

    move-result v16

    invoke-interface {v9}, Lorg/w3c/dom/b/l;->e()I

    move-result v17

    .line 155
    invoke-interface {v9}, Lorg/w3c/dom/b/l;->d()Ljava/lang/String;

    move-result-object v9

    move-object v10, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/android/mms/g/o;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 158
    :cond_2
    new-instance v3, Lcom/android/mms/g/j;

    invoke-direct {v3, v1, v2}, Lcom/android/mms/g/j;-><init>(Lcom/android/mms/g/o;Ljava/util/ArrayList;)V

    .line 161
    invoke-interface {v5}, Lorg/w3c/dom/b/f;->k()Lorg/w3c/dom/b/g;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lorg/w3c/dom/b/g;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_c

    .line 170
    invoke-interface {v1, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/b/j;

    .line 173
    invoke-interface {v9}, Lorg/w3c/dom/b/j;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 174
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    .line 175
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_b

    .line 178
    invoke-interface {v10, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    check-cast v15, Lorg/w3c/dom/b/g;

    .line 181
    :try_start_0
    instance-of v0, v15, Lorg/w3c/dom/b/i;

    if-eqz v0, :cond_a

    .line 182
    move-object v0, v15

    check-cast v0, Lorg/w3c/dom/b/i;

    invoke-static {v7, v0, v3, v6}, Lcom/android/mms/r;->a(Landroid/content/Context;Lorg/w3c/dom/b/i;Lcom/android/mms/g/j;Lcom/google/android/mms/pdu/PduBody;)Lcom/android/mms/g/k;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/android/mms/p;->v()Z

    move-result v16

    if-nez v16, :cond_8

    .line 194
    invoke-virtual {v0}, Lcom/android/mms/g/k;->f()I

    move-result v16
    :try_end_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c

    move-object/from16 v18, v1

    .line 195
    :try_start_1
    invoke-interface {v9}, Lorg/w3c/dom/b/j;->a()F

    move-result v1
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v17, 0x0

    cmpl-float v17, v1, v17

    if-nez v17, :cond_3

    move/from16 v19, v2

    .line 197
    :try_start_2
    invoke-static {}, Lcom/android/mms/p;->t()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 198
    invoke-virtual {v0, v2}, Lcom/android/mms/g/k;->b(I)V
    :try_end_2
    .catch Landroid/media/MediaDrmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_3
    move/from16 v19, v2

    move/from16 v2, v16

    :goto_6
    move-object/from16 v20, v10

    .line 201
    :try_start_3
    div-int/lit16 v10, v2, 0x3e8

    int-to-float v10, v10

    cmpl-float v10, v10, v1

    if-eqz v10, :cond_9

    .line 202
    invoke-interface {v15}, Lorg/w3c/dom/b/g;->getTagName()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Landroid/media/MediaDrmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v21, v11

    .line 204
    :try_start_4
    iget-object v11, v0, Lcom/android/mms/g/k;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/mms/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "video"

    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lcom/android/mms/g/k;->c:Ljava/lang/String;

    .line 206
    invoke-static {v11}, Lcom/google/android/mms/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "audio"

    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_7

    .line 221
    :cond_4
    div-int/lit16 v10, v2, 0x3e8

    int-to-float v10, v10

    cmpg-float v10, v10, v1

    if-gez v10, :cond_5

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 222
    invoke-virtual {v0, v1}, Lcom/android/mms/g/k;->b(I)V

    goto :goto_8

    :cond_5
    float-to-int v1, v1

    if-eqz v1, :cond_6

    mul-int/lit16 v1, v1, 0x3e8

    .line 225
    invoke-virtual {v0, v1}, Lcom/android/mms/g/k;->b(I)V

    goto :goto_8

    :cond_6
    int-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 227
    invoke-interface {v9, v1}, Lorg/w3c/dom/b/j;->b(F)V

    goto :goto_8

    :cond_7
    :goto_7
    int-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 213
    invoke-interface {v9, v1}, Lorg/w3c/dom/b/j;->b(F)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_11

    :cond_8
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v10

    :cond_9
    move/from16 v21, v11

    .line 233
    :goto_8
    check-cast v15, Lorg/w3c/dom/a/e;

    invoke-static {v15, v0}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/a/e;Lcom/android/mms/g/k;)V

    .line 235
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v0}, Lcom/android/mms/g/k;->l()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_15

    :cond_a
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v10

    move/from16 v21, v11

    const-string v0, "Mms/slideshow"

    const-string v1, "sme is not SMILMediaElement"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/media/MediaDrmException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_15

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 v18, v1

    :goto_9
    move/from16 v19, v2

    :goto_a
    move-object/from16 v20, v10

    :goto_b
    move/from16 v21, v11

    :goto_c
    const-string v1, "Mms/slideshow"

    .line 242
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :catch_d
    move-exception v0

    move-object/from16 v18, v1

    :goto_d
    move/from16 v19, v2

    :goto_e
    move-object/from16 v20, v10

    :goto_f
    move/from16 v21, v11

    :goto_10
    const-string v1, "Mms/slideshow"

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v18, v1

    :goto_11
    move/from16 v19, v2

    :goto_12
    move-object/from16 v20, v10

    :goto_13
    move/from16 v21, v11

    :goto_14
    const-string v1, "Mms/slideshow"

    .line 238
    invoke-virtual {v0}, Landroid/media/MediaDrmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_5

    :cond_b
    move-object/from16 v18, v1

    move/from16 v19, v2

    .line 246
    new-instance v0, Lcom/android/mms/g/p;

    invoke-interface {v9}, Lorg/w3c/dom/b/j;->a()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1, v12}, Lcom/android/mms/g/p;-><init>(ILjava/util/ArrayList;)V

    .line 247
    invoke-interface {v9}, Lorg/w3c/dom/b/j;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/g/p;->a(S)V

    .line 248
    check-cast v9, Lorg/w3c/dom/a/e;

    invoke-static {v9, v0}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/a/e;Lcom/android/mms/g/p;)V

    .line 249
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v0, v14

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_4

    .line 252
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v1

    .line 253
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v1, :cond_1d

    .line 255
    invoke-virtual {v6, v0}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v10

    .line 257
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v11

    .line 258
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v12

    .line 259
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v13

    .line 260
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v14

    if-eqz v10, :cond_d

    .line 263
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    goto :goto_17

    :cond_d
    if-eqz v11, :cond_e

    .line 265
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    move-object v11, v10

    goto :goto_17

    :cond_e
    if-eqz v12, :cond_f

    .line 267
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    goto :goto_17

    :cond_f
    if-eqz v13, :cond_1c

    .line 269
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([B)V

    .line 1106
    :goto_17
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V

    .line 1107
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v12

    .line 1108
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v13

    .line 1109
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v15

    move/from16 v22, v1

    .line 1110
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v1

    const/16 v16, 0x1

    if-eqz v12, :cond_12

    .line 1113
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([B)V

    const-string v12, "text/x-vCard"

    .line 1114
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, "application/oct-stream"

    .line 1115
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "application/octet-stream"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_10
    const-string v10, ".vcf"

    .line 1116
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_18

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_12
    if-eqz v13, :cond_14

    .line 1118
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([B)V

    const-string v12, "text/x-vCard"

    .line 1119
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, "application/oct-stream"

    .line 1120
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "application/octet-stream"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_13
    const-string v10, ".vcf"

    .line 1121
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_18

    :cond_14
    if-eqz v15, :cond_16

    .line 1123
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v15}, Ljava/lang/String;-><init>([B)V

    const-string v12, "text/x-vCard"

    .line 1124
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, "application/oct-stream"

    .line 1125
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "application/octet-stream"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_15
    const-string v10, ".vcf"

    .line 1126
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_18

    :cond_16
    if-eqz v1, :cond_11

    .line 1128
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "text/x-vCard"

    .line 1129
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "application/oct-stream"

    .line 1130
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "application/octet-stream"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_17
    const-string v1, ".vcf"

    .line 1131
    invoke-virtual {v12, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_18
    :goto_18
    if-eqz v16, :cond_1a

    .line 276
    new-instance v1, Lcom/android/mms/g/s;

    const-string v10, "text/x-vCard"

    .line 277
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v7, v10, v11, v2}, Lcom/android/mms/g/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v1}, Lcom/android/mms/g/g;->d()I

    move-result v1

    add-int/2addr v9, v1

    :cond_19
    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    if-eqz v14, :cond_1b

    .line 280
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>([B)V

    const-string v10, "BEGIN:VCARD"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 281
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>([B)V

    const-string v10, "BEGIN:VCARD"

    .line 282
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 283
    new-instance v1, Lcom/android/mms/g/s;

    const-string v10, "text/x-vCard"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".vcf"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 285
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v7, v10, v11, v2}, Lcom/android/mms/g/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 286
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v1}, Lcom/android/mms/g/g;->d()I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_19

    .line 290
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized attachment part "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v10}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1c
    move/from16 v22, v1

    const/4 v2, 0x0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Cannot decide file name for part "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v10}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v22

    goto/16 :goto_16

    .line 294
    :cond_1d
    new-instance v0, Lcom/android/mms/g/q;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/mms/g/q;-><init>(Lcom/android/mms/g/j;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/w3c/dom/b/f;Lcom/google/android/mms/pdu/PduBody;Landroid/content/Context;)V

    .line 296
    iput v9, v0, Lcom/android/mms/g/q;->h:I

    .line 297
    invoke-virtual {v0, v0}, Lcom/android/mms/g/q;->c(Lcom/android/mms/g/h;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cid:"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "/"

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v2, v0, :cond_2

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    add-int/2addr v0, v1

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 332
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_4

    const-string v0, "."

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string p1, ""

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 335
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "part%06d"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/mms/pdu/PduBody;
    .locals 1

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object p0

    .line 455
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object p0

    .line 457
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result p1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x84

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    new-instance p0, Lcom/google/android/mms/MmsException;

    invoke-direct {p0}, Lcom/google/android/mms/MmsException;-><init>()V

    throw p0

    .line 460
    :cond_1
    :goto_0
    check-cast p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {p0}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 490
    iget v0, p0, Lcom/android/mms/g/q;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/mms/g/q;->f:I

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 496
    iget v0, p0, Lcom/android/mms/g/q;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/mms/g/q;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/mms/pdu/PduBody;
    .locals 14

    .line 302
    iget-object v0, p0, Lcom/android/mms/g/q;->e:Lcom/google/android/mms/pdu/PduBody;

    if-nez v0, :cond_e

    .line 303
    invoke-static {p0}, Lcom/android/mms/g/c;->a(Lcom/android/mms/g/q;)Lorg/w3c/dom/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/g/q;->d:Lorg/w3c/dom/b/f;

    .line 304
    iget-object v0, p0, Lcom/android/mms/g/q;->d:Lorg/w3c/dom/b/f;

    .line 1341
    new-instance v1, Lcom/google/android/mms/pdu/PduBody;

    invoke-direct {v1}, Lcom/google/android/mms/pdu/PduBody;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1345
    :goto_0
    iget-object v6, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v4, v6, :cond_8

    .line 1346
    iget-object v6, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mms/g/p;

    move v8, v5

    const/4 v5, 0x0

    .line 1347
    :goto_1
    invoke-virtual {v6}, Lcom/android/mms/g/p;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 1348
    invoke-virtual {v6, v5}, Lcom/android/mms/g/p;->b(I)Lcom/android/mms/g/k;

    move-result-object v9

    .line 1349
    new-instance v10, Lcom/google/android/mms/pdu/PduPart;

    invoke-direct {v10}, Lcom/google/android/mms/pdu/PduPart;-><init>()V

    .line 1351
    invoke-virtual {v9}, Lcom/android/mms/g/k;->m()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1352
    move-object v11, v9

    check-cast v11, Lcom/android/mms/g/r;

    .line 1354
    invoke-virtual {v11}, Lcom/android/mms/g/r;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 1358
    invoke-virtual {v11}, Lcom/android/mms/g/r;->x()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/mms/pdu/PduPart;->setCharset(I)V

    .line 1362
    :cond_0
    invoke-virtual {v9}, Lcom/android/mms/g/k;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/mms/pdu/PduPart;->setContentType([B)V

    .line 1364
    invoke-virtual {v9}, Lcom/android/mms/g/k;->k()Ljava/lang/String;

    move-result-object v11

    .line 1365
    invoke-static {v8, v11}, Lcom/android/mms/g/q;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1367
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/mms/pdu/PduPart;->setContentLocation([B)V

    const-string v13, "cid:"

    .line 1370
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1372
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/mms/pdu/PduPart;->setContentId([B)V

    goto :goto_3

    :cond_1
    const-string v11, "."

    .line 1375
    invoke-virtual {v12, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v7, :cond_2

    goto :goto_2

    .line 1377
    :cond_2
    invoke-virtual {v12, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1378
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/mms/pdu/PduPart;->setContentId([B)V

    .line 1381
    :goto_3
    invoke-virtual {v9}, Lcom/android/mms/g/k;->m()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1382
    check-cast v9, Lcom/android/mms/g/r;

    invoke-virtual {v9}, Lcom/android/mms/g/r;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/mms/pdu/PduPart;->setData([B)V

    goto :goto_5

    .line 1383
    :cond_3
    invoke-virtual {v9}, Lcom/android/mms/g/k;->n()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lcom/android/mms/g/k;->o()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lcom/android/mms/g/k;->p()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "Mms/slideshow"

    .line 1386
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Unsupport media: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1384
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lcom/android/mms/g/k;->i()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    .line 1389
    :goto_5
    invoke-virtual {v1, v10}, Lcom/google/android/mms/pdu/PduBody;->addPart(Lcom/google/android/mms/pdu/PduPart;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto/16 :goto_0

    .line 1394
    :cond_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1395
    invoke-static {v0, v4}, Lcom/android/mms/r;->a(Lorg/w3c/dom/b/f;Ljava/io/OutputStream;)V

    .line 1396
    new-instance v0, Lcom/google/android/mms/pdu/PduPart;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/PduPart;-><init>()V

    const-string v5, "smil"

    .line 1397
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/mms/pdu/PduPart;->setContentId([B)V

    const-string v5, "smil.xml"

    .line 1398
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/mms/pdu/PduPart;->setContentLocation([B)V

    const-string v5, "application/smil"

    .line 1399
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/mms/pdu/PduPart;->setContentType([B)V

    .line 1400
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/mms/pdu/PduPart;->setData([B)V

    .line 1401
    invoke-virtual {v1, v3, v0}, Lcom/google/android/mms/pdu/PduBody;->addPart(ILcom/google/android/mms/pdu/PduPart;)V

    .line 1403
    iget-object v0, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/g/g;

    .line 1404
    new-instance v5, Lcom/google/android/mms/pdu/PduPart;

    invoke-direct {v5}, Lcom/google/android/mms/pdu/PduPart;-><init>()V

    .line 1406
    invoke-virtual {v4}, Lcom/android/mms/g/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu/PduPart;->setContentType([B)V

    .line 1408
    invoke-virtual {v4}, Lcom/android/mms/g/g;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "cid:"

    .line 1410
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v9, 0x4

    .line 1412
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1417
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/mms/pdu/PduPart;->setContentLocation([B)V

    if-eqz v8, :cond_a

    .line 1420
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu/PduPart;->setContentId([B)V

    goto :goto_8

    :cond_a
    const-string v8, "."

    .line 1422
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_b

    goto :goto_7

    .line 1424
    :cond_b
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1425
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu/PduPart;->setContentId([B)V

    .line 1427
    :goto_8
    invoke-virtual {v4}, Lcom/android/mms/g/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu/PduPart;->setName([B)V

    .line 1428
    invoke-virtual {v4}, Lcom/android/mms/g/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu/PduPart;->setFilename([B)V

    .line 1431
    invoke-virtual {v4}, Lcom/android/mms/g/g;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1432
    invoke-virtual {v4}, Lcom/android/mms/g/g;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    goto :goto_9

    :cond_c
    const-string v6, "Unsupport file attachment: %s"

    .line 1434
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v6, v8}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    :goto_9
    invoke-virtual {v1, v5}, Lcom/google/android/mms/pdu/PduBody;->addPart(Lcom/google/android/mms/pdu/PduPart;)Z

    goto/16 :goto_6

    .line 304
    :cond_d
    iput-object v1, p0, Lcom/android/mms/g/q;->e:Lcom/google/android/mms/pdu/PduBody;

    .line 306
    :cond_e
    iget-object v0, p0, Lcom/android/mms/g/q;->e:Lcom/google/android/mms/pdu/PduBody;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/android/mms/g/q;->f:I

    return-void
.end method

.method public final a(ILcom/android/mms/g/p;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 593
    invoke-virtual {p2}, Lcom/android/mms/g/p;->b()I

    move-result v0

    .line 594
    invoke-virtual {p0, v0}, Lcom/android/mms/g/q;->d(I)V

    .line 596
    iget-object v1, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 597
    invoke-direct {p0, v0}, Lcom/android/mms/g/q;->e(I)V

    .line 598
    invoke-virtual {p2, p0}, Lcom/android/mms/g/p;->c(Lcom/android/mms/g/h;)V

    .line 599
    iget-object p1, p0, Lcom/android/mms/g/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/g/h;

    .line 600
    invoke-virtual {p2, v0}, Lcom/android/mms/g/p;->c(Lcom/android/mms/g/h;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 602
    invoke-virtual {p0, p1}, Lcom/android/mms/g/q;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 9

    .line 837
    iget-object v0, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/g/g;

    .line 838
    invoke-virtual {v3}, Lcom/android/mms/g/g;->d()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/g/p;

    .line 841
    invoke-virtual {v4}, Lcom/android/mms/g/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/g/k;

    .line 842
    invoke-virtual {v5}, Lcom/android/mms/g/k;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 845
    :cond_2
    invoke-virtual {v5}, Lcom/android/mms/g/k;->l()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    const-string v0, "Mms:app"

    const/4 v4, 0x2

    .line 849
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Mms/slideshow"

    .line 850
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finalResize: original message size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2478
    iget v6, p0, Lcom/android/mms/g/q;->f:I

    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " getMaxMessageSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fixedSizeTotal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 850
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-lez v3, :cond_d

    .line 855
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x400

    if-lez v0, :cond_c

    .line 861
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    div-int/2addr v0, v3

    .line 867
    iget-object v2, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/g/p;

    .line 868
    invoke-virtual {v3}, Lcom/android/mms/g/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mms/g/k;

    .line 869
    invoke-virtual {v7}, Lcom/android/mms/g/k;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 870
    invoke-virtual {v7, v0, v5, v6}, Lcom/android/mms/g/k;->a(IJ)V

    goto :goto_2

    .line 876
    :cond_7
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/g/p;

    .line 877
    invoke-virtual {v2}, Lcom/android/mms/g/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/g/k;

    .line 878
    invoke-virtual {v3}, Lcom/android/mms/g/k;->l()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_9
    const-string v0, "Mms:app"

    .line 881
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Mms/slideshow"

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finalResize: new message size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    :cond_a
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v0

    if-gt v1, v0, :cond_b

    .line 3467
    iput v1, p0, Lcom/android/mms/g/q;->f:I

    const/4 v0, 0x1

    .line 890
    invoke-virtual {p0, p0, v0}, Lcom/android/mms/g/q;->a(Lcom/android/mms/g/m;Z)V

    .line 891
    invoke-virtual {p0}, Lcom/android/mms/g/q;->a()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lcom/android/mms/g/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->updateParts(Landroid/net/Uri;Lcom/google/android/mms/pdu/PduBody;)V

    goto :goto_4

    .line 886
    :cond_b
    new-instance p1, Lcom/android/mms/b;

    const-string v0, "After compressing pictures, message too big"

    invoke-direct {p1, v0}, Lcom/android/mms/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 863
    :catch_0
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string v0, "attachment not found"

    invoke-direct {p1, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 857
    :cond_c
    new-instance p1, Lcom/android/mms/b;

    const-string v0, "No room for pictures"

    invoke-direct {p1, v0}, Lcom/android/mms/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return-void
.end method

.method protected final a(Lcom/android/mms/g/h;)V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/android/mms/g/q;->a:Lcom/android/mms/g/j;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/j;->c(Lcom/android/mms/g/h;)V

    .line 686
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/p;

    .line 687
    invoke-virtual {v1, p1}, Lcom/android/mms/g/p;->c(Lcom/android/mms/g/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mms/g/m;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 712
    iput-object p1, p0, Lcom/android/mms/g/q;->d:Lorg/w3c/dom/b/f;

    .line 713
    iput-object p1, p0, Lcom/android/mms/g/q;->e:Lcom/google/android/mms/pdu/PduBody;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/mms/pdu/PduBody;)V
    .locals 5

    .line 719
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/g/p;

    .line 720
    invoke-virtual {v2}, Lcom/android/mms/g/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/g/k;

    .line 721
    invoke-virtual {v3}, Lcom/android/mms/g/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/mms/g/q;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 723
    invoke-virtual {p1, v4}, Lcom/google/android/mms/pdu/PduBody;->getPartByContentLocation(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 725
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/mms/g/k;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/g;

    .line 731
    invoke-virtual {v1}, Lcom/android/mms/g/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/mms/pdu/PduBody;->getPartByContentLocation(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 733
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/mms/g/g;->a(Landroid/net/Uri;)V

    .line 734
    invoke-virtual {v2}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/mms/g/g;->a([B)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Lcom/android/mms/g/g;)Z
    .locals 2

    .line 783
    invoke-virtual {p1}, Lcom/android/mms/g/g;->d()I

    move-result v0

    .line 784
    invoke-virtual {p0, v0}, Lcom/android/mms/g/q;->d(I)V

    .line 785
    iget-object v1, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-direct {p0, v0}, Lcom/android/mms/g/q;->e(I)V

    .line 787
    invoke-virtual {p1, p0}, Lcom/android/mms/g/g;->c(Lcom/android/mms/g/h;)V

    .line 788
    iget-object v0, p0, Lcom/android/mms/g/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/h;

    .line 789
    invoke-virtual {p1, v1}, Lcom/android/mms/g/g;->c(Lcom/android/mms/g/h;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 791
    invoke-virtual {p0, p1}, Lcom/android/mms/g/q;->a(Z)V

    return p1
.end method

.method public final a(Lcom/android/mms/g/p;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1}, Lcom/android/mms/g/p;->b()I

    move-result v0

    .line 510
    invoke-virtual {p0, v0}, Lcom/android/mms/g/q;->d(I)V

    .line 511
    iget-object v1, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-direct {p0, v0}, Lcom/android/mms/g/q;->e(I)V

    .line 513
    invoke-virtual {p1, p0}, Lcom/android/mms/g/p;->c(Lcom/android/mms/g/h;)V

    .line 514
    iget-object v0, p0, Lcom/android/mms/g/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/h;

    .line 515
    invoke-virtual {p1, v1}, Lcom/android/mms/g/p;->c(Lcom/android/mms/g/h;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 517
    invoke-virtual {p0, p1}, Lcom/android/mms/g/q;->a(Z)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Lcom/android/mms/g/p;

    invoke-virtual {p0, p1, p2}, Lcom/android/mms/g/q;->a(ILcom/android/mms/g/p;)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 60
    check-cast p1, Lcom/android/mms/g/p;

    invoke-virtual {p0, p1}, Lcom/android/mms/g/q;->a(Lcom/android/mms/g/p;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/mms/g/p;",
            ">;)Z"
        }
    .end annotation

    .line 612
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/mms/g/p;",
            ">;)Z"
        }
    .end annotation

    .line 524
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 478
    iget v0, p0, Lcom/android/mms/g/q;->f:I

    return v0
.end method

.method public final b(I)Lcom/android/mms/g/p;
    .locals 1

    if-ltz p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/g/p;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Lcom/android/mms/g/h;)V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/android/mms/g/q;->a:Lcom/android/mms/g/j;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/j;->d(Lcom/android/mms/g/h;)V

    .line 696
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/p;

    .line 697
    invoke-virtual {v1, p1}, Lcom/android/mms/g/p;->d(Lcom/android/mms/g/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/android/mms/g/j;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/mms/g/q;->a:Lcom/android/mms/g/j;

    return-object v0
.end method

.method public final c(I)Lcom/android/mms/g/p;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/g/p;

    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p1}, Lcom/android/mms/g/p;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/g/q;->f(I)V

    .line 639
    invoke-virtual {p1}, Lcom/android/mms/g/p;->u()V

    const/4 v0, 0x1

    .line 640
    invoke-virtual {p0, v0}, Lcom/android/mms/g/q;->a(Z)V

    :cond_0
    return-object p1
.end method

.method public final clear()V
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 529
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/p;

    .line 530
    invoke-virtual {v1, p0}, Lcom/android/mms/g/p;->d(Lcom/android/mms/g/h;)V

    .line 531
    iget-object v2, p0, Lcom/android/mms/g/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/g/h;

    .line 532
    invoke-virtual {v1, v3}, Lcom/android/mms/g/p;->d(Lcom/android/mms/g/h;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lcom/android/mms/g/q;->f:I

    .line 536
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x6e

    .line 537
    iput v0, p0, Lcom/android/mms/g/q;->f:I

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 540
    invoke-virtual {p0, v0}, Lcom/android/mms/g/q;->a(Z)V

    :cond_4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/g;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 740
    invoke-static {}, Lcom/android/mms/r;->a()Lcom/android/mms/g/f;

    move-result-object v0

    .line 741
    iget v1, p0, Lcom/android/mms/g/q;->f:I

    iget-object v2, p0, Lcom/android/mms/g/q;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-interface {v0, v1, p1}, Lcom/android/mms/g/f;->a(II)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 753
    invoke-virtual {p0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 756
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/android/mms/g/p;->e()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/mms/g/p;->h()Z

    move-result v4

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    return v2

    .line 762
    :cond_1
    invoke-virtual {v0}, Lcom/android/mms/g/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final f()I
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected final g()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/android/mms/g/q;->a:Lcom/android/mms/g/j;

    invoke-virtual {v0}, Lcom/android/mms/g/j;->u()V

    .line 705
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/p;

    .line 706
    invoke-virtual {v1}, Lcom/android/mms/g/p;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 820
    iget-object v0, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1802
    iget-object v2, p0, Lcom/android/mms/g/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/g/g;

    if-eqz v2, :cond_0

    .line 1808
    invoke-virtual {v2}, Lcom/android/mms/g/g;->d()I

    move-result v3

    .line 1809
    invoke-direct {p0, v3}, Lcom/android/mms/g/q;->f(I)V

    .line 1811
    invoke-virtual {v2}, Lcom/android/mms/g/g;->u()V

    .line 1812
    invoke-virtual {p0, v1}, Lcom/android/mms/g/q;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/mms/g/p;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/android/mms/g/p;",
            ">;"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/android/mms/g/p;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/mms/g/q;->c(I)Lcom/android/mms/g/p;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    check-cast p1, Lcom/android/mms/g/p;

    .line 563
    invoke-virtual {p1}, Lcom/android/mms/g/p;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/g/q;->f(I)V

    .line 564
    invoke-virtual {p1}, Lcom/android/mms/g/p;->u()V

    const/4 p1, 0x1

    .line 565
    invoke-virtual {p0, p1}, Lcom/android/mms/g/q;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 572
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 576
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 60
    check-cast p2, Lcom/android/mms/g/p;

    .line 3646
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/g/p;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 3649
    invoke-virtual {p2}, Lcom/android/mms/g/p;->b()I

    move-result v2

    if-eqz v0, :cond_0

    .line 3651
    invoke-virtual {v0}, Lcom/android/mms/g/p;->b()I

    move-result v1

    :cond_0
    if-le v2, v1, :cond_1

    sub-int/2addr v2, v1

    .line 3654
    invoke-virtual {p0, v2}, Lcom/android/mms/g/q;->d(I)V

    .line 3655
    invoke-direct {p0, v2}, Lcom/android/mms/g/q;->e(I)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    .line 3657
    invoke-direct {p0, v1}, Lcom/android/mms/g/q;->f(I)V

    .line 3661
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/g/p;

    if-eqz p1, :cond_3

    .line 3663
    invoke-virtual {p1}, Lcom/android/mms/g/p;->u()V

    :cond_3
    if-eqz p2, :cond_4

    .line 3667
    invoke-virtual {p2, p0}, Lcom/android/mms/g/p;->c(Lcom/android/mms/g/h;)V

    .line 3668
    iget-object v0, p0, Lcom/android/mms/g/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/h;

    .line 3669
    invoke-virtual {p2, v1}, Lcom/android/mms/g/p;->c(Lcom/android/mms/g/h;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    .line 3673
    invoke-virtual {p0, p2}, Lcom/android/mms/g/q;->a(Z)V

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/mms/g/p;",
            ">;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/android/mms/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

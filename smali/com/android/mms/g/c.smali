.class public Lcom/android/mms/g/c;
.super Ljava/lang/Object;
.source "ContactMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/mms/g/c;->a:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/android/mms/g/c;->c:I

    .line 22
    iput-object p2, p0, Lcom/android/mms/g/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cid:"

    .line 4164
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 4165
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    .line 4166
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4167
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "cid:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4170
    :cond_0
    invoke-static {p0}, Lcom/android/mms/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/g/c;)Ljava/util/HashMap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/android/mms/g/c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(Lcom/android/mms/g/q;)Lorg/w3c/dom/b/f;
    .locals 13

    .line 2267
    new-instance v0, Lcom/android/mms/c/b/e;

    invoke-direct {v0}, Lcom/android/mms/c/b/e;-><init>()V

    const-string v1, "smil"

    .line 2270
    invoke-interface {v0, v1}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/g;

    .line 2271
    invoke-interface {v0, v1}, Lorg/w3c/dom/b/f;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "head"

    .line 2274
    invoke-interface {v0, v2}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/b/g;

    .line 2275
    invoke-interface {v1, v2}, Lorg/w3c/dom/b/g;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "layout"

    .line 2279
    invoke-interface {v0, v3}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/b/h;

    .line 2280
    invoke-interface {v2, v3}, Lorg/w3c/dom/b/g;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "root-layout"

    .line 2284
    invoke-interface {v0, v2}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/b/o;

    .line 2285
    invoke-virtual {p0}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v4

    .line 2286
    invoke-virtual {v4}, Lcom/android/mms/g/j;->d()I

    move-result v5

    invoke-interface {v2, v5}, Lorg/w3c/dom/b/o;->d(I)V

    .line 2287
    invoke-virtual {v4}, Lcom/android/mms/g/j;->e()I

    move-result v5

    invoke-interface {v2, v5}, Lorg/w3c/dom/b/o;->c(I)V

    .line 2288
    invoke-virtual {v4}, Lcom/android/mms/g/j;->f()Ljava/lang/String;

    move-result-object v5

    .line 2289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2290
    invoke-interface {v2, v5}, Lorg/w3c/dom/b/o;->c(Ljava/lang/String;)V

    .line 2292
    :cond_0
    invoke-interface {v3, v2}, Lorg/w3c/dom/b/h;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2295
    invoke-virtual {v4}, Lcom/android/mms/g/j;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 2296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2297
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/g/o;

    const-string v6, "region"

    .line 2298
    invoke-interface {v0, v6}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/b/l;

    .line 2299
    invoke-virtual {v5}, Lcom/android/mms/g/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/w3c/dom/b/l;->a(Ljava/lang/String;)V

    .line 2300
    invoke-virtual {v5}, Lcom/android/mms/g/o;->c()I

    move-result v7

    invoke-interface {v6, v7}, Lorg/w3c/dom/b/l;->a(I)V

    .line 2301
    invoke-virtual {v5}, Lcom/android/mms/g/o;->d()I

    move-result v7

    invoke-interface {v6, v7}, Lorg/w3c/dom/b/l;->b(I)V

    .line 2302
    invoke-virtual {v5}, Lcom/android/mms/g/o;->e()I

    move-result v7

    invoke-interface {v6, v7}, Lorg/w3c/dom/b/l;->d(I)V

    .line 2303
    invoke-virtual {v5}, Lcom/android/mms/g/o;->f()I

    move-result v7

    invoke-interface {v6, v7}, Lorg/w3c/dom/b/l;->c(I)V

    .line 2304
    invoke-virtual {v5}, Lcom/android/mms/g/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/w3c/dom/b/l;->b(Ljava/lang/String;)V

    .line 2305
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "body"

    .line 2309
    invoke-interface {v0, v2}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/b/g;

    .line 2310
    invoke-interface {v1, v2}, Lorg/w3c/dom/b/g;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2313
    invoke-virtual {p0}, Lcom/android/mms/g/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/g/p;

    .line 2318
    invoke-static {v0}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/b/f;)Lorg/w3c/dom/b/j;

    move-result-object v5

    .line 2319
    invoke-virtual {v2}, Lcom/android/mms/g/p;->a()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-interface {v5, v6}, Lorg/w3c/dom/b/j;->b(F)V

    .line 2321
    move-object v6, v5

    check-cast v6, Lorg/w3c/dom/a/e;

    invoke-static {v6, v2}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/a/e;Lcom/android/mms/g/p;)V

    .line 2324
    invoke-virtual {v2}, Lcom/android/mms/g/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mms/g/k;

    .line 2326
    invoke-virtual {v9}, Lcom/android/mms/g/k;->k()Ljava/lang/String;

    move-result-object v10

    .line 2327
    invoke-static {v1, v10}, Lcom/android/mms/g/q;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v1, 0x1

    .line 2329
    instance-of v11, v9, Lcom/android/mms/g/r;

    if-eqz v11, :cond_5

    .line 2330
    move-object v11, v9

    check-cast v11, Lcom/android/mms/g/r;

    .line 2331
    invoke-virtual {v11}, Lcom/android/mms/g/r;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v9, 0x2

    if-ne v1, v9, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const-string v11, "text"

    .line 2341
    invoke-static {v11, v0, v10}, Lcom/android/mms/g/c;->a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;

    move-result-object v10

    .line 2342
    move-object v11, v10

    check-cast v11, Lorg/w3c/dom/b/n;

    const-string v12, "Text"

    invoke-static {v11, v4, v3, v12, v6}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/b/n;Ljava/util/ArrayList;Lorg/w3c/dom/b/h;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_2

    .line 2347
    :cond_5
    instance-of v11, v9, Lcom/android/mms/g/i;

    if-eqz v11, :cond_6

    const-string v11, "img"

    .line 2348
    invoke-static {v11, v0, v10}, Lcom/android/mms/g/c;->a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;

    move-result-object v10

    .line 2349
    move-object v11, v10

    check-cast v11, Lorg/w3c/dom/b/n;

    const-string v12, "Image"

    invoke-static {v11, v4, v3, v12, v8}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/b/n;Ljava/util/ArrayList;Lorg/w3c/dom/b/h;Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_2

    .line 2354
    :cond_6
    instance-of v11, v9, Lcom/android/mms/g/t;

    if-eqz v11, :cond_7

    const-string v11, "video"

    .line 2355
    invoke-static {v11, v0, v10}, Lcom/android/mms/g/c;->a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;

    move-result-object v10

    .line 2356
    move-object v11, v10

    check-cast v11, Lorg/w3c/dom/b/n;

    const-string v12, "Image"

    invoke-static {v11, v4, v3, v12, v8}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/b/n;Ljava/util/ArrayList;Lorg/w3c/dom/b/h;Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_2

    .line 2361
    :cond_7
    instance-of v11, v9, Lcom/android/mms/g/a;

    if-eqz v11, :cond_a

    const-string v11, "audio"

    .line 2362
    invoke-static {v11, v0, v10}, Lcom/android/mms/g/c;->a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;

    move-result-object v10

    .line 2368
    :goto_2
    sget-boolean v11, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v11, :cond_9

    .line 2370
    invoke-virtual {v9}, Lcom/android/mms/g/k;->e()I

    move-result v11

    if-eqz v11, :cond_8

    const-string v12, "begin"

    .line 2372
    div-int/lit16 v11, v11, 0x3e8

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Lorg/w3c/dom/b/i;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    :cond_8
    invoke-virtual {v9}, Lcom/android/mms/g/k;->f()I

    move-result v11

    if-eqz v11, :cond_9

    int-to-float v11, v11

    div-float/2addr v11, v7

    .line 2376
    invoke-interface {v10, v11}, Lorg/w3c/dom/b/i;->b(F)V

    .line 2379
    :cond_9
    invoke-interface {v5, v10}, Lorg/w3c/dom/b/j;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2381
    check-cast v10, Lorg/w3c/dom/a/e;

    invoke-static {v10, v9}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/a/e;Lcom/android/mms/g/k;)V

    goto/16 :goto_1

    :cond_a
    const-string v10, "Mms/smil"

    .line 2364
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unsupport media: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_b
    return-object v0
.end method

.method public static a(Lcom/google/android/mms/pdu/PduBody;)Lorg/w3c/dom/b/f;
    .locals 12

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 1102
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v4

    .line 1103
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v5

    const-string v6, "application/smil"

    .line 1104
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 1103
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 1079
    invoke-static {v4}, Lcom/android/mms/g/c;->a(Lcom/google/android/mms/pdu/PduPart;)Lorg/w3c/dom/b/f;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_b

    .line 1186
    new-instance v3, Lcom/android/mms/c/b/e;

    invoke-direct {v3}, Lcom/android/mms/c/b/e;-><init>()V

    const-string v0, "smil"

    .line 1190
    invoke-interface {v3, v0}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/b/g;

    const-string v2, "xmlns"

    const-string v4, "http://www.w3.org/2001/SMIL20/Language"

    .line 1191
    invoke-interface {v0, v2, v4}, Lorg/w3c/dom/b/g;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-interface {v3, v0}, Lorg/w3c/dom/b/f;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "head"

    .line 1195
    invoke-interface {v3, v2}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/b/g;

    .line 1196
    invoke-interface {v0, v2}, Lorg/w3c/dom/b/g;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v4, "layout"

    .line 1198
    invoke-interface {v3, v4}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/b/h;

    .line 1199
    invoke-interface {v2, v4}, Lorg/w3c/dom/b/g;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "body"

    .line 1202
    invoke-interface {v3, v2}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/b/g;

    .line 1203
    invoke-interface {v0, v2}, Lorg/w3c/dom/b/g;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1204
    invoke-static {v3}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/b/f;)Lorg/w3c/dom/b/j;

    move-result-object v0

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v2

    if-eqz v2, :cond_b

    .line 1212
    invoke-static {}, Lcom/android/mms/c;->e()Landroid/drm/DrmManagerClient;

    move-result-object v4

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v0, v2, :cond_b

    if-eqz v5, :cond_3

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 1219
    :cond_3
    invoke-static {v3}, Lcom/android/mms/g/c;->a(Lorg/w3c/dom/b/f;)Lorg/w3c/dom/b/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1224
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v8

    .line 1225
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    .line 1227
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1228
    invoke-virtual {v8}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/drm/DrmManagerClient;->getOriginalMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    const-string v10, "text/plain"

    .line 1231
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_a

    const-string v10, "application/vnd.wap.xhtml+xml"

    .line 1232
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "text/html"

    .line 1233
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    .line 1238
    :cond_6
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v6, "img"

    .line 1240
    invoke-virtual {v8}, Lcom/google/android/mms/pdu/PduPart;->generateLocation()Ljava/lang/String;

    move-result-object v8

    .line 1239
    invoke-static {v6, v3, v8}, Lcom/android/mms/g/c;->a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;

    move-result-object v6

    .line 1241
    invoke-interface {v5, v6}, Lorg/w3c/dom/b/j;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    .line 1243
    :cond_7
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v6, "video"

    .line 1245
    invoke-virtual {v8}, Lcom/google/android/mms/pdu/PduPart;->generateLocation()Ljava/lang/String;

    move-result-object v8

    .line 1244
    invoke-static {v6, v3, v8}, Lcom/android/mms/g/c;->a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;

    move-result-object v6

    .line 1246
    invoke-interface {v5, v6}, Lorg/w3c/dom/b/j;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3

    .line 1248
    :cond_8
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v6, "audio"

    .line 1250
    invoke-virtual {v8}, Lcom/google/android/mms/pdu/PduPart;->generateLocation()Ljava/lang/String;

    move-result-object v8

    .line 1249
    invoke-static {v6, v3, v8}, Lcom/android/mms/g/c;->a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;

    move-result-object v6

    .line 1251
    invoke-interface {v5, v6}, Lorg/w3c/dom/b/j;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3

    :cond_9
    const-string v8, "Mms/smil"

    const-string v9, "unsupport media type"

    .line 1255
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    :goto_4
    const-string v7, "text"

    .line 1235
    invoke-virtual {v8}, Lcom/google/android/mms/pdu/PduPart;->generateLocation()Ljava/lang/String;

    move-result-object v8

    .line 1234
    invoke-static {v7, v3, v8}, Lcom/android/mms/g/c;->a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;

    move-result-object v7

    .line 1236
    invoke-interface {v5, v7}, Lorg/w3c/dom/b/j;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_b
    return-object v3
.end method

.method private static a(Lcom/google/android/mms/pdu/PduPart;)Lorg/w3c/dom/b/f;
    .locals 2

    .line 3124
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3131
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3132
    new-instance p0, Lcom/android/mms/backup/r;

    invoke-direct {p0}, Lcom/android/mms/backup/r;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/r;->a(Ljava/io/InputStream;)Lorg/w3c/dom/b/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Mms/smil"

    const-string v1, "Failed to parse SMIL document."

    .line 3140
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "Mms/smil"

    const-string v1, "Failed to parse SMIL document."

    .line 3138
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "Mms/smil"

    const-string v1, "Failed to parse SMIL document."

    .line 3136
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/w3c/dom/b/f;Ljava/lang/String;)Lorg/w3c/dom/b/i;
    .locals 0

    .line 4156
    invoke-interface {p1, p0}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/b/i;

    .line 4157
    invoke-static {p2}, Lcom/android/mms/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/w3c/dom/b/i;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/b/f;)Lorg/w3c/dom/b/j;
    .locals 2

    const-string v0, "par"

    .line 4146
    invoke-interface {p0, v0}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/b/j;

    const/high16 v1, 0x41000000    # 8.0f

    .line 4148
    invoke-interface {v0, v1}, Lorg/w3c/dom/b/j;->b(F)V

    .line 4149
    invoke-interface {p0}, Lorg/w3c/dom/b/f;->k()Lorg/w3c/dom/b/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/w3c/dom/b/g;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/w3c/dom/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/w3c/dom/b/l;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/b/l;"
        }
    .end annotation

    .line 4396
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/b/l;

    .line 4397
    invoke-interface {v0}, Lorg/w3c/dom/b/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lorg/w3c/dom/a/e;Lcom/android/mms/g/k;)V
    .locals 2

    const-string v0, "SmilMediaStart"

    const/4 v1, 0x0

    .line 4422
    invoke-interface {p0, v0, p1, v1}, Lorg/w3c/dom/a/e;->a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    const-string v0, "SmilMediaEnd"

    .line 4423
    invoke-interface {p0, v0, p1, v1}, Lorg/w3c/dom/a/e;->a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    const-string v0, "SmilMediaPause"

    .line 4424
    invoke-interface {p0, v0, p1, v1}, Lorg/w3c/dom/a/e;->a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    const-string v0, "SmilMediaSeek"

    .line 4425
    invoke-interface {p0, v0, p1, v1}, Lorg/w3c/dom/a/e;->a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    return-void
.end method

.method static a(Lorg/w3c/dom/a/e;Lcom/android/mms/g/p;)V
    .locals 2

    const-string v0, "SmilSlideStart"

    const/4 v1, 0x0

    .line 4432
    invoke-interface {p0, v0, p1, v1}, Lorg/w3c/dom/a/e;->a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    const-string v0, "SmilSlideEnd"

    .line 4433
    invoke-interface {p0, v0, p1, v1}, Lorg/w3c/dom/a/e;->a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    return-void
.end method

.method private static a(Lorg/w3c/dom/b/n;Ljava/util/ArrayList;Lorg/w3c/dom/b/h;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/b/n;",
            "Ljava/util/ArrayList<",
            "Lorg/w3c/dom/b/l;",
            ">;",
            "Lorg/w3c/dom/b/h;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 4409
    invoke-static {p1, p3}, Lcom/android/mms/g/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/w3c/dom/b/l;

    move-result-object p1

    if-nez p4, :cond_0

    if-eqz p1, :cond_0

    .line 4411
    invoke-interface {p0, p1}, Lorg/w3c/dom/b/n;->a(Lorg/w3c/dom/b/l;)V

    .line 4412
    invoke-interface {p2, p1}, Lorg/w3c/dom/b/h;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    const-string v1, "&amp;"

    .line 4174
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    .line 4175
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    .line 4176
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&quot;"

    .line 4177
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "&apos;"

    .line 4178
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/mms/g/c;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/g/c;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/g/d;

    .line 54
    iget v3, v2, Lcom/android/mms/g/d;->a:I

    .line 55
    iget v4, v2, Lcom/android/mms/g/d;->b:I

    if-le v3, v0, :cond_0

    .line 57
    iget-object v5, p0, Lcom/android/mms/g/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/android/mms/g/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/android/mms/g/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/android/mms/g/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/android/mms/g/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/mms/g/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 26
    iget v0, p0, Lcom/android/mms/g/c;->c:I

    if-lt p3, v0, :cond_2

    if-ge p3, p4, :cond_2

    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/g/d;

    :cond_0
    move-object v1, v0

    .line 31
    iget-object v0, p0, Lcom/android/mms/g/c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/android/mms/g/c;->c:I

    invoke-virtual {v0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/android/mms/g/d;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    :cond_1
    new-instance v0, Lcom/android/mms/g/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/mms/g/d;-><init>(Lcom/android/mms/g/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    iget-object p1, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    iput p4, p0, Lcom/android/mms/g/c;->c:I

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/d;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mms/g/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/android/mms/g/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/g/d;

    .line 44
    iget v3, v2, Lcom/android/mms/g/d;->a:I

    iget v4, v2, Lcom/android/mms/g/d;->b:I

    invoke-virtual {v2}, Lcom/android/mms/g/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

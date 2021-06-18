.class public Lcom/android/mms/r;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field private static c:Lcom/android/mms/g/f;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/android/mms/audio/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3006
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/r;->a:Ljava/util/HashMap;

    .line 3007
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/r;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(IIZI)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const-string v0, "input_method"

    .line 4026
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 4028
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "getInputMethodWindowVisibleHeight"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2, v4}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Lmiui/reflect/Method;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    new-array v2, v3, [Ljava/lang/Object;

    .line 4029
    invoke-virtual {v0, v1, p0, v2}, Lmiui/reflect/Method;->invokeInt(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4031
    invoke-static {p0}, Lcom/android/mms/r;->a(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x400

    .line 12059
    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/android/mms/r;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 12066
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 12067
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a()Lcom/android/mms/g/f;
    .locals 1

    .line 7026
    sget-object v0, Lcom/android/mms/r;->c:Lcom/android/mms/g/f;

    if-nez v0, :cond_0

    .line 7027
    new-instance v0, Lcom/android/mms/g/b;

    invoke-direct {v0}, Lcom/android/mms/g/b;-><init>()V

    sput-object v0, Lcom/android/mms/r;->c:Lcom/android/mms/g/f;

    .line 7029
    :cond_0
    sget-object v0, Lcom/android/mms/r;->c:Lcom/android/mms/g/f;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mms/g/o;)Lcom/android/mms/g/k;
    .locals 3

    .line 8154
    new-instance v0, Lcom/android/mms/g/r;

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/o;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/b/i;Lcom/google/android/mms/pdu/PduPart;Lcom/android/mms/g/o;)Lcom/android/mms/g/k;
    .locals 8

    .line 8160
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 8166
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "text"

    .line 8168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8169
    new-instance v0, Lcom/android/mms/g/r;

    .line 8170
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getCharset()I

    move-result v5

    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/android/mms/g/o;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "img"

    .line 8171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8172
    new-instance v0, Lcom/android/mms/g/i;

    .line 8173
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/mms/g/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "video"

    .line 8174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8175
    new-instance v0, Lcom/android/mms/g/t;

    .line 8176
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/mms/g/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "audio"

    .line 8177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8178
    new-instance v0, Lcom/android/mms/g/a;

    .line 8179
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object p4

    invoke-direct {v0, p0, v3, p2, p4}, Lcom/android/mms/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ref"

    .line 8180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8181
    invoke-static {v3}, Lcom/google/android/mms/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8182
    new-instance v0, Lcom/android/mms/g/r;

    .line 8183
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getCharset()I

    move-result v5

    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/android/mms/g/o;)V

    goto :goto_0

    .line 8184
    :cond_4
    invoke-static {v3}, Lcom/google/android/mms/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8185
    new-instance v0, Lcom/android/mms/g/i;

    .line 8186
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/mms/g/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto :goto_0

    .line 8187
    :cond_5
    invoke-static {v3}, Lcom/google/android/mms/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8188
    new-instance v0, Lcom/android/mms/g/t;

    .line 8189
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/mms/g/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto :goto_0

    .line 8190
    :cond_6
    invoke-static {v3}, Lcom/google/android/mms/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8191
    new-instance v0, Lcom/android/mms/g/a;

    .line 8192
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object p4

    invoke-direct {v0, p0, v3, p2, p4}, Lcom/android/mms/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_7
    const-string p2, "Mms:media"

    .line 8194
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "[MediaModelFactory] getGenericMediaModel Unsupported Content-Type: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8196
    invoke-static {p0, p5}, Lcom/android/mms/r;->a(Landroid/content/Context;Lcom/android/mms/g/o;)Lcom/android/mms/g/k;

    move-result-object v0

    .line 8204
    :goto_0
    invoke-interface {p3}, Lorg/w3c/dom/b/i;->c()Lorg/w3c/dom/b/q;

    move-result-object p0

    const-wide p4, 0x408f400000000000L    # 1000.0

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    .line 8205
    invoke-interface {p0}, Lorg/w3c/dom/b/q;->a()I

    move-result v1

    if-lez v1, :cond_8

    .line 8207
    invoke-interface {p0, p2}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object p0

    .line 8208
    invoke-interface {p0}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v1

    mul-double v1, v1, p4

    double-to-int p0, v1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    .line 8210
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/mms/g/k;->a(I)V

    .line 8213
    invoke-interface {p3}, Lorg/w3c/dom/b/i;->a()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-gtz v1, :cond_a

    .line 8215
    invoke-interface {p3}, Lorg/w3c/dom/b/i;->d()Lorg/w3c/dom/b/q;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8216
    invoke-interface {v2}, Lorg/w3c/dom/b/q;->a()I

    move-result v3

    if-lez v3, :cond_a

    .line 8218
    invoke-interface {v2, p2}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object p2

    .line 8219
    invoke-interface {p2}, Lorg/w3c/dom/b/p;->c()S

    move-result v2

    if-eqz v2, :cond_a

    .line 8220
    invoke-interface {p2}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v1

    mul-double v1, v1, p4

    double-to-int p2, v1

    sub-int v1, p2, p0

    if-nez v1, :cond_a

    .line 8222
    instance-of p0, v0, Lcom/android/mms/g/a;

    if-nez p0, :cond_9

    instance-of p0, v0, Lcom/android/mms/g/t;

    if-eqz p0, :cond_a

    .line 8224
    :cond_9
    invoke-static {}, Lcom/android/mms/p;->t()I

    move-result v1

    const-string p0, "Mms:app"

    const/4 p2, 0x2

    .line 8225
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Mms:media"

    .line 8226
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "[MediaModelFactory] compute new duration for "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8234
    :cond_a
    invoke-virtual {v0, v1}, Lcom/android/mms/g/k;->b(I)V

    .line 8236
    invoke-static {}, Lcom/android/mms/p;->v()Z

    move-result p0

    if-nez p0, :cond_b

    const/4 p0, 0x1

    .line 8243
    invoke-virtual {v0, p0}, Lcom/android/mms/g/k;->a(S)V

    goto :goto_2

    .line 8246
    :cond_b
    invoke-interface {p3}, Lorg/w3c/dom/b/i;->e()S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/mms/g/k;->a(S)V

    :goto_2
    return-object v0

    .line 8199
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported TAG: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8162
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content-Type of the part may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lorg/w3c/dom/b/i;Lcom/android/mms/g/j;Lcom/google/android/mms/pdu/PduBody;)Lcom/android/mms/g/k;
    .locals 8

    .line 7047
    invoke-interface {p1}, Lorg/w3c/dom/b/i;->getTagName()Ljava/lang/String;

    move-result-object v1

    .line 7048
    invoke-interface {p1}, Lorg/w3c/dom/b/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "&lt;"

    const-string v5, "<"

    .line 7116
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&gt;"

    const-string v6, ">"

    .line 7117
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&quot;"

    const-string v6, "\""

    .line 7118
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&apos;"

    const-string v6, "\'"

    .line 7119
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&amp;"

    const-string v6, "&"

    .line 7120
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cid:"

    .line 7091
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7092
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/google/android/mms/pdu/PduBody;->getPartByContentId(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v5

    goto :goto_0

    .line 7094
    :cond_0
    invoke-virtual {p3, v4}, Lcom/google/android/mms/pdu/PduBody;->getPartByName(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v5

    if-nez v5, :cond_2

    .line 7096
    invoke-virtual {p3, v4}, Lcom/google/android/mms/pdu/PduBody;->getPartByFileName(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v5

    if-nez v5, :cond_2

    .line 7098
    invoke-virtual {p3, v4}, Lcom/google/android/mms/pdu/PduBody;->getPartByContentLocation(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v4, v2

    move-object v5, v3

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_6

    const-string v5, "cid:"

    .line 8069
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 8070
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v5, "."

    .line 8073
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    .line 8075
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 8077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/mms/pdu/PduBody;->getPartByContentId(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v3

    goto :goto_2

    .line 8079
    :cond_5
    invoke-virtual {p3, v3}, Lcom/google/android/mms/pdu/PduBody;->getPartByContentLocation(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_b

    move-object v4, v3

    .line 7051
    :goto_3
    instance-of p3, p1, Lorg/w3c/dom/b/n;

    if-eqz p3, :cond_a

    .line 7052
    move-object v3, p1

    check-cast v3, Lorg/w3c/dom/b/n;

    .line 8126
    invoke-interface {v3}, Lorg/w3c/dom/b/n;->k()Lorg/w3c/dom/b/l;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8128
    invoke-interface {p1}, Lorg/w3c/dom/b/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/mms/g/j;->a(Ljava/lang/String;)Lcom/android/mms/g/o;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v0, p0

    .line 8130
    invoke-static/range {v0 .. v5}, Lcom/android/mms/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/b/i;Lcom/google/android/mms/pdu/PduPart;Lcom/android/mms/g/o;)Lcom/android/mms/g/k;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "text"

    .line 8135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Text"

    goto :goto_4

    :cond_8
    const-string p1, "Image"

    .line 8141
    :goto_4
    invoke-virtual {p2, p1}, Lcom/android/mms/g/j;->a(Ljava/lang/String;)Lcom/android/mms/g/o;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v0, p0

    .line 8143
    invoke-static/range {v0 .. v5}, Lcom/android/mms/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/b/i;Lcom/google/android/mms/pdu/PduPart;Lcom/android/mms/g/o;)Lcom/android/mms/g/k;

    move-result-object p0

    return-object p0

    .line 8147
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Region not found or bad region ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 7055
    invoke-static/range {v0 .. v5}, Lcom/android/mms/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/b/i;Lcom/google/android/mms/pdu/PduPart;Lcom/android/mms/g/o;)Lcom/android/mms/g/k;

    move-result-object p0

    return-object p0

    .line 7112
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No part found for the model."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/android/mms/ui/sy;Lcom/android/mms/g/m;)Lcom/android/mms/ui/ly;
    .locals 7

    :try_start_0
    const-string v0, "."

    .line 9038
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.android.mms.ui."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    .line 9042
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    .line 9043
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/android/mms/ui/sy;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lcom/android/mms/g/m;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 9045
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/ly;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "PresenterFactory"

    const-string p2, "Unexpected InstantiationException"

    .line 9056
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "PresenterFactory"

    const-string p2, "Unexpected IllegalAccessException"

    .line 9054
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "PresenterFactory"

    const-string p2, "Unexpected InvocationTargetException"

    .line 9052
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "PresenterFactory"

    const-string p2, "No such constructor."

    .line 9050
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception p1

    const-string p2, "PresenterFactory"

    .line 9047
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Type not found: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/android/mms/b/g;)Ljava/lang/String;
    .locals 4

    .line 18083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_c

    .line 18084
    invoke-virtual {p0}, Lcom/android/mms/b/g;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 18085
    invoke-virtual {p0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    .line 18086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ";"

    .line 18087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18089
    :cond_0
    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 18091
    sget-boolean v3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v3, :cond_a

    const-string v3, "12345"

    .line 18092
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "+8612345"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "23456"

    .line 18096
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "+8623456"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "34567"

    .line 18100
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "+8634567"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "45678"

    .line 18104
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "+8645678"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "56789"

    .line 18108
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "+8656789"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    const-string v1, "+8656789"

    .line 18109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_1
    const-string v1, "+8645678"

    .line 18105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    :goto_2
    const-string v1, "+8634567"

    .line 18101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v1, "+8623456"

    .line 18097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v1, "+8612345"

    .line 18093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 18113
    :cond_a
    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/be;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18114
    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 18116
    :cond_b
    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 18120
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1054
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 1055
    aget-object v2, p1, v1

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1056
    aget-object v2, p1, v1

    check-cast v2, [Ljava/lang/String;

    .line 2037
    array-length v3, v2

    if-nez v3, :cond_0

    const-string v2, "[]"

    goto :goto_2

    .line 2041
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2042
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 2044
    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    .line 2045
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2047
    :cond_1
    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 2048
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1056
    :goto_2
    aput-object v2, p1, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1059
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mms/a/a;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 13020
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13021
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/a/a;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 13100
    invoke-virtual {v1, v2}, Lcom/xiaomi/mms/a/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 13023
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14096
    invoke-virtual {v1, v2}, Lcom/xiaomi/mms/a/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 13025
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 13028
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 17029
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 16028
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 16031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16032
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 16033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "#"

    .line 16034
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16036
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16038
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16029
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capabilities not specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 11059
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x6e

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5

    .line 11060
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11061
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Landroid/view/View;IIIIZI)V
    .locals 1

    .line 6024
    invoke-static {p1, p3, p5, p6}, Lcom/android/mms/r;->a(IIZI)I

    move-result v0

    .line 6025
    invoke-static {p1, p3, p5, p6}, Lcom/android/mms/r;->b(IIZI)I

    move-result p1

    .line 6024
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12025
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12035
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/Writer;Lorg/w3c/dom/Element;)V
    .locals 5

    const/16 v0, 0x3c

    .line 5049
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 5050
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5052
    invoke-interface {p1}, Lorg/w3c/dom/Element;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5053
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 5054
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5055
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    .line 5056
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5057
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5062
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/b/g;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e

    .line 5065
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 5068
    :cond_1
    invoke-static {p0, v0}, Lcom/android/mms/r;->a(Ljava/io/Writer;Lorg/w3c/dom/Element;)V

    .line 5069
    invoke-interface {v0}, Lorg/w3c/dom/b/g;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/b/g;

    if-nez v0, :cond_1

    const-string v0, "</"

    .line 5072
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5073
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5074
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_2
    const-string p1, "/>"

    .line 5076
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "CompatUtil"

    const-string v1, "reflection error"

    .line 4049
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Mms"

    .line 2084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING!!!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Lorg/w3c/dom/b/f;Ljava/io/OutputStream;)V
    .locals 3

    .line 5036
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 p1, 0x800

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 5038
    invoke-interface {p0}, Lorg/w3c/dom/b/f;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/mms/r;->a(Ljava/io/Writer;Lorg/w3c/dom/Element;)V

    .line 5039
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5043
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    .line 5041
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    .line 4039
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "isInMultiWindowMode"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Lmiui/reflect/Method;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    new-array v3, v0, [Ljava/lang/Object;

    .line 4040
    invoke-virtual {v1, v2, p0, v3}, Lmiui/reflect/Method;->invokeBoolean(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4042
    invoke-static {p0}, Lcom/android/mms/r;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public static b(IIZI)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p3, p0

    return p3

    :cond_0
    return p1
.end method

.method public static b()Landroid/content/Intent;
    .locals 3

    .line 10020
    invoke-static {}, Lcom/android/mms/r;->e()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.LICENSE_TYPE"

    const/4 v2, 0x2

    .line 10021
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/a/b;
    .locals 1

    .line 12018
    new-instance v0, Lcom/xiaomi/a/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 11011
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 11012
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/utils/PermissionUtils;->isGdprPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "content://mms-sms"

    .line 11014
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11015
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "clearSyncStates"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11017
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Mms"

    .line 2064
    invoke-static {p0, p1}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "connectivity"

    .line 18015
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 18018
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 18021
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static c()Landroid/content/Intent;
    .locals 3

    .line 10026
    invoke-static {}, Lcom/android/mms/r;->e()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.LICENSE_TYPE"

    const/4 v2, 0x1

    .line 10027
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mms/a/a;",
            ">;"
        }
    .end annotation

    .line 15036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15039
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 15040
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 15041
    new-instance v2, Lcom/xiaomi/mms/a/a;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xiaomi/mms/a/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Mx2ExtentionHelper"

    .line 15044
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "praseAttachmentsExtentionString Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Mms"

    .line 2068
    invoke-static {p0, p1}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 16074
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16075
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 16077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 16078
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16080
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 15053
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15055
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 15056
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 15057
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "attId"

    .line 16017
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pref_key_attachment_base_id"

    const-wide/16 v5, 0x2800

    .line 16018
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 16019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 16020
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "pref_key_attachment_base_id"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15058
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 15060
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Mx2ExtentionHelper"

    .line 15062
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertReceivedExtensionStringToLocal Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Mms"

    .line 2072
    invoke-static {p0, p1}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 18025
    invoke-static {p0}, Lcom/android/mms/r;->c(Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e()Landroid/content/Intent;
    .locals 4

    .line 10033
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10035
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW_LICENSE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 10037
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "miui.intent.action.VIEW_LICENSE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 10039
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW_LICENSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 17022
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/mms/r;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Mms"

    .line 2076
    invoke-static {p0, p1}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 18029
    invoke-static {p0}, Lcom/android/mms/r;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 18130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ","

    .line 18132
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 18133
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, p0, v2

    .line 18134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ";"

    .line 18135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18138
    :cond_0
    sget-boolean v4, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v4, :cond_a

    const-string v4, "12345"

    .line 18139
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "+8612345"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "23456"

    .line 18143
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "+8623456"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "34567"

    .line 18147
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "+8634567"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "45678"

    .line 18151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "+8645678"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "56789"

    .line 18155
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "+8656789"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_5
    const-string v3, "+8656789"

    .line 18156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    :goto_1
    const-string v3, "+8645678"

    .line 18152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    :goto_2
    const-string v3, "+8634567"

    .line 18148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    :goto_3
    const-string v3, "+8623456"

    .line 18144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_4
    const-string v3, "+8612345"

    .line 18140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 18160
    :cond_a
    invoke-static {v3}, Lcom/android/mms/util/be;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18161
    invoke-static {v3}, Lcom/android/mms/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 18163
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 18167
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Mms"

    .line 2080
    invoke-static {p0, p1}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 18041
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 18043
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18044
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 3014
    iget-object v0, p0, Lcom/android/mms/r;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLcom/android/mms/audio/e;)V
    .locals 1

    .line 3010
    iget-object v0, p0, Lcom/android/mms/r;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 3022
    iget-object v0, p0, Lcom/android/mms/r;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)Lcom/android/mms/audio/e;
    .locals 1

    .line 3018
    iget-object v0, p0, Lcom/android/mms/r;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/audio/e;

    return-object p1
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    .line 3026
    iget-object v0, p0, Lcom/android/mms/r;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(J)V
    .locals 1

    .line 3030
    iget-object v0, p0, Lcom/android/mms/r;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

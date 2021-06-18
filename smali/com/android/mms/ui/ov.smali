.class public final Lcom/android/mms/ui/ov;
.super Ljava/lang/Object;
.source "SimplePduDoc.java"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;

.field private d:I

.field private e:Z

.field private f:Lcom/google/android/mms/pdu/EncodedStringValue;

.field private g:Landroid/net/Uri;

.field private h:J

.field private i:Ljava/lang/Integer;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mms/ui/ox;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mms/ui/ox;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/ox;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/android/mms/ui/ox;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/android/mms/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "chset"

    const-string v2, "cd"

    const-string v3, "cid"

    const-string v4, "cl"

    const-string v5, "ct"

    const-string v6, "fn"

    const-string v7, "name"

    const-string v8, "text"

    .line 49
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/ov;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/android/mms/ui/ov;->d:I

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/android/mms/ui/ov;->e:Z

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/ov;->j:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/ov;->k:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Lcom/android/mms/ui/ov;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ov;->b:Landroid/content/ContentResolver;

    .line 119
    new-instance p1, Lcom/android/mms/g/j;

    invoke-direct {p1}, Lcom/android/mms/g/j;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/ov;->o:Lcom/android/mms/g/j;

    return-void
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x1

    .line 641
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/ov;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/mms/ui/ov;->k:Ljava/util/Map;

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/a/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/ox;",
            ">;)Z"
        }
    .end annotation

    .line 473
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mms/ui/ox;

    .line 474
    invoke-virtual {v7}, Lcom/android/mms/ui/ox;->a()I

    move-result v8

    const/4 v9, -0x1

    if-eqz v2, :cond_3

    if-eqz v4, :cond_1

    if-nez v6, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    if-eq v8, v9, :cond_2

    if-nez v8, :cond_3

    :cond_2
    if-eqz v6, :cond_4

    if-nez v8, :cond_4

    .line 478
    :cond_3
    new-instance v2, Lcom/android/mms/a/j;

    invoke-direct {v2}, Lcom/android/mms/a/j;-><init>()V

    .line 479
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_4
    if-eq v8, v9, :cond_0

    .line 485
    invoke-virtual {v2, v7}, Lcom/android/mms/a/j;->a(Lcom/android/mms/ui/ox;)V

    if-nez v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    if-gt v3, v0, :cond_8

    if-le v5, v0, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/android/mms/ui/ov;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/mms/ui/ov;->j:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Landroid/database/Cursor;I)[B
    .locals 0

    .line 648
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 650
    invoke-static {p0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(I)I
    .locals 0

    const/4 p1, 0x0

    .line 584
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ov;->b(I)Lcom/android/mms/ui/ox;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 586
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic c(Lcom/android/mms/ui/ov;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/ov;)Lcom/android/mms/g/j;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/mms/ui/ov;->o:Lcom/android/mms/g/j;

    return-object p0
.end method

.method private g()V
    .locals 11

    .line 169
    iget-object v0, p0, Lcom/android/mms/ui/ov;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/ov;->b:Landroid/content/ContentResolver;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://mms/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/mms/ui/ov;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/part"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/mms/ui/ov;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 173
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 176
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->e()Landroid/drm/DrmManagerClient;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/android/mms/ui/ov;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 178
    iget-object v2, p0, Lcom/android/mms/ui/ov;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 179
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 180
    new-instance v2, Lcom/android/mms/ui/ox;

    iget-object v3, p0, Lcom/android/mms/ui/ov;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/mms/ui/ox;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 181
    invoke-static {v0, v3}, Lcom/android/mms/ui/ov;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/mms/ui/ox;->setCharset(I)V

    :cond_2
    const/4 v4, 0x2

    .line 187
    invoke-static {v0, v4}, Lcom/android/mms/ui/ov;->b(Landroid/database/Cursor;I)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 190
    invoke-virtual {v2, v5}, Lcom/android/mms/ui/ox;->setContentDisposition([B)V

    :cond_3
    const/4 v5, 0x3

    .line 193
    invoke-static {v0, v5}, Lcom/android/mms/ui/ov;->b(Landroid/database/Cursor;I)[B

    move-result-object v6

    if-eqz v6, :cond_4

    .line 196
    invoke-virtual {v2, v6}, Lcom/android/mms/ui/ox;->setContentId([B)V

    :cond_4
    const/4 v6, 0x4

    .line 199
    invoke-static {v0, v6}, Lcom/android/mms/ui/ov;->b(Landroid/database/Cursor;I)[B

    move-result-object v7

    if-eqz v7, :cond_5

    .line 202
    invoke-virtual {v2, v7}, Lcom/android/mms/ui/ox;->setContentLocation([B)V

    :cond_5
    const/4 v7, 0x5

    .line 205
    invoke-static {v0, v7}, Lcom/android/mms/ui/ov;->b(Landroid/database/Cursor;I)[B

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    .line 207
    :cond_6
    invoke-static {v8}, Lcom/google/android/mms/pdu/MiuiPduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v8, :cond_17

    .line 209
    invoke-virtual {v2, v8}, Lcom/android/mms/ui/ox;->setContentType([B)V

    const-string v10, "application/smil"

    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    .line 211
    iput-object v2, p0, Lcom/android/mms/ui/ov;->m:Lcom/android/mms/ui/ox;

    .line 212
    iput v10, p0, Lcom/android/mms/ui/ov;->d:I

    goto :goto_4

    .line 214
    :cond_7
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 215
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->getDataUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/drm/DrmManagerClient;->getOriginalMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_10

    const-string v8, "text/x-vCard"

    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 220
    invoke-virtual {v2, v6}, Lcom/android/mms/ui/ox;->a(I)V

    goto :goto_4

    .line 221
    :cond_9
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "application/vnd.wap.xhtml+xml"

    .line 222
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    .line 224
    :cond_a
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 225
    invoke-virtual {v2, v3}, Lcom/android/mms/ui/ox;->a(I)V

    goto :goto_4

    .line 226
    :cond_b
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "application/ogg"

    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    .line 229
    :cond_c
    invoke-static {v9}, Lcom/google/android/mms/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 230
    invoke-virtual {v2, v4}, Lcom/android/mms/ui/ox;->a(I)V

    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {v2, v7}, Lcom/android/mms/ui/ox;->a(I)V

    goto :goto_4

    .line 228
    :cond_e
    :goto_2
    invoke-virtual {v2, v5}, Lcom/android/mms/ui/ox;->a(I)V

    goto :goto_4

    .line 223
    :cond_f
    :goto_3
    invoke-virtual {v2, v10}, Lcom/android/mms/ui/ox;->a(I)V

    :cond_10
    :goto_4
    const/4 v5, 0x6

    .line 240
    invoke-static {v0, v5}, Lcom/android/mms/ui/ov;->b(Landroid/database/Cursor;I)[B

    move-result-object v5

    if-eqz v5, :cond_11

    .line 243
    invoke-virtual {v2, v5}, Lcom/android/mms/ui/ox;->setFilename([B)V

    :cond_11
    const/4 v5, 0x7

    .line 246
    invoke-static {v0, v5}, Lcom/android/mms/ui/ov;->b(Landroid/database/Cursor;I)[B

    move-result-object v5

    if-eqz v5, :cond_12

    .line 249
    invoke-virtual {v2, v5}, Lcom/android/mms/ui/ox;->setName([B)V

    .line 252
    :cond_12
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "content://mms/part/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/mms/ui/ox;->setDataUri(Landroid/net/Uri;)V

    const-string v5, "text/plain"

    .line 255
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "application/smil"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "text/html"

    .line 256
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    const/16 v5, 0x8

    .line 257
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 259
    new-instance v6, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v6, v5}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v5

    .line 260
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    array-length v7, v5

    invoke-virtual {v6, v5, v10, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/mms/ui/ox;->setData([B)V

    .line 266
    :cond_14
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->a()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 268
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->getContentLocation()[B

    move-result-object v5

    if-eqz v5, :cond_15

    .line 269
    iget-object v5, p0, Lcom/android/mms/ui/ov;->j:Ljava/util/Map;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->getContentLocation()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_15
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->getContentId()[B

    move-result-object v5

    if-eqz v5, :cond_16

    .line 272
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->getContentId()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_16

    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/android/mms/ui/ov;->k:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_16
    iget-object v3, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 237
    :cond_17
    new-instance v1, Lcom/google/android/mms/MmsException;

    const-string v2, "Content-Type must be set."

    invoke-direct {v1, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    if-eqz v0, :cond_19

    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_19
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v1

    :cond_1b
    :goto_5
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1c
    return-void
.end method

.method private h()Z
    .locals 6

    .line 397
    iget v0, p0, Lcom/android/mms/ui/ov;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 400
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    .line 401
    new-instance v0, Lcom/android/mms/ui/ow;

    iget-object v2, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lcom/android/mms/ui/ow;-><init>(Lcom/android/mms/ui/ov;Ljava/util/ArrayList;)V

    .line 403
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 404
    iget-object v3, p0, Lcom/android/mms/ui/ov;->m:Lcom/android/mms/ui/ox;

    invoke-virtual {v3}, Lcom/android/mms/ui/ox;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 406
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 407
    invoke-virtual {v2, v4, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_1
    invoke-virtual {v0}, Lcom/android/mms/ui/ow;->b()Z

    move-result v2

    .line 419
    invoke-virtual {v0}, Lcom/android/mms/ui/ow;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 421
    iget-object v4, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/android/mms/ui/ov;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 426
    :goto_1
    iget-object v2, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 428
    iget-object v0, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ox;

    .line 429
    iget-object v2, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/ox;

    .line 431
    invoke-virtual {v0}, Lcom/android/mms/ui/ox;->a()I

    move-result v4

    .line 432
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->a()I

    move-result v5

    if-nez v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 436
    :cond_5
    iget-object v4, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 437
    new-instance v4, Lcom/android/mms/a/j;

    invoke-direct {v4}, Lcom/android/mms/a/j;-><init>()V

    .line 438
    invoke-virtual {v4, v0}, Lcom/android/mms/a/j;->a(Lcom/android/mms/ui/ox;)V

    .line 439
    invoke-virtual {v4, v2}, Lcom/android/mms/a/j;->a(Lcom/android/mms/ui/ox;)V

    .line 440
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v2

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 445
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, Lcom/android/mms/ui/ov;->e:Z

    return v3

    :catch_0
    return v1

    :catch_1
    return v1

    :catch_2
    return v1
.end method

.method private i()Z
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    .line 452
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/android/mms/ui/ov;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/mms/ui/ov;->e:Z

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(I)Lcom/android/mms/a/j;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ov;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/a/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/android/mms/ui/ov;->o:Lcom/android/mms/g/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/mms/ui/ov;->o:Lcom/android/mms/g/j;

    invoke-virtual {v0}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/g/o;->d()I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/android/mms/ui/ov;->o:Lcom/android/mms/g/j;

    invoke-virtual {v2}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/g/o;->d()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    .line 123
    iput-object p1, p0, Lcom/android/mms/ui/ov;->g:Landroid/net/Uri;

    .line 124
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/ov;->h:J

    .line 1142
    iget-object v2, p0, Lcom/android/mms/ui/ov;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/ui/ov;->b:Landroid/content/ContentResolver;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://mms/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/mms/ui/ov;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/addr"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string p1, "address"

    const-string v0, "charset"

    const-string v1, "type"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1142
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1149
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 1152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v4, 0x89

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 1155
    :cond_1
    new-instance v3, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v2}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    iput-object v3, p0, Lcom/android/mms/ui/ov;->f:Lcom/google/android/mms/pdu/EncodedStringValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1163
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 127
    :cond_3
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/mms/ui/ov;->g()V
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    iget p1, p0, Lcom/android/mms/ui/ov;->d:I

    if-nez p1, :cond_4

    .line 132
    invoke-direct {p0}, Lcom/android/mms/ui/ov;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 133
    invoke-direct {p0}, Lcom/android/mms/ui/ov;->i()Z

    goto :goto_2

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/android/mms/ui/ov;->i()Z

    .line 138
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :catch_0
    return v1
.end method

.method public final b(I)Lcom/android/mms/ui/ox;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ov;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 578
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ov;->a(I)Lcom/android/mms/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/a/j;->c()Lcom/android/mms/ui/ox;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/android/mms/ui/ov;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 508
    invoke-direct {p0, v0}, Lcom/android/mms/ui/ov;->c(I)I

    move-result v1

    .line 1500
    iget-boolean v2, p0, Lcom/android/mms/ui/ov;->e:Z

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/mms/ui/ov;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/android/mms/ui/ov;->i:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/ov;->i:Ljava/lang/Integer;

    .line 547
    iget-object v0, p0, Lcom/android/mms/ui/ov;->m:Lcom/android/mms/ui/ox;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/android/mms/ui/ov;->m:Lcom/android/mms/ui/ox;

    invoke-virtual {v0}, Lcom/android/mms/ui/ox;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/android/mms/ui/ov;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/mms/ui/ov;->m:Lcom/android/mms/ui/ox;

    invoke-virtual {v1}, Lcom/android/mms/ui/ox;->getData()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/ov;->i:Ljava/lang/Integer;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ov;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/ox;

    .line 554
    invoke-virtual {v1}, Lcom/android/mms/ui/ox;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    iget-object v2, p0, Lcom/android/mms/ui/ov;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/mms/ui/ox;->getData()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/ov;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/ov;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/android/mms/ui/ov;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

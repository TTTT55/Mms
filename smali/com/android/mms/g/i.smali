.class public final Lcom/android/mms/g/i;
.super Lcom/android/mms/g/n;
.source "ImageModel.java"


# static fields
.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/jpeg"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/mms/g/i;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V
    .locals 1

    const-string v0, "img"

    .line 79
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/mms/g/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    .line 75
    new-instance p1, Ljava/lang/ref/SoftReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/mms/g/i;->m:Ljava/lang/ref/SoftReference;

    .line 1092
    new-instance p1, Lcom/android/mms/ui/sa;

    iget-object p3, p0, Lcom/android/mms/g/i;->a:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/android/mms/ui/sa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1094
    invoke-virtual {p1}, Lcom/android/mms/ui/sa;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/g/i;->c:Ljava/lang/String;

    .line 1095
    iget-object p2, p0, Lcom/android/mms/g/i;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1098
    invoke-virtual {p1}, Lcom/android/mms/ui/sa;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/mms/g/i;->a(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1}, Lcom/android/mms/ui/sa;->c()I

    move-result p2

    iput p2, p0, Lcom/android/mms/g/i;->j:I

    .line 1100
    invoke-virtual {p1}, Lcom/android/mms/ui/sa;->d()I

    move-result p2

    iput p2, p0, Lcom/android/mms/g/i;->k:I

    .line 1101
    invoke-virtual {p1}, Lcom/android/mms/ui/sa;->e()I

    move-result p1

    iput p1, p0, Lcom/android/mms/g/i;->l:I

    .line 1147
    invoke-static {}, Lcom/android/mms/r;->a()Lcom/android/mms/g/f;

    move-result-object p1

    .line 1148
    iget-object p2, p0, Lcom/android/mms/g/i;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/android/mms/g/f;->a(Ljava/lang/String;)V

    return-void

    .line 1096
    :cond_0
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "Type of media is unknown."

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V
    .locals 7

    const-string v2, "img"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/android/mms/g/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    .line 75
    new-instance p1, Ljava/lang/ref/SoftReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/mms/g/i;->m:Ljava/lang/ref/SoftReference;

    .line 2112
    new-instance p1, Lcom/android/mms/ui/sa;

    iget-object p2, p0, Lcom/android/mms/g/i;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Lcom/android/mms/ui/sa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2113
    invoke-virtual {p1}, Lcom/android/mms/ui/sa;->c()I

    move-result p2

    iput p2, p0, Lcom/android/mms/g/i;->j:I

    .line 2114
    invoke-virtual {p1}, Lcom/android/mms/ui/sa;->d()I

    move-result p2

    iput p2, p0, Lcom/android/mms/g/i;->k:I

    .line 2115
    invoke-virtual {p1}, Lcom/android/mms/ui/sa;->e()I

    move-result p1

    iput p1, p0, Lcom/android/mms/g/i;->l:I

    return-void
.end method

.method private a(ILandroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 173
    iget p1, p0, Lcom/android/mms/g/i;->j:I

    .line 174
    iget v0, p0, Lcom/android/mms/g/i;->k:I

    const/4 v1, 0x1

    .line 177
    :goto_0
    div-int v2, p1, v1

    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_4

    div-int v4, v0, v1

    if-le v4, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "Mms:app"

    const/4 v0, 0x2

    .line 181
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Mms/image"

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createThumbnailBitmap: scale="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", w="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    .line 187
    :try_start_0
    new-instance v0, Lmiui/graphics/drawable/GifAnimationDrawable;

    invoke-direct {v0}, Lmiui/graphics/drawable/GifAnimationDrawable;-><init>()V

    .line 188
    iget-object v2, p0, Lcom/android/mms/g/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p2}, Lmiui/graphics/drawable/GifAnimationDrawable;->load(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 206
    invoke-static {p1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0

    .line 191
    :cond_2
    :try_start_1
    new-instance v0, Lcom/android/mms/ui/sa;

    iget-object v2, p0, Lcom/android/mms/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lcom/android/mms/ui/sa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/android/mms/ui/sa;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    .line 206
    invoke-static {p1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    .line 196
    :cond_3
    :try_start_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/mms/g/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    invoke-static {p1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 203
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/mms/MmsException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    invoke-static {p1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :catch_1
    move-exception p2

    .line 201
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_1
    invoke-static {p1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p2

    :cond_4
    :goto_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/mms/g/i;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/16 v1, 0x1e0

    .line 160
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/android/mms/g/i;->a(ILandroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 162
    :try_start_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/mms/g/i;->m:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    move-object v0, p1

    :catch_1
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a(IJ)V
    .locals 9

    .line 217
    new-instance v0, Lcom/android/mms/ui/sa;

    iget-object v1, p0, Lcom/android/mms/g/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/mms/g/i;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/mms/ui/sa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 219
    invoke-static {}, Lcom/android/mms/p;->l()I

    move-result v1

    .line 220
    invoke-static {}, Lcom/android/mms/p;->k()I

    move-result v2

    .line 221
    invoke-virtual {p0}, Lcom/android/mms/g/i;->l()I

    move-result v3

    .line 225
    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->d()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->c()I

    move-result v5

    if-le v4, v5, :cond_0

    move v8, v2

    move v2, v1

    move v1, v8

    :cond_0
    const-string v4, "Mms:app"

    const/4 v5, 0x2

    .line 231
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Mms/image"

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resizeMedia size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " image.getWidth(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " widthLimit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " image.getHeight(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " heightLimit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " image.getContentType(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v3, :cond_3

    if-gt v3, p1, :cond_3

    .line 245
    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->c()I

    move-result v3

    if-gt v3, v1, :cond_3

    .line 246
    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->d()I

    move-result v3

    if-gt v3, v2, :cond_3

    sget-object v3, Lcom/android/mms/g/i;->i:Ljava/util/Set;

    .line 247
    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "Mms:app"

    .line 248
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Mms/image"

    const-string p2, "resizeMedia - already sized"

    .line 249
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 254
    :cond_3
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/mms/ui/sa;->a(III)Lcom/google/android/mms/pdu/PduPart;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 265
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/android/mms/g/i;->c:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Lcom/android/mms/g/i;->k()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Lcom/google/android/mms/pdu/PduPart;->setContentLocation([B)V

    const-string v2, "."

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 272
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/mms/pdu/PduPart;->setContentId([B)V

    .line 274
    iget-object v0, p0, Lcom/android/mms/g/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Lcom/android/mms/g/i;->e:I

    const-string v1, "Mms:app"

    .line 277
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Mms/image"

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resizeMedia mSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/mms/g/i;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;J)Landroid/net/Uri;

    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/android/mms/g/i;->a(Landroid/net/Uri;)V

    return-void

    .line 260
    :cond_6
    new-instance p1, Lcom/android/mms/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Not enough memory to turn image into part: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/android/mms/g/i;->i()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/mms/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/w3c/dom/a/b;)V
    .locals 2

    .line 125
    invoke-interface {p1}, Lorg/w3c/dom/a/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmilMediaStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 126
    iput-boolean v1, p0, Lcom/android/mms/g/i;->h:Z

    goto :goto_0

    .line 127
    :cond_0
    iget-short p1, p0, Lcom/android/mms/g/i;->d:S

    if-eq p1, v1, :cond_1

    .line 128
    iput-boolean v0, p0, Lcom/android/mms/g/i;->h:Z

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mms/g/i;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/mms/g/i;->l:I

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/android/mms/g/i;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/g/i;->c(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 212
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

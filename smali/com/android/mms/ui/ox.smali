.class public final Lcom/android/mms/ui/ox;
.super Lcom/google/android/mms/pdu/PduPart;
.source "SimplePduPart.java"


# static fields
.field private static f:Landroid/os/Handler;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/android/mms/ui/oy;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/ui/oz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/mms/ui/ox;->f:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/android/mms/pdu/PduPart;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/android/mms/ui/ox;->a:I

    .line 54
    iput-object p1, p0, Lcom/android/mms/ui/ox;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/ox;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/mms/ui/ox;->e:Ljava/util/List;

    return-object p0
.end method

.method private b(II)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getDataUri()Landroid/net/Uri;

    move-result-object v1

    .line 133
    new-instance v2, Lmiui/graphics/drawable/GifAnimationDrawable;

    invoke-direct {v2}, Lmiui/graphics/drawable/GifAnimationDrawable;-><init>()V

    .line 134
    iget-object v3, p0, Lcom/android/mms/ui/ox;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lmiui/graphics/drawable/GifAnimationDrawable;->load(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_0

    return-object v2

    .line 139
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/mms/ui/ox;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 142
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 143
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v5, p2, :cond_1

    .line 146
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, p2

    .line 148
    :cond_1
    iget p2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p2, p1, :cond_2

    .line 149
    iget p2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 151
    :cond_2
    invoke-static {v2}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 152
    iget-object p1, p0, Lcom/android/mms/ui/ox;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    .line 154
    :try_start_3
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    iput v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 157
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/mms/ui/ox;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    invoke-static {p1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :cond_4
    invoke-static {p1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, v0

    :goto_0
    :try_start_5
    const-string p2, "SimplePduPart"

    const-string v1, "Cannot extract image from data"

    .line 161
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    :try_start_6
    invoke-static {v2}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_1
    invoke-static {v2}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p1

    .line 167
    invoke-static {}, Lcom/android/mms/ui/ip;->c()V

    const-string p2, "SimplePduPart"

    const-string v1, "Not enough memory."

    .line 168
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v0
.end method

.method static synthetic h()Landroid/os/Handler;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/mms/ui/ox;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getCharset()I

    move-result v1

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getCharset()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/CharacterSets;->getMimeName(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 185
    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/mms/ui/ox;->a:I

    return v0
.end method

.method public final a(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/android/mms/ui/ox;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/16 p1, 0x12c

    .line 95
    invoke-direct {p0, p1, p1}, Lcom/android/mms/ui/ox;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ox;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ox;->c:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/android/mms/ui/ox;->a:I

    return-void
.end method

.method public final a(Lcom/android/mms/ui/oz;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/mms/ui/ox;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/ox;->e:Ljava/util/List;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ox;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/android/mms/ui/ox;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getContentLocation()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    array-length v1, v0

    if-lez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getContentId()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    array-length v1, v0

    if-lez v1, :cond_1

    .line 73
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getFilename()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    array-length v1, v0

    if-lez v1, :cond_2

    .line 77
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getName()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    array-length v1, v0

    if-lez v1, :cond_3

    .line 81
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/android/mms/ui/ox;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/mms/ui/ox;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 4

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getDataUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getContentType()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget v2, p0, Lcom/android/mms/ui/ox;->a:I

    if-ne v2, v1, :cond_0

    const-string v1, "com.miui.gallery"

    goto :goto_0

    .line 115
    :cond_0
    iget v1, p0, Lcom/android/mms/ui/ox;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 116
    invoke-static {}, Lcom/android/mms/util/h;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_1
    iget v1, p0, Lcom/android/mms/ui/ox;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 118
    invoke-static {}, Lcom/android/mms/util/h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->b()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "display_name"

    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method final f()Z
    .locals 6

    .line 193
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getData()[B

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 196
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 199
    :try_start_0
    iget-object v4, p0, Lcom/android/mms/ui/ox;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->getDataUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    if-eqz v4, :cond_1

    .line 214
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v3

    :cond_2
    const/16 v2, 0x100

    .line 203
    :try_start_2
    new-array v2, v2, [B

    .line 204
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_3

    .line 206
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 207
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 214
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    :catch_1
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ox;->setData([B)V

    return v1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catch_2
    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_5

    .line 214
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 216
    :catch_3
    :cond_5
    throw v0

    :catch_4
    :goto_2
    if-eqz v2, :cond_6

    .line 214
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    return v3
.end method

.method public final g()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/android/mms/ui/ox;->d:Lcom/android/mms/ui/oy;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/android/mms/ui/oy;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/oy;-><init>(Lcom/android/mms/ui/ox;)V

    iput-object v0, p0, Lcom/android/mms/ui/ox;->d:Lcom/android/mms/ui/oy;

    :cond_0
    const-string v0, "SimplePduPart"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load image with runer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mms/ui/ox;->d:Lcom/android/mms/ui/oy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/android/mms/ui/ox;->d:Lcom/android/mms/ui/oy;

    iget-object v0, v0, Lcom/android/mms/ui/oy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/android/mms/ui/ox;->d:Lcom/android/mms/ui/oy;

    iget-object v0, v0, Lcom/android/mms/ui/oy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 230
    iget-object v0, p0, Lcom/android/mms/ui/ox;->d:Lcom/android/mms/ui/oy;

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

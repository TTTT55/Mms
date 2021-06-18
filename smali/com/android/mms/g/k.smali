.class public abstract Lcom/android/mms/g/k;
.super Lcom/android/mms/g/m;
.source "MediaModel.java"

# interfaces
.implements Lorg/w3c/dom/a/d;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:S

.field protected e:I

.field protected f:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/net/Uri;

.field private l:[B

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/mms/g/k;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/android/mms/g/k;->j:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/android/mms/g/k;->c:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/android/mms/g/k;->k:Landroid/net/Uri;

    .line 75
    invoke-virtual {p0, p4}, Lcom/android/mms/g/k;->a(Ljava/lang/String;)V

    .line 1234
    iget-object p1, p0, Lcom/android/mms/g/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    .line 1237
    :try_start_0
    iget-object p3, p0, Lcom/android/mms/g/k;->k:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    :try_start_1
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_0

    .line 1240
    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 1241
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Lcom/android/mms/g/k;->e:I

    .line 1246
    invoke-virtual {p0}, Lcom/android/mms/g/k;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/mms/g/k;->e:I

    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result p3

    if-le p2, p3, :cond_1

    const-string p2, "Mms/media"

    .line 1247
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "initMediaSize: Video size: f.getChannel().size(): "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/android/mms/g/k;->e:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " larger than max message size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1247
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 1251
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p3

    if-eq p2, p3, :cond_1

    .line 1252
    iget p2, p0, Lcom/android/mms/g/k;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/mms/g/k;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 1265
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Mms/media"

    const-string p3, "IOException caught while closing stream"

    .line 1268
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_2
    :try_start_3
    const-string p3, "Mms/media"

    const-string p4, "IOException caught while opening or reading stream"

    .line 1258
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1259
    instance-of p3, p2, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    .line 1265
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :cond_2
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/g/k;->m:Ljava/util/ArrayList;

    return-void

    .line 1260
    :cond_3
    :try_start_5
    new-instance p3, Lcom/google/android/mms/MmsException;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :goto_4
    if-eqz p1, :cond_4

    .line 1265
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string p3, "Mms/media"

    const-string p4, "IOException caught while closing stream"

    .line 1268
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1269
    :cond_4
    :goto_5
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    if-eqz p5, :cond_0

    .line 86
    iput-object p1, p0, Lcom/android/mms/g/k;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/android/mms/g/k;->j:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/android/mms/g/k;->c:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/android/mms/g/k;->l:[B

    .line 90
    array-length p1, p5

    iput p1, p0, Lcom/android/mms/g/k;->e:I

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/g/k;->m:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p4}, Lcom/android/mms/g/k;->a(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    .line 275
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/android/mms/g/k;->h:I

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/mms/g/k;->a(Z)V

    return-void
.end method

.method protected a(IJ)V
    .locals 0

    return-void
.end method

.method final a(Landroid/net/Uri;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/android/mms/g/k;->k:Landroid/net/Uri;

    return-void
.end method

.method public final a(Lcom/android/mms/g/l;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/mms/g/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, " "

    const-string v1, "_"

    .line 323
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/g/k;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(S)V
    .locals 0

    .line 175
    iput-short p1, p0, Lcom/android/mms/g/k;->d:S

    const/4 p1, 0x1

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/mms/g/k;->a(Z)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/android/mms/g/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/g/k;->q()V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Mms/media"

    .line 115
    invoke-virtual {p1}, Lcom/google/android/mms/MmsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 119
    :cond_0
    iput p1, p0, Lcom/android/mms/g/k;->i:I

    :goto_0
    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/mms/g/k;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/android/mms/g/k;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/mms/g/k;->i:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/mms/g/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/mms/g/k;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/android/mms/g/k;->l:[B

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/mms/g/k;->l:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 144
    iget-object v1, p0, Lcom/android/mms/g/k;->l:[B

    iget-object v2, p0, Lcom/android/mms/g/k;->l:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/mms/g/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/mms/g/k;->e:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/mms/g/k;->j:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/android/mms/g/k;->j:Ljava/lang/String;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/android/mms/g/k;->j:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/mms/g/k;->j:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final q()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/android/mms/g/k;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/g/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/g/k;->k:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x9

    .line 220
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 224
    :cond_0
    iput v1, p0, Lcom/android/mms/g/k;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Mms/media"

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaMetadataRetriever failed to get duration for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/mms/g/k;->k:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    new-instance v2, Lcom/google/android/mms/MmsException;

    invoke-direct {v2, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v1

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/android/mms/g/k;->f:I

    return v0
.end method

.method public final s()Lcom/android/mms/g/l;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/android/mms/g/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    sget-object v0, Lcom/android/mms/g/l;->a:Lcom/android/mms/g/l;

    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/k;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/g/l;

    return-object v0
.end method

.method protected final t()V
    .locals 3

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mms/media"

    const-string v1, "pauseMusicPlayer"

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/android/mms/g/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

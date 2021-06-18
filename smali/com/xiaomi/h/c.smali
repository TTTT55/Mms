.class final Lcom/xiaomi/h/c;
.super Ljava/lang/Object;
.source "BlobReader.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:Lcom/xiaomi/h/a;

.field private e:Ljava/io/InputStream;

.field private f:Lcom/xiaomi/h/f;

.field private volatile g:Z

.field private h:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/h/f;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/c;->b:Ljava/nio/ByteBuffer;

    .line 32
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/c;->c:Ljava/util/zip/Adler32;

    .line 45
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaomi/h/c;->e:Ljava/io/InputStream;

    .line 46
    iput-object p2, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    .line 47
    new-instance p1, Lcom/xiaomi/h/a;

    invoke-direct {p1}, Lcom/xiaomi/h/a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/h/c;->d:Lcom/xiaomi/h/a;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/h/c;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    .line 230
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 227
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private c()Lcom/xiaomi/h/b;
    .locals 9

    const/4 v0, 0x0

    .line 3143
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3145
    iget-object v1, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/h/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 3146
    iget-object v1, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    .line 3147
    iget-object v3, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const/16 v4, -0x3d02

    if-ne v1, v4, :cond_6

    const/4 v1, 0x5

    if-ne v3, v1, :cond_6

    .line 3153
    iget-object v1, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 3154
    iget-object v4, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const v5, 0x8000

    if-gt v1, v5, :cond_5

    add-int/lit8 v5, v1, 0x4

    .line 3160
    iget-object v6, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v5, v6, :cond_0

    add-int/lit16 v5, v1, 0x800

    .line 3161
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3162
    iget-object v6, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v6, v0, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3163
    iput-object v5, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3164
    :cond_0
    iget-object v5, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/16 v6, 0x1000

    if-le v5, v6, :cond_1

    const/16 v5, 0x800

    if-ge v1, v5, :cond_1

    .line 3165
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3166
    iget-object v6, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v6, v0, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3167
    iput-object v5, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    .line 3169
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v5, v1}, Lcom/xiaomi/h/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 3171
    iget-object v5, p0, Lcom/xiaomi/h/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3172
    iget-object v5, p0, Lcom/xiaomi/h/c;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v5, v3}, Lcom/xiaomi/h/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 3173
    iget-object v3, p0, Lcom/xiaomi/h/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3174
    iget-object v3, p0, Lcom/xiaomi/h/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 3175
    iget-object v5, p0, Lcom/xiaomi/h/c;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v5}, Ljava/util/zip/Adler32;->reset()V

    .line 3176
    iget-object v5, p0, Lcom/xiaomi/h/c;->c:Ljava/util/zip/Adler32;

    iget-object v6, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v5, v6, v0, v7}, Ljava/util/zip/Adler32;->update([BII)V

    .line 3177
    iget-object v5, p0, Lcom/xiaomi/h/c;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v3, v5, :cond_4

    .line 3182
    iget-object v3, p0, Lcom/xiaomi/h/c;->h:[B

    if-eqz v3, :cond_2

    .line 3183
    iget-object v3, p0, Lcom/xiaomi/h/c;->h:[B

    iget-object v5, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4, v1}, Lcom/xiaomi/push/service/p;->a([B[BZII)[B

    .line 3186
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v3, v2, :cond_3

    .line 199
    new-instance v1, Lcom/xiaomi/h/e;

    invoke-direct {v1}, Lcom/xiaomi/h/e;-><init>()V

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/h/b;->b(Ljava/nio/ByteBuffer;)Lcom/xiaomi/h/b;

    move-result-object v1

    .line 203
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Slim] Read {cmd="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/h/b;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 3178
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRC = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/h/c;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 3179
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted Blob bad CRC"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3157
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Blob size too large"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3150
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Malformed Input"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    .line 206
    iget-object v2, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 208
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Slim] read Blob ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/h/c;->a:Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    if-le v3, v5, :cond_8

    const/16 v3, 0x80

    .line 209
    :cond_8
    invoke-static {v4, v0, v3}, Lcom/xiaomi/b/a/d/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 214
    throw v1
.end method


# virtual methods
.method final a()V
    .locals 6

    const/4 v0, 0x0

    .line 2061
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/h/c;->g:Z

    .line 2064
    invoke-direct {p0}, Lcom/xiaomi/h/c;->c()Lcom/xiaomi/h/b;

    move-result-object v1

    const-string v2, "CONN"

    .line 2065
    invoke-virtual {v1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2066
    invoke-virtual {v1}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v1

    .line 3098
    new-instance v2, Lcom/xiaomi/push/d/i;

    invoke-direct {v2}, Lcom/xiaomi/push/d/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/d/i;->a([B)Lcom/google/protobuf/a/f;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/d/i;

    .line 2067
    invoke-virtual {v1}, Lcom/xiaomi/push/d/i;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2068
    iget-object v0, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/h/f;->setChallenge(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2072
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/d/i;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2074
    invoke-virtual {v1}, Lcom/xiaomi/push/d/i;->h()Lcom/xiaomi/push/d/e;

    move-result-object v2

    .line 2075
    new-instance v3, Lcom/xiaomi/h/b;

    invoke-direct {v3}, Lcom/xiaomi/h/b;-><init>()V

    const-string v4, "SYNC"

    const-string v5, "CONF"

    .line 2076
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {v2}, Lcom/xiaomi/push/d/e;->c()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/h/b;->a([BLjava/lang/String;)V

    .line 2078
    iget-object v2, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v2, v3}, Lcom/xiaomi/h/f;->a(Lcom/xiaomi/h/b;)V

    .line 2080
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Slim] CONN: host = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/d/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_6

    .line 2087
    iget-object v0, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v0}, Lcom/xiaomi/h/f;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/c;->h:[B

    .line 2089
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/h/c;->g:Z

    if-nez v0, :cond_5

    .line 2090
    invoke-direct {p0}, Lcom/xiaomi/h/c;->c()Lcom/xiaomi/h/b;

    move-result-object v0

    .line 2091
    iget-object v1, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v1}, Lcom/xiaomi/h/f;->setReadAlive()V

    .line 2093
    invoke-virtual {v0}, Lcom/xiaomi/h/b;->k()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2132
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    .line 2122
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/h/c;->d:Lcom/xiaomi/h/a;

    invoke-virtual {v0}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/h/a;->a([BLcom/xiaomi/smack/Connection;)Lcom/xiaomi/smack/packet/Packet;

    move-result-object v1

    .line 2123
    iget-object v2, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v2, v1}, Lcom/xiaomi/h/f;->a(Lcom/xiaomi/smack/packet/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2126
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Slim] Parse packet from Blob chid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/h/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; Id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    invoke-virtual {v0}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2126
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "SECMSG"

    .line 2101
    invoke-virtual {v0}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2102
    invoke-virtual {v0}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/h/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 2105
    :try_start_3
    invoke-virtual {v0}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2106
    invoke-virtual {v0}, Lcom/xiaomi/h/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 2107
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    .line 2108
    iget-object v2, p0, Lcom/xiaomi/h/c;->d:Lcom/xiaomi/h/a;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/b;->d(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/h/a;->a([BLcom/xiaomi/smack/Connection;)Lcom/xiaomi/smack/packet/Packet;

    move-result-object v1

    .line 2109
    iget-object v2, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v2, v1}, Lcom/xiaomi/h/f;->a(Lcom/xiaomi/smack/packet/Packet;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 2112
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Slim] Parse packet from Blob chid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/h/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; Id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    invoke-virtual {v0}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2112
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2117
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/f;->a(Lcom/xiaomi/h/b;)V

    goto/16 :goto_0

    .line 2097
    :pswitch_2
    iget-object v1, p0, Lcom/xiaomi/h/c;->f:Lcom/xiaomi/h/f;

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/f;->a(Lcom/xiaomi/h/b;)V

    goto/16 :goto_0

    :goto_1
    const-string v2, "[Slim] unknow blob type "

    .line 2132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/h/b;->k()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    const-string v0, "[Slim] Invalid CONN"

    .line 2083
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 2084
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 54
    iget-boolean v1, p0, Lcom/xiaomi/h/c;->g:Z

    if-eqz v1, :cond_7

    return-void

    .line 55
    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/xiaomi/h/c;->g:Z

    return-void
.end method

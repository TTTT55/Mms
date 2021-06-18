.class public Lcom/xiaomi/h/b;
.super Ljava/lang/Object;
.source "Blob.java"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:J

.field private static final f:[B


# instance fields
.field a:Ljava/lang/String;

.field private d:Lcom/xiaomi/push/d/d;

.field private e:S

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/h/b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 164
    sput-wide v0, Lcom/xiaomi/h/b;->c:J

    const/4 v0, 0x0

    .line 170
    new-array v0, v0, [B

    sput-object v0, Lcom/xiaomi/h/b;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 168
    iput-short v0, p0, Lcom/xiaomi/h/b;->e:S

    .line 172
    sget-object v0, Lcom/xiaomi/h/b;->f:[B

    iput-object v0, p0, Lcom/xiaomi/h/b;->g:[B

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/xiaomi/h/b;->a:Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/xiaomi/push/d/d;

    invoke-direct {v0}, Lcom/xiaomi/push/d/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/d/d;S[B)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 168
    iput-short v0, p0, Lcom/xiaomi/h/b;->e:S

    .line 172
    sget-object v0, Lcom/xiaomi/h/b;->f:[B

    iput-object v0, p0, Lcom/xiaomi/h/b;->g:[B

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/xiaomi/h/b;->a:Ljava/lang/String;

    .line 181
    iput-object p1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    .line 182
    iput-short p2, p0, Lcom/xiaomi/h/b;->e:S

    .line 183
    iput-object p3, p0, Lcom/xiaomi/h/b;->g:[B

    return-void
.end method

.method public static a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;)Lcom/xiaomi/h/b;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    new-instance v0, Lcom/xiaomi/h/b;

    invoke-direct {v0}, Lcom/xiaomi/h/b;-><init>()V

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Packet;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blob parse chid err "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 382
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/h/b;->a(I)V

    .line 383
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Packet;->getPacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/b;->c(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Packet;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1265
    iput-object v1, v0, Lcom/xiaomi/h/b;->a:Ljava/lang/String;

    const-string v1, "XMLMSG"

    const/4 v2, 0x0

    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Packet;->toXML()Ljava/lang/String;

    move-result-object p0

    const-string v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/h/b;->a([BLjava/lang/String;)V

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 1459
    iput-short p0, v0, Lcom/xiaomi/h/b;->e:S

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 2459
    iput-short p0, v0, Lcom/xiaomi/h/b;->e:S

    const-string p0, "SECMSG"

    .line 394
    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Blob setPayload err\uff1a "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method static b(Ljava/nio/ByteBuffer;)Lcom/xiaomi/h/b;
    .locals 7

    .line 437
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v2, 0x2

    .line 439
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x4

    .line 440
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 442
    new-instance v4, Lcom/xiaomi/push/d/d;

    invoke-direct {v4}, Lcom/xiaomi/push/d/d;-><init>()V

    .line 443
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v5, v6, v2}, Lcom/xiaomi/push/d/d;->b([BII)Lcom/google/protobuf/a/f;

    .line 444
    new-array v5, v3, [B

    add-int/lit8 v2, v2, 0x8

    .line 445
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 446
    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 447
    new-instance p0, Lcom/xiaomi/h/b;

    invoke-direct {p0, v4, v1, v5}, Lcom/xiaomi/h/b;-><init>(Lcom/xiaomi/push/d/d;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read Blob err :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 451
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized l()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/xiaomi/h/b;

    monitor-enter v0

    .line 241
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/h/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/xiaomi/h/b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/xiaomi/h/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    if-nez p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/xiaomi/h/b;->j()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 416
    :cond_0
    iget-short v0, p0, Lcom/xiaomi/h/b;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 417
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 418
    iget-object v0, p0, Lcom/xiaomi/h/b;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 420
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v4}, Lcom/xiaomi/push/d/d;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/d/d;->a([BII)V

    .line 422
    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/d;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    iget-object v0, p0, Lcom/xiaomi/h/b;->g:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/d;->a(I)Lcom/xiaomi/push/d/d;

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/d/d;->a(J)Lcom/xiaomi/push/d/d;

    .line 305
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {p1, p3}, Lcom/xiaomi/push/d/d;->a(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    .line 309
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {p1, p4}, Lcom/xiaomi/push/d/d;->b(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/d;->e(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/d;->c(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    .line 196
    iget-object p1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {p1}, Lcom/xiaomi/push/d/d;->k()Lcom/xiaomi/push/d/d;

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/d/d;->d(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    :cond_0
    return-void

    .line 193
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(S)V
    .locals 0

    .line 459
    iput-short p1, p0, Lcom/xiaomi/h/b;->e:S

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 2

    .line 333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/d;->b(I)Lcom/xiaomi/push/d/d;

    .line 336
    invoke-virtual {p0}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 337
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/p;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/h/b;->g:[B

    return-void

    .line 339
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/d/d;->b(I)Lcom/xiaomi/push/d/d;

    .line 340
    iput-object p1, p0, Lcom/xiaomi/h/b;->g:[B

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/xiaomi/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->d()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 281
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "/"

    .line 282
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 283
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 284
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 285
    iget-object v3, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/d/d;->a(J)Lcom/xiaomi/push/d/d;

    .line 286
    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d/d;->a(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    .line 287
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/d;->b(Ljava/lang/String;)Lcom/xiaomi/push/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blob parse user err "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->p()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 357
    iget-object v0, p0, Lcom/xiaomi/h/b;->g:[B

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/p;->a([B[B)[B

    move-result-object p1

    return-object p1

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {p1}, Lcom/xiaomi/push/d/d;->n()I

    move-result p1

    if-nez p1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/xiaomi/h/b;->g:[B

    return-object p1

    .line 362
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknow cipher = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/xiaomi/h/b;->g:[B

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->o()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_NOT_AVAILABLE"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    invoke-static {}, Lcom/xiaomi/h/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d/d;->e(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/d;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    .line 321
    invoke-virtual {v1}, Lcom/xiaomi/push/d/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[B
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/xiaomi/h/b;->g:[B

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/xiaomi/h/b;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()S
    .locals 1

    .line 455
    iget-short v0, p0, Lcom/xiaomi/h/b;->e:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blob [chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3215
    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/d;->d()I

    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4203
    iget-object v1, p0, Lcom/xiaomi/h/b;->d:Lcom/xiaomi/push/d/d;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4455
    iget-short v1, p0, Lcom/xiaomi/h/b;->e:S

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p0}, Lcom/xiaomi/h/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

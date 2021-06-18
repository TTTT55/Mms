.class public final La/a/g/a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.java"


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:La/a/g/a;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, La/a/g/a;->a:[B

    .line 40
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, La/a/g/a;->b:[Ljava/lang/String;

    const-string v0, "*"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/g/a;->c:[Ljava/lang/String;

    .line 45
    new-instance v0, La/a/g/a;

    invoke-direct {v0}, La/a/g/a;-><init>()V

    sput-object v0, La/a/g/a;->d:La/a/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/g/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, La/a/g/a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()La/a/g/a;
    .locals 1

    .line 61
    sget-object v0, La/a/g/a;->d:La/a/g/a;

    return-object v0
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 196
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_a

    add-int v5, v2, v4

    .line 199
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    if-ltz v5, :cond_0

    .line 202
    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    add-int v9, v5, v8

    .line 209
    aget-byte v10, v0, v9

    if-eq v10, v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v9, v5

    move/from16 v10, p2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_3

    const/16 v8, 0x2e

    const/4 v8, 0x0

    const/16 v13, 0x2e

    goto :goto_4

    .line 228
    :cond_3
    aget-object v13, v1, v10

    aget-byte v13, v13, v11

    and-int/lit16 v13, v13, 0xff

    :goto_4
    add-int v14, v5, v12

    .line 231
    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    sub-int/2addr v13, v14

    if-nez v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    if-eq v12, v6, :cond_4

    .line 240
    aget-object v14, v1, v10

    array-length v14, v14

    if-ne v14, v11, :cond_2

    .line 243
    array-length v8, v1

    sub-int/2addr v8, v7

    if-eq v10, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v8, -0x1

    const/4 v8, 0x1

    const/4 v11, -0x1

    goto :goto_3

    :cond_4
    if-gez v13, :cond_5

    add-int/lit8 v4, v5, -0x1

    goto :goto_0

    :cond_5
    if-lez v13, :cond_6

    add-int/lit8 v2, v9, 0x1

    goto :goto_0

    :cond_6
    sub-int v7, v6, v12

    .line 260
    aget-object v8, v1, v10

    array-length v8, v8

    sub-int/2addr v8, v11

    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 261
    array-length v11, v1

    if-ge v10, v11, :cond_7

    .line 262
    aget-object v11, v1, v10

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_5

    :cond_7
    if-ge v8, v7, :cond_8

    add-int/lit8 v4, v5, -0x1

    goto :goto_0

    :cond_8
    if-le v8, v7, :cond_9

    add-int/lit8 v2, v9, 0x1

    goto :goto_0

    .line 271
    :cond_9
    new-instance v1, Ljava/lang/String;

    sget-object v2, La/a/c;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    return-object v1
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 109
    iget-object v0, p0, La/a/g/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/g/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1289
    :goto_0
    :try_start_0
    invoke-direct {p0}, La/a/g/a;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1300
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 1294
    :try_start_1
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v4, v5, v6, v3}, La/a/f/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_0

    .line 1300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :catch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    :try_start_2
    iget-object v0, p0, La/a/g/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    :cond_2
    :goto_3
    monitor-enter p0

    .line 119
    :try_start_3
    iget-object v0, p0, La/a/g/a;->g:[B

    if-eqz v0, :cond_f

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v3, 0x0

    .line 127
    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 128
    aget-object v4, p1, v3

    sget-object v5, La/a/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    .line 134
    :goto_5
    array-length v3, v0

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    .line 135
    iget-object v3, p0, La/a/g/a;->g:[B

    invoke-static {v3, v0, p1}, La/a/g/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    move-object v3, v4

    .line 148
    :goto_6
    array-length p1, v0

    if-le p1, v2, :cond_7

    .line 149
    invoke-virtual {v0}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    const/4 v5, 0x0

    .line 150
    :goto_7
    array-length v6, p1

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_7

    .line 151
    sget-object v6, La/a/g/a;->a:[B

    aput-object v6, p1, v5

    .line 152
    iget-object v6, p0, La/a/g/a;->g:[B

    invoke-static {v6, p1, v5}, La/a/g/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_9

    .line 163
    :goto_9
    array-length p1, v0

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_9

    .line 164
    iget-object p1, p0, La/a/g/a;->h:[B

    invoke-static {p1, v0, v1}, La/a/g/a;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_a

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez v3, :cond_b

    if-nez v6, :cond_b

    .line 178
    sget-object p1, La/a/g/a;->c:[Ljava/lang/String;

    return-object p1

    :cond_b
    if-eqz v3, :cond_c

    const-string p1, "\\."

    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 183
    :cond_c
    sget-object p1, La/a/g/a;->b:[Ljava/lang/String;

    :goto_b
    if-eqz v6, :cond_d

    const-string v0, "\\."

    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 187
    :cond_d
    sget-object v0, La/a/g/a;->b:[Ljava/lang/String;

    .line 189
    :goto_c
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_e

    return-object p1

    :cond_e
    return-object v0

    .line 120
    :cond_f
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private b()V
    .locals 3

    .line 309
    const-class v0, La/a/g/a;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance v1, Lokio/GzipSource;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 314
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v1

    .line 315
    new-array v1, v1, [B

    .line 316
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 318
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 319
    new-array v2, v2, [B

    .line 320
    invoke-interface {v0, v2}, Lokio/BufferedSource;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    .line 325
    monitor-enter p0

    .line 326
    :try_start_1
    iput-object v1, p0, La/a/g/a;->g:[B

    .line 327
    iput-object v2, p0, La/a/g/a;->h:[B

    .line 328
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    iget-object v0, p0, La/a/g/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 322
    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 81
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, La/a/g/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 84
    array-length v2, v0

    array-length v3, v1

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    aget-object v2, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    .line 92
    array-length v0, v0

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 95
    :cond_1
    array-length v0, v0

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\."

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 100
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 101
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

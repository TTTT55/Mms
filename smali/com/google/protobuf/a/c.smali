.class public final Lcom/google/protobuf/a/c;
.super Ljava/lang/Object;
.source "CodedOutputStreamMicro.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/protobuf/a/c;->d:Ljava/io/OutputStream;

    .line 73
    iput-object p2, p0, Lcom/google/protobuf/a/c;->a:[B

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/google/protobuf/a/c;->c:I

    .line 75
    array-length p1, p2

    iput p1, p0, Lcom/google/protobuf/a/c;->b:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/protobuf/a/c;->d:Ljava/io/OutputStream;

    .line 66
    iput-object p1, p0, Lcom/google/protobuf/a/c;->a:[B

    .line 67
    iput p2, p0, Lcom/google/protobuf/a/c;->c:I

    add-int/2addr p2, p3

    .line 68
    iput p2, p0, Lcom/google/protobuf/a/c;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 881
    invoke-static {p0}, Lcom/google/protobuf/a/c;->c(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 664
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 665
    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/a/c;->c(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    .line 668
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/google/protobuf/a/c;
    .locals 2

    .line 1092
    new-instance v0, Lcom/google/protobuf/a/c;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/a/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/a/c;
    .locals 1

    .line 114
    new-instance v0, Lcom/google/protobuf/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/a/c;-><init>([BII)V

    return-object v0
.end method

.method private a(B)V
    .locals 3

    .line 825
    iget v0, p0, Lcom/google/protobuf/a/c;->c:I

    iget v1, p0, Lcom/google/protobuf/a/c;->b:I

    if-ne v0, v1, :cond_0

    .line 826
    invoke-direct {p0}, Lcom/google/protobuf/a/c;->c()V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a/c;->a:[B

    iget v1, p0, Lcom/google/protobuf/a/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/a/c;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method private a(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 6834
    invoke-direct {p0, p1}, Lcom/google/protobuf/a/c;->a(B)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 7834
    invoke-direct {p0, v0}, Lcom/google/protobuf/a/c;->a(B)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private a([B)V
    .locals 2

    .line 839
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/protobuf/a/c;->b([BII)V

    return-void
.end method

.method public static b(ILcom/google/protobuf/a/a;)I
    .locals 1

    const/4 p0, 0x1

    .line 500
    invoke-static {p0}, Lcom/google/protobuf/a/c;->a(I)I

    move-result p0

    .line 2694
    invoke-virtual {p1}, Lcom/google/protobuf/a/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/a/c;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/a/a;->a()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILcom/google/protobuf/a/f;)I
    .locals 1

    .line 491
    invoke-static {p0}, Lcom/google/protobuf/a/c;->a(I)I

    move-result p0

    .line 2685
    invoke-virtual {p1}, Lcom/google/protobuf/a/f;->b()I

    move-result p1

    .line 2686
    invoke-static {p1}, Lcom/google/protobuf/a/c;->c(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 473
    invoke-static {p0}, Lcom/google/protobuf/a/c;->a(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/a/c;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 464
    invoke-static {p0}, Lcom/google/protobuf/a/c;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method private b(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    int-to-byte p1, p1

    .line 4834
    invoke-direct {p0, p1}, Lcom/google/protobuf/a/c;->a(B)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 5834
    invoke-direct {p0, v0}, Lcom/google/protobuf/a/c;->a(B)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method private b([BII)V
    .locals 3

    .line 845
    iget p2, p0, Lcom/google/protobuf/a/c;->b:I

    iget v0, p0, Lcom/google/protobuf/a/c;->c:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    if-lt p2, p3, :cond_0

    .line 847
    iget-object p2, p0, Lcom/google/protobuf/a/c;->a:[B

    iget v1, p0, Lcom/google/protobuf/a/c;->c:I

    invoke-static {p1, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    iget p1, p0, Lcom/google/protobuf/a/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/a/c;->c:I

    return-void

    .line 852
    :cond_0
    iget p2, p0, Lcom/google/protobuf/a/c;->b:I

    iget v1, p0, Lcom/google/protobuf/a/c;->c:I

    sub-int/2addr p2, v1

    .line 853
    iget-object v1, p0, Lcom/google/protobuf/a/c;->a:[B

    iget v2, p0, Lcom/google/protobuf/a/c;->c:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, 0x0

    sub-int/2addr p3, p2

    .line 856
    iget p2, p0, Lcom/google/protobuf/a/c;->b:I

    iput p2, p0, Lcom/google/protobuf/a/c;->c:I

    .line 857
    invoke-direct {p0}, Lcom/google/protobuf/a/c;->c()V

    .line 862
    iget p2, p0, Lcom/google/protobuf/a/c;->b:I

    if-gt p3, p2, :cond_1

    .line 864
    iget-object p2, p0, Lcom/google/protobuf/a/c;->a:[B

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    iput p3, p0, Lcom/google/protobuf/a/c;->c:I

    return-void

    .line 868
    :cond_1
    iget-object p2, p0, Lcom/google/protobuf/a/c;->d:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/google/protobuf/a/c;->a(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 2627
    invoke-static {p1}, Lcom/google/protobuf/a/c;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    .line 421
    invoke-static {p0}, Lcom/google/protobuf/a/c;->a(I)I

    move-result p0

    .line 2610
    invoke-static {p1, p2}, Lcom/google/protobuf/a/c;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private c()V
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/google/protobuf/a/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/a/c;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/a/c;->a:[B

    iget v2, p0, Lcom/google/protobuf/a/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 768
    iput v3, p0, Lcom/google/protobuf/a/c;->c:I

    return-void

    .line 762
    :cond_0
    new-instance v0, Lcom/google/protobuf/a/d;

    invoke-direct {v0}, Lcom/google/protobuf/a/d;-><init>()V

    throw v0
.end method

.method public static d(II)I
    .locals 0

    const/4 p0, 0x1

    .line 517
    invoke-static {p0}, Lcom/google/protobuf/a/c;->a(I)I

    move-result p0

    .line 2710
    invoke-static {p1}, Lcom/google/protobuf/a/c;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    const/4 p0, 0x2

    .line 429
    invoke-static {p0}, Lcom/google/protobuf/a/c;->a(I)I

    move-result p0

    .line 2618
    invoke-static {p1, p2}, Lcom/google/protobuf/a/c;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 876
    invoke-direct {p0, p1}, Lcom/google/protobuf/a/c;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/a/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 777
    invoke-direct {p0}, Lcom/google/protobuf/a/c;->c()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a/c;->e(II)V

    if-ltz p2, :cond_0

    .line 1308
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c;->b(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 1311
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c;->a(J)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a/c;->e(II)V

    .line 1297
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/a/c;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/a/a;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a/c;->e(II)V

    .line 2353
    invoke-virtual {p2}, Lcom/google/protobuf/a/a;->b()[B

    move-result-object p1

    .line 2354
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c;->b(I)V

    .line 2355
    invoke-direct {p0, p1}, Lcom/google/protobuf/a/c;->a([B)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/a/f;)V
    .locals 1

    const/4 v0, 0x2

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a/c;->e(II)V

    .line 2347
    invoke-virtual {p2}, Lcom/google/protobuf/a/f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/a/c;->b(I)V

    .line 2348
    invoke-virtual {p2, p0}, Lcom/google/protobuf/a/f;->a(Lcom/google/protobuf/a/c;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a/c;->e(II)V

    const-string p1, "UTF-8"

    .line 2335
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2336
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c;->b(I)V

    .line 2337
    invoke-direct {p0, p1}, Lcom/google/protobuf/a/c;->a([B)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a/c;->e(II)V

    int-to-byte p1, p2

    .line 1834
    invoke-direct {p0, p1}, Lcom/google/protobuf/a/c;->a(B)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2786
    iget-object v0, p0, Lcom/google/protobuf/a/c;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 2787
    iget v0, p0, Lcom/google/protobuf/a/c;->b:I

    iget v1, p0, Lcom/google/protobuf/a/c;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2789
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a/c;->e(II)V

    .line 2366
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c;->b(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a/c;->e(II)V

    .line 1302
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/a/c;->a(J)V

    return-void
.end method

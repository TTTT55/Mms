.class public Lcom/google/protobuf/a/b;
.super Ljava/lang/Object;
.source "CodedInputStreamMicro.java"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 450
    iput v0, p0, Lcom/google/protobuf/a/b;->h:I

    const/16 v0, 0x40

    .line 454
    iput v0, p0, Lcom/google/protobuf/a/b;->j:I

    const/high16 v0, 0x4000000

    .line 457
    iput v0, p0, Lcom/google/protobuf/a/b;->k:I

    const/16 v0, 0x1000

    .line 471
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/a/b;->a:[B

    const/4 v0, 0x0

    .line 472
    iput v0, p0, Lcom/google/protobuf/a/b;->b:I

    .line 473
    iput v0, p0, Lcom/google/protobuf/a/b;->d:I

    .line 474
    iput-object p1, p0, Lcom/google/protobuf/a/b;->e:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 450
    iput v0, p0, Lcom/google/protobuf/a/b;->h:I

    const/16 v0, 0x40

    .line 454
    iput v0, p0, Lcom/google/protobuf/a/b;->j:I

    const/high16 v0, 0x4000000

    .line 457
    iput v0, p0, Lcom/google/protobuf/a/b;->k:I

    .line 464
    iput-object p1, p0, Lcom/google/protobuf/a/b;->a:[B

    add-int/2addr p3, p2

    .line 465
    iput p3, p0, Lcom/google/protobuf/a/b;->b:I

    .line 466
    iput p2, p0, Lcom/google/protobuf/a/b;->d:I

    const/4 p1, 0x0

    .line 467
    iput-object p1, p0, Lcom/google/protobuf/a/b;->e:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/a/b;
    .locals 1

    .line 53
    new-instance v0, Lcom/google/protobuf/a/b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/a/b;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/a/b;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/protobuf/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/a/b;-><init>([BII)V

    return-object v0
.end method

.method private a(Z)Z
    .locals 4

    .line 601
    iget v0, p0, Lcom/google/protobuf/a/b;->d:I

    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    if-lt v0, v1, :cond_7

    .line 606
    iget v0, p0, Lcom/google/protobuf/a/b;->g:I

    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/a/b;->h:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    return v2

    .line 609
    :cond_0
    invoke-static {}, Lcom/google/protobuf/a/e;->a()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 615
    :cond_1
    iget v0, p0, Lcom/google/protobuf/a/b;->g:I

    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a/b;->g:I

    .line 617
    iput v2, p0, Lcom/google/protobuf/a/b;->d:I

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/a/b;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/a/b;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/protobuf/a/b;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/protobuf/a/b;->b:I

    .line 619
    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    if-lt v0, v1, :cond_6

    .line 624
    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    if-ne v0, v1, :cond_4

    .line 625
    iput v2, p0, Lcom/google/protobuf/a/b;->b:I

    if-nez p1, :cond_3

    return v2

    .line 627
    :cond_3
    invoke-static {}, Lcom/google/protobuf/a/e;->a()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 632
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->k()V

    .line 633
    iget p1, p0, Lcom/google/protobuf/a/b;->g:I

    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/a/b;->c:I

    add-int/2addr p1, v0

    .line 635
    iget v0, p0, Lcom/google/protobuf/a/b;->k:I

    if-gt p1, v0, :cond_5

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    .line 636
    :cond_5
    invoke-static {}, Lcom/google/protobuf/a/e;->h()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 620
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)[B
    .locals 11

    if-ltz p1, :cond_9

    .line 666
    iget v0, p0, Lcom/google/protobuf/a/b;->g:I

    iget v1, p0, Lcom/google/protobuf/a/b;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/a/b;->h:I

    if-gt v0, v1, :cond_8

    .line 673
    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    iget v1, p0, Lcom/google/protobuf/a/b;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    .line 675
    new-array v0, p1, [B

    .line 676
    iget-object v2, p0, Lcom/google/protobuf/a/b;->a:[B

    iget v3, p0, Lcom/google/protobuf/a/b;->d:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    iget v1, p0, Lcom/google/protobuf/a/b;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/a/b;->d:I

    return-object v0

    :cond_0
    const/16 v0, 0x1000

    if-ge p1, v0, :cond_2

    .line 684
    new-array v0, p1, [B

    .line 685
    iget v2, p0, Lcom/google/protobuf/a/b;->b:I

    iget v3, p0, Lcom/google/protobuf/a/b;->d:I

    sub-int/2addr v2, v3

    .line 686
    iget-object v3, p0, Lcom/google/protobuf/a/b;->a:[B

    iget v4, p0, Lcom/google/protobuf/a/b;->d:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    iget v3, p0, Lcom/google/protobuf/a/b;->b:I

    iput v3, p0, Lcom/google/protobuf/a/b;->d:I

    const/4 v3, 0x1

    .line 692
    invoke-direct {p0, v3}, Lcom/google/protobuf/a/b;->a(Z)Z

    :goto_0
    sub-int v4, p1, v2

    .line 694
    iget v5, p0, Lcom/google/protobuf/a/b;->b:I

    if-le v4, v5, :cond_1

    .line 695
    iget-object v4, p0, Lcom/google/protobuf/a/b;->a:[B

    iget v5, p0, Lcom/google/protobuf/a/b;->b:I

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    iget v4, p0, Lcom/google/protobuf/a/b;->b:I

    add-int/2addr v2, v4

    .line 697
    iget v4, p0, Lcom/google/protobuf/a/b;->b:I

    iput v4, p0, Lcom/google/protobuf/a/b;->d:I

    .line 698
    invoke-direct {p0, v3}, Lcom/google/protobuf/a/b;->a(Z)Z

    goto :goto_0

    .line 701
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/a/b;->a:[B

    invoke-static {p1, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    iput v4, p0, Lcom/google/protobuf/a/b;->d:I

    return-object v0

    .line 716
    :cond_2
    iget v2, p0, Lcom/google/protobuf/a/b;->d:I

    .line 717
    iget v3, p0, Lcom/google/protobuf/a/b;->b:I

    .line 720
    iget v4, p0, Lcom/google/protobuf/a/b;->g:I

    iget v5, p0, Lcom/google/protobuf/a/b;->b:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/a/b;->g:I

    .line 721
    iput v1, p0, Lcom/google/protobuf/a/b;->d:I

    .line 722
    iput v1, p0, Lcom/google/protobuf/a/b;->b:I

    sub-int/2addr v3, v2

    sub-int v4, p1, v3

    .line 728
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_1
    if-lez v4, :cond_6

    .line 731
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 733
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    .line 734
    iget-object v8, p0, Lcom/google/protobuf/a/b;->e:Ljava/io/InputStream;

    const/4 v9, -0x1

    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lcom/google/protobuf/a/b;->e:Ljava/io/InputStream;

    array-length v10, v6

    sub-int/2addr v10, v7

    .line 735
    invoke-virtual {v8, v6, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    :goto_3
    if-eq v8, v9, :cond_4

    .line 739
    iget v9, p0, Lcom/google/protobuf/a/b;->g:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/protobuf/a/b;->g:I

    add-int/2addr v7, v8

    goto :goto_2

    .line 737
    :cond_4
    invoke-static {}, Lcom/google/protobuf/a/e;->a()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 742
    :cond_5
    array-length v7, v6

    sub-int/2addr v4, v7

    .line 743
    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 747
    :cond_6
    new-array p1, p1, [B

    .line 751
    iget-object v0, p0, Lcom/google/protobuf/a/b;->a:[B

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 754
    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 755
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 756
    array-length v4, v2

    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    array-length v2, v2

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-object p1

    .line 668
    :cond_8
    iget p1, p0, Lcom/google/protobuf/a/b;->h:I

    iget v0, p0, Lcom/google/protobuf/a/b;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/a/b;->d:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/protobuf/a/b;->d(I)V

    .line 670
    invoke-static {}, Lcom/google/protobuf/a/e;->a()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 663
    :cond_9
    invoke-static {}, Lcom/google/protobuf/a/e;->b()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1
.end method

.method private d(I)V
    .locals 4

    if-ltz p1, :cond_5

    .line 776
    iget v0, p0, Lcom/google/protobuf/a/b;->g:I

    iget v1, p0, Lcom/google/protobuf/a/b;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/a/b;->h:I

    if-gt v0, v1, :cond_4

    .line 783
    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    iget v1, p0, Lcom/google/protobuf/a/b;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 785
    iget v0, p0, Lcom/google/protobuf/a/b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/a/b;->d:I

    return-void

    .line 788
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    iget v1, p0, Lcom/google/protobuf/a/b;->d:I

    sub-int/2addr v0, v1

    .line 789
    iget v1, p0, Lcom/google/protobuf/a/b;->g:I

    iget v2, p0, Lcom/google/protobuf/a/b;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/a/b;->g:I

    const/4 v1, 0x0

    .line 790
    iput v1, p0, Lcom/google/protobuf/a/b;->d:I

    .line 791
    iput v1, p0, Lcom/google/protobuf/a/b;->b:I

    :goto_0
    if-ge v0, p1, :cond_3

    .line 795
    iget-object v1, p0, Lcom/google/protobuf/a/b;->e:Ljava/io/InputStream;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/a/b;->e:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_1
    if-lez v1, :cond_2

    add-int/2addr v0, v1

    .line 800
    iget v2, p0, Lcom/google/protobuf/a/b;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/a/b;->g:I

    goto :goto_0

    .line 797
    :cond_2
    invoke-static {}, Lcom/google/protobuf/a/e;->a()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    :cond_3
    return-void

    .line 778
    :cond_4
    iget p1, p0, Lcom/google/protobuf/a/b;->h:I

    iget v0, p0, Lcom/google/protobuf/a/b;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/a/b;->d:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/protobuf/a/b;->d(I)V

    .line 780
    invoke-static {}, Lcom/google/protobuf/a/e;->a()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 773
    :cond_5
    invoke-static {}, Lcom/google/protobuf/a/e;->b()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1
.end method

.method private i()I
    .locals 3

    .line 292
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 297
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 301
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 309
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 313
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_5
    invoke-static {}, Lcom/google/protobuf/a/e;->c()Lcom/google/protobuf/a/e;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method private j()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 363
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {}, Lcom/google/protobuf/a/e;->c()Lcom/google/protobuf/a/e;

    move-result-object v0

    throw v0
.end method

.method private k()V
    .locals 2

    .line 550
    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    iget v1, p0, Lcom/google/protobuf/a/b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a/b;->b:I

    .line 551
    iget v0, p0, Lcom/google/protobuf/a/b;->g:I

    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    add-int/2addr v0, v1

    .line 552
    iget v1, p0, Lcom/google/protobuf/a/b;->h:I

    if-le v0, v1, :cond_0

    .line 554
    iget v1, p0, Lcom/google/protobuf/a/b;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a/b;->c:I

    .line 555
    iget v0, p0, Lcom/google/protobuf/a/b;->b:I

    iget v1, p0, Lcom/google/protobuf/a/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a/b;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 557
    iput v0, p0, Lcom/google/protobuf/a/b;->c:I

    return-void
.end method

.method private l()B
    .locals 3

    .line 649
    iget v0, p0, Lcom/google/protobuf/a/b;->d:I

    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 650
    invoke-direct {p0, v0}, Lcom/google/protobuf/a/b;->a(Z)Z

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a/b;->a:[B

    iget v1, p0, Lcom/google/protobuf/a/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/a/b;->d:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1590
    iget v0, p0, Lcom/google/protobuf/a/b;->d:I

    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/a/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    iput v2, p0, Lcom/google/protobuf/a/b;->f:I

    return v2

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a/b;->f:I

    .line 85
    iget v0, p0, Lcom/google/protobuf/a/b;->f:I

    if-eqz v0, :cond_2

    .line 89
    iget v0, p0, Lcom/google/protobuf/a/b;->f:I

    return v0

    .line 87
    :cond_2
    invoke-static {}, Lcom/google/protobuf/a/e;->d()Lcom/google/protobuf/a/e;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 102
    iget v0, p0, Lcom/google/protobuf/a/b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/google/protobuf/a/e;->e()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/google/protobuf/a/f;)V
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    move-result v0

    .line 226
    iget v1, p0, Lcom/google/protobuf/a/b;->i:I

    iget v2, p0, Lcom/google/protobuf/a/b;->j:I

    if-ge v1, v2, :cond_2

    if-ltz v0, :cond_1

    .line 4537
    iget v1, p0, Lcom/google/protobuf/a/b;->g:I

    iget v2, p0, Lcom/google/protobuf/a/b;->d:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4538
    iget v1, p0, Lcom/google/protobuf/a/b;->h:I

    if-gt v0, v1, :cond_0

    .line 4542
    iput v0, p0, Lcom/google/protobuf/a/b;->h:I

    .line 4544
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->k()V

    .line 230
    iget v0, p0, Lcom/google/protobuf/a/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/a/b;->i:I

    .line 231
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a/f;->a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;

    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/b;->a(I)V

    .line 233
    iget p1, p0, Lcom/google/protobuf/a/b;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/a/b;->i:I

    .line 4567
    iput v1, p0, Lcom/google/protobuf/a/b;->h:I

    .line 4568
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->k()V

    return-void

    .line 4540
    :cond_0
    invoke-static {}, Lcom/google/protobuf/a/e;->a()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 4535
    :cond_1
    invoke-static {}, Lcom/google/protobuf/a/e;->b()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 227
    :cond_2
    invoke-static {}, Lcom/google/protobuf/a/e;->g()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 167
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-static {}, Lcom/google/protobuf/a/e;->f()Lcom/google/protobuf/a/e;

    move-result-object p1

    throw p1

    .line 4375
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 4376
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 4377
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 4378
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 3146
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3147
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/b;->a(I)V

    return v1

    .line 122
    :pswitch_3
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/a/b;->d(I)V

    return v1

    .line 2387
    :pswitch_4
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 2388
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 2389
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 2390
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 2391
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 2392
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 2393
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    .line 2394
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->l()B

    return v1

    .line 2177
    :pswitch_5
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 197
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    move-result v0

    .line 198
    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    iget v2, p0, Lcom/google/protobuf/a/b;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 201
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/a/b;->a:[B

    iget v3, p0, Lcom/google/protobuf/a/b;->d:I

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 202
    iget v2, p0, Lcom/google/protobuf/a/b;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/a/b;->d:I

    return-object v1

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/protobuf/a/b;->c(I)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final g()Lcom/google/protobuf/a/a;
    .locals 3

    .line 239
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    move-result v0

    .line 240
    iget v1, p0, Lcom/google/protobuf/a/b;->b:I

    iget v2, p0, Lcom/google/protobuf/a/b;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/google/protobuf/a/b;->a:[B

    iget v2, p0, Lcom/google/protobuf/a/b;->d:I

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/a/a;->a([BII)Lcom/google/protobuf/a/a;

    move-result-object v1

    .line 244
    iget v2, p0, Lcom/google/protobuf/a/b;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/a/b;->d:I

    return-object v1

    .line 248
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/a/b;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a/a;->a([B)Lcom/google/protobuf/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->i()I

    move-result v0

    return v0
.end method

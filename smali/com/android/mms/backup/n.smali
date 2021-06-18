.class public final Lcom/android/mms/backup/n;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/p;


# static fields
.field private static final a:Lcom/android/mms/backup/n;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/protobuf/ByteString;

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4537
    new-instance v0, Lcom/android/mms/backup/n;

    invoke-direct {v0}, Lcom/android/mms/backup/n;-><init>()V

    .line 4538
    sput-object v0, Lcom/android/mms/backup/n;->a:Lcom/android/mms/backup/n;

    const/4 v1, 0x0

    .line 8702
    iput v1, v0, Lcom/android/mms/backup/n;->c:I

    const-string v2, ""

    .line 8703
    iput-object v2, v0, Lcom/android/mms/backup/n;->d:Ljava/lang/Object;

    const-string v2, ""

    .line 8704
    iput-object v2, v0, Lcom/android/mms/backup/n;->e:Ljava/lang/Object;

    .line 8705
    iput v1, v0, Lcom/android/mms/backup/n;->f:I

    const-string v2, ""

    .line 8706
    iput-object v2, v0, Lcom/android/mms/backup/n;->g:Ljava/lang/Object;

    const-string v2, ""

    .line 8707
    iput-object v2, v0, Lcom/android/mms/backup/n;->h:Ljava/lang/Object;

    const-string v2, ""

    .line 8708
    iput-object v2, v0, Lcom/android/mms/backup/n;->i:Ljava/lang/Object;

    const-string v2, ""

    .line 8709
    iput-object v2, v0, Lcom/android/mms/backup/n;->j:Ljava/lang/Object;

    .line 8710
    iput v1, v0, Lcom/android/mms/backup/n;->k:I

    const-string v1, ""

    .line 8711
    iput-object v1, v0, Lcom/android/mms/backup/n;->l:Ljava/lang/Object;

    const-string v1, ""

    .line 8712
    iput-object v1, v0, Lcom/android/mms/backup/n;->m:Ljava/lang/Object;

    .line 8713
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, v0, Lcom/android/mms/backup/n;->n:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3393
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 3715
    iput-byte v0, p0, Lcom/android/mms/backup/n;->o:B

    .line 3765
    iput v0, p0, Lcom/android/mms/backup/n;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/android/mms/backup/o;)V
    .locals 0

    .line 3391
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 3715
    iput-byte p1, p0, Lcom/android/mms/backup/n;->o:B

    .line 3765
    iput p1, p0, Lcom/android/mms/backup/n;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/backup/o;B)V
    .locals 0

    .line 3386
    invoke-direct {p0, p1}, Lcom/android/mms/backup/n;-><init>(Lcom/android/mms/backup/o;)V

    return-void
.end method

.method private A()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3436
    iget-object v0, p0, Lcom/android/mms/backup/n;->d:Ljava/lang/Object;

    .line 3437
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3438
    check-cast v0, Ljava/lang/String;

    .line 3439
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3440
    iput-object v0, p0, Lcom/android/mms/backup/n;->d:Ljava/lang/Object;

    return-object v0

    .line 3443
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private B()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3468
    iget-object v0, p0, Lcom/android/mms/backup/n;->e:Ljava/lang/Object;

    .line 3469
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3470
    check-cast v0, Ljava/lang/String;

    .line 3471
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3472
    iput-object v0, p0, Lcom/android/mms/backup/n;->e:Ljava/lang/Object;

    return-object v0

    .line 3475
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private C()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3510
    iget-object v0, p0, Lcom/android/mms/backup/n;->g:Ljava/lang/Object;

    .line 3511
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3512
    check-cast v0, Ljava/lang/String;

    .line 3513
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3514
    iput-object v0, p0, Lcom/android/mms/backup/n;->g:Ljava/lang/Object;

    return-object v0

    .line 3517
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private D()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3542
    iget-object v0, p0, Lcom/android/mms/backup/n;->h:Ljava/lang/Object;

    .line 3543
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3544
    check-cast v0, Ljava/lang/String;

    .line 3545
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3546
    iput-object v0, p0, Lcom/android/mms/backup/n;->h:Ljava/lang/Object;

    return-object v0

    .line 3549
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private E()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3574
    iget-object v0, p0, Lcom/android/mms/backup/n;->i:Ljava/lang/Object;

    .line 3575
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3576
    check-cast v0, Ljava/lang/String;

    .line 3577
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3578
    iput-object v0, p0, Lcom/android/mms/backup/n;->i:Ljava/lang/Object;

    return-object v0

    .line 3581
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private F()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3606
    iget-object v0, p0, Lcom/android/mms/backup/n;->j:Ljava/lang/Object;

    .line 3607
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3608
    check-cast v0, Ljava/lang/String;

    .line 3609
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3610
    iput-object v0, p0, Lcom/android/mms/backup/n;->j:Ljava/lang/Object;

    return-object v0

    .line 3613
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private G()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3648
    iget-object v0, p0, Lcom/android/mms/backup/n;->l:Ljava/lang/Object;

    .line 3649
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3650
    check-cast v0, Ljava/lang/String;

    .line 3651
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3652
    iput-object v0, p0, Lcom/android/mms/backup/n;->l:Ljava/lang/Object;

    return-object v0

    .line 3655
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private H()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3680
    iget-object v0, p0, Lcom/android/mms/backup/n;->m:Ljava/lang/Object;

    .line 3681
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3682
    check-cast v0, Ljava/lang/String;

    .line 3683
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3684
    iput-object v0, p0, Lcom/android/mms/backup/n;->m:Ljava/lang/Object;

    return-object v0

    .line 3687
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/backup/n;I)I
    .locals 0

    .line 3386
    iput p1, p0, Lcom/android/mms/backup/n;->c:I

    return p1
.end method

.method public static a()Lcom/android/mms/backup/n;
    .locals 1

    .line 3397
    sget-object v0, Lcom/android/mms/backup/n;->a:Lcom/android/mms/backup/n;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/backup/n;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->n:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/backup/n;I)I
    .locals 0

    .line 3386
    iput p1, p0, Lcom/android/mms/backup/n;->f:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/android/mms/backup/n;I)I
    .locals 0

    .line 3386
    iput p1, p0, Lcom/android/mms/backup/n;->k:I

    return p1
.end method

.method static synthetic c(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/android/mms/backup/n;I)I
    .locals 0

    .line 3386
    iput p1, p0, Lcom/android/mms/backup/n;->b:I

    return p1
.end method

.method static synthetic d(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3386
    iput-object p1, p0, Lcom/android/mms/backup/n;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public static z()Lcom/android/mms/backup/o;
    .locals 1

    .line 3897
    invoke-static {}, Lcom/android/mms/backup/o;->c()Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 3409
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 3412
    iget v0, p0, Lcom/android/mms/backup/n;->c:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 3419
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 3422
    iget-object v0, p0, Lcom/android/mms/backup/n;->d:Ljava/lang/Object;

    .line 3423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3424
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3426
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3428
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3429
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3430
    iput-object v1, p0, Lcom/android/mms/backup/n;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final f()Z
    .locals 2

    .line 3451
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 3454
    iget-object v0, p0, Lcom/android/mms/backup/n;->e:Ljava/lang/Object;

    .line 3455
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3456
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3458
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3460
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3461
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3462
    iput-object v1, p0, Lcom/android/mms/backup/n;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8401
    sget-object v0, Lcom/android/mms/backup/n;->a:Lcom/android/mms/backup/n;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 3767
    iget v0, p0, Lcom/android/mms/backup/n;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3771
    :cond_0
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3772
    iget v0, p0, Lcom/android/mms/backup/n;->c:I

    .line 3773
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3775
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3777
    invoke-direct {p0}, Lcom/android/mms/backup/n;->A()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3779
    :cond_2
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 3781
    invoke-direct {p0}, Lcom/android/mms/backup/n;->B()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3783
    :cond_3
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 3784
    iget v0, p0, Lcom/android/mms/backup/n;->f:I

    .line 3785
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3787
    :cond_4
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 3789
    invoke-direct {p0}, Lcom/android/mms/backup/n;->C()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3791
    :cond_5
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 3793
    invoke-direct {p0}, Lcom/android/mms/backup/n;->D()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3795
    :cond_6
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    .line 3797
    invoke-direct {p0}, Lcom/android/mms/backup/n;->E()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3799
    :cond_7
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 3801
    invoke-direct {p0}, Lcom/android/mms/backup/n;->F()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3803
    :cond_8
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    .line 3804
    iget v1, p0, Lcom/android/mms/backup/n;->k:I

    .line 3805
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3807
    :cond_9
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xa

    .line 3809
    invoke-direct {p0}, Lcom/android/mms/backup/n;->G()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3811
    :cond_a
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xb

    .line 3813
    invoke-direct {p0}, Lcom/android/mms/backup/n;->H()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3815
    :cond_b
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xc

    .line 3816
    iget-object v1, p0, Lcom/android/mms/backup/n;->n:Lcom/google/protobuf/ByteString;

    .line 3817
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3819
    :cond_c
    iput v2, p0, Lcom/android/mms/backup/n;->p:I

    return v2
.end method

.method public final h()Z
    .locals 2

    .line 3483
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 3486
    iget v0, p0, Lcom/android/mms/backup/n;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 3717
    iget-byte v0, p0, Lcom/android/mms/backup/n;->o:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3720
    :cond_1
    iput-byte v1, p0, Lcom/android/mms/backup/n;->o:B

    return v1
.end method

.method public final j()Z
    .locals 2

    .line 3493
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 3496
    iget-object v0, p0, Lcom/android/mms/backup/n;->g:Ljava/lang/Object;

    .line 3497
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3498
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3500
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3502
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3503
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3504
    iput-object v1, p0, Lcom/android/mms/backup/n;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final l()Z
    .locals 2

    .line 3525
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 3528
    iget-object v0, p0, Lcom/android/mms/backup/n;->h:Ljava/lang/Object;

    .line 3529
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3530
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3532
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3534
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3535
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3536
    iput-object v1, p0, Lcom/android/mms/backup/n;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final n()Z
    .locals 2

    .line 3557
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7897
    invoke-static {}, Lcom/android/mms/backup/o;->c()Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 3560
    iget-object v0, p0, Lcom/android/mms/backup/n;->i:Ljava/lang/Object;

    .line 3561
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3562
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3564
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3566
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3567
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3568
    iput-object v1, p0, Lcom/android/mms/backup/n;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final p()Z
    .locals 2

    .line 3589
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 3592
    iget-object v0, p0, Lcom/android/mms/backup/n;->j:Ljava/lang/Object;

    .line 3593
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3594
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3596
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3598
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3599
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3600
    iput-object v1, p0, Lcom/android/mms/backup/n;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final r()Z
    .locals 2

    .line 3621
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 3624
    iget v0, p0, Lcom/android/mms/backup/n;->k:I

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 3631
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6897
    invoke-static {}, Lcom/android/mms/backup/o;->c()Lcom/android/mms/backup/o;

    move-result-object v0

    .line 5900
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/o;->a(Lcom/android/mms/backup/n;)Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 3634
    iget-object v0, p0, Lcom/android/mms/backup/n;->l:Ljava/lang/Object;

    .line 3635
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3636
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3638
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3640
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3641
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3642
    iput-object v1, p0, Lcom/android/mms/backup/n;->l:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final v()Z
    .locals 2

    .line 3663
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 3666
    iget-object v0, p0, Lcom/android/mms/backup/n;->m:Ljava/lang/Object;

    .line 3667
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3668
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3670
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3672
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3673
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3674
    iput-object v1, p0, Lcom/android/mms/backup/n;->m:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 3827
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 3726
    invoke-virtual {p0}, Lcom/android/mms/backup/n;->getSerializedSize()I

    .line 3727
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3728
    iget v0, p0, Lcom/android/mms/backup/n;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3730
    :cond_0
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3731
    invoke-direct {p0}, Lcom/android/mms/backup/n;->A()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3733
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3734
    invoke-direct {p0}, Lcom/android/mms/backup/n;->B()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3736
    :cond_2
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3737
    iget v0, p0, Lcom/android/mms/backup/n;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3739
    :cond_3
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 3740
    invoke-direct {p0}, Lcom/android/mms/backup/n;->C()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3742
    :cond_4
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 3743
    invoke-direct {p0}, Lcom/android/mms/backup/n;->D()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3745
    :cond_5
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 3746
    invoke-direct {p0}, Lcom/android/mms/backup/n;->E()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3748
    :cond_6
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 3749
    invoke-direct {p0}, Lcom/android/mms/backup/n;->F()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3751
    :cond_7
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 3752
    iget v1, p0, Lcom/android/mms/backup/n;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3754
    :cond_8
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 3755
    invoke-direct {p0}, Lcom/android/mms/backup/n;->G()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3757
    :cond_9
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 3758
    invoke-direct {p0}, Lcom/android/mms/backup/n;->H()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3760
    :cond_a
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 3761
    iget-object v1, p0, Lcom/android/mms/backup/n;->n:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_b
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 3695
    iget v0, p0, Lcom/android/mms/backup/n;->b:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3698
    iget-object v0, p0, Lcom/android/mms/backup/n;->n:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

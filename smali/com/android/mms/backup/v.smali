.class public final Lcom/android/mms/backup/v;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/aa;


# static fields
.field private static final a:Lcom/android/mms/backup/v;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:I

.field private m:J

.field private n:Ljava/lang/Object;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:J

.field private s:I

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1527
    new-instance v0, Lcom/android/mms/backup/v;

    invoke-direct {v0}, Lcom/android/mms/backup/v;-><init>()V

    .line 1528
    sput-object v0, Lcom/android/mms/backup/v;->a:Lcom/android/mms/backup/v;

    const-string v1, ""

    .line 5510
    iput-object v1, v0, Lcom/android/mms/backup/v;->c:Ljava/lang/Object;

    const-string v1, ""

    .line 5511
    iput-object v1, v0, Lcom/android/mms/backup/v;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5512
    iput v1, v0, Lcom/android/mms/backup/v;->e:I

    const-string v2, ""

    .line 5513
    iput-object v2, v0, Lcom/android/mms/backup/v;->f:Ljava/lang/Object;

    const-string v2, ""

    .line 5514
    iput-object v2, v0, Lcom/android/mms/backup/v;->g:Ljava/lang/Object;

    const-string v2, ""

    .line 5515
    iput-object v2, v0, Lcom/android/mms/backup/v;->h:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 5516
    iput-wide v2, v0, Lcom/android/mms/backup/v;->i:J

    .line 5517
    iput-boolean v1, v0, Lcom/android/mms/backup/v;->j:Z

    .line 5518
    iput-boolean v1, v0, Lcom/android/mms/backup/v;->k:Z

    .line 5519
    iput v1, v0, Lcom/android/mms/backup/v;->l:I

    .line 5520
    iput-wide v2, v0, Lcom/android/mms/backup/v;->m:J

    const-string v4, ""

    .line 5521
    iput-object v4, v0, Lcom/android/mms/backup/v;->n:Ljava/lang/Object;

    .line 5522
    iput v1, v0, Lcom/android/mms/backup/v;->o:I

    .line 5523
    iput-boolean v1, v0, Lcom/android/mms/backup/v;->p:Z

    .line 5524
    iput-boolean v1, v0, Lcom/android/mms/backup/v;->q:Z

    .line 5525
    iput-wide v2, v0, Lcom/android/mms/backup/v;->r:J

    .line 5526
    iput v1, v0, Lcom/android/mms/backup/v;->s:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 528
    iput-byte v0, p0, Lcom/android/mms/backup/v;->t:B

    .line 593
    iput v0, p0, Lcom/android/mms/backup/v;->u:I

    return-void
.end method

.method private constructor <init>(Lcom/android/mms/backup/w;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 528
    iput-byte p1, p0, Lcom/android/mms/backup/v;->t:B

    .line 593
    iput p1, p0, Lcom/android/mms/backup/v;->u:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/backup/w;B)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/android/mms/backup/v;-><init>(Lcom/android/mms/backup/w;)V

    return-void
.end method

.method public static J()Lcom/android/mms/backup/w;
    .locals 1

    .line 745
    invoke-static {}, Lcom/android/mms/backup/w;->c()Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method private K()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/android/mms/backup/v;->c:Ljava/lang/Object;

    .line 229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/android/mms/backup/v;->c:Ljava/lang/Object;

    return-object v0

    .line 235
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private L()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/android/mms/backup/v;->d:Ljava/lang/Object;

    .line 261
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/android/mms/backup/v;->d:Ljava/lang/Object;

    return-object v0

    .line 267
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private M()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/android/mms/backup/v;->f:Ljava/lang/Object;

    .line 303
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/android/mms/backup/v;->f:Ljava/lang/Object;

    return-object v0

    .line 309
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private N()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/android/mms/backup/v;->g:Ljava/lang/Object;

    .line 335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/android/mms/backup/v;->g:Ljava/lang/Object;

    return-object v0

    .line 341
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private O()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/android/mms/backup/v;->h:Ljava/lang/Object;

    .line 367
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 370
    iput-object v0, p0, Lcom/android/mms/backup/v;->h:Ljava/lang/Object;

    return-object v0

    .line 373
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private P()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/android/mms/backup/v;->n:Ljava/lang/Object;

    .line 449
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/android/mms/backup/v;->n:Ljava/lang/Object;

    return-object v0

    .line 455
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/backup/v;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/android/mms/backup/v;->e:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/backup/v;J)J
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/android/mms/backup/v;->i:J

    return-wide p1
.end method

.method public static a()Lcom/android/mms/backup/v;
    .locals 1

    .line 93
    sget-object v0, Lcom/android/mms/backup/v;->a:Lcom/android/mms/backup/v;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/mms/backup/v;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/backup/v;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/android/mms/backup/v;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/backup/v;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/android/mms/backup/v;->l:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/backup/v;J)J
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/android/mms/backup/v;->m:J

    return-wide p1
.end method

.method static synthetic b(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/mms/backup/v;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/backup/v;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/android/mms/backup/v;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/android/mms/backup/v;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/android/mms/backup/v;->o:I

    return p1
.end method

.method static synthetic c(Lcom/android/mms/backup/v;J)J
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/android/mms/backup/v;->r:J

    return-wide p1
.end method

.method static synthetic c(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/mms/backup/v;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/android/mms/backup/v;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/android/mms/backup/v;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/android/mms/backup/v;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/android/mms/backup/v;->s:I

    return p1
.end method

.method static synthetic d(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/mms/backup/v;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/android/mms/backup/v;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/android/mms/backup/v;->q:Z

    return p1
.end method

.method static synthetic e(Lcom/android/mms/backup/v;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/android/mms/backup/v;->b:I

    return p1
.end method

.method static synthetic e(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/mms/backup/v;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/mms/backup/v;->n:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 466
    iget v0, p0, Lcom/android/mms/backup/v;->o:I

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 473
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/android/mms/backup/v;->p:Z

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 483
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/android/mms/backup/v;->q:Z

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 493
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/android/mms/backup/v;->r:J

    return-wide v0
.end method

.method public final H()Z
    .locals 2

    .line 503
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 1

    .line 506
    iget v0, p0, Lcom/android/mms/backup/v;->s:I

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 211
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/mms/backup/v;->c:Ljava/lang/Object;

    .line 215
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 216
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 218
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iput-object v1, p0, Lcom/android/mms/backup/v;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 243
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

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

    .line 246
    iget-object v0, p0, Lcom/android/mms/backup/v;->d:Ljava/lang/Object;

    .line 247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 250
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iput-object v1, p0, Lcom/android/mms/backup/v;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final f()Z
    .locals 2

    .line 275
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/android/mms/backup/v;->e:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5097
    sget-object v0, Lcom/android/mms/backup/v;->a:Lcom/android/mms/backup/v;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 595
    iget v0, p0, Lcom/android/mms/backup/v;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 599
    :cond_0
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 601
    invoke-direct {p0}, Lcom/android/mms/backup/v;->K()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 603
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 605
    invoke-direct {p0}, Lcom/android/mms/backup/v;->L()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 607
    :cond_2
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 608
    iget v3, p0, Lcom/android/mms/backup/v;->e:I

    .line 609
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 611
    :cond_3
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 613
    invoke-direct {p0}, Lcom/android/mms/backup/v;->M()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 615
    :cond_4
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 617
    invoke-direct {p0}, Lcom/android/mms/backup/v;->N()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 619
    :cond_5
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    const/4 v0, 0x6

    .line 621
    invoke-direct {p0}, Lcom/android/mms/backup/v;->O()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 623
    :cond_6
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x7

    .line 624
    iget-wide v4, p0, Lcom/android/mms/backup/v;->i:J

    .line 625
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 627
    :cond_7
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 628
    iget-boolean v0, p0, Lcom/android/mms/backup/v;->j:Z

    .line 629
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 631
    :cond_8
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    const/16 v0, 0x9

    .line 632
    iget-boolean v3, p0, Lcom/android/mms/backup/v;->k:Z

    .line 633
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 635
    :cond_9
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    const/16 v0, 0xa

    .line 636
    iget v3, p0, Lcom/android/mms/backup/v;->l:I

    .line 637
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 639
    :cond_a
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    const/16 v0, 0xb

    .line 640
    iget-wide v3, p0, Lcom/android/mms/backup/v;->m:J

    .line 641
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 643
    :cond_b
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x800

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    const/16 v0, 0xc

    .line 645
    invoke-direct {p0}, Lcom/android/mms/backup/v;->P()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 647
    :cond_c
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x1000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    const/16 v0, 0xd

    .line 648
    iget v3, p0, Lcom/android/mms/backup/v;->o:I

    .line 649
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 651
    :cond_d
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x2000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    const/16 v0, 0xe

    .line 652
    iget-boolean v3, p0, Lcom/android/mms/backup/v;->p:Z

    .line 653
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 655
    :cond_e
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_f

    const/16 v0, 0xf

    .line 656
    iget-boolean v3, p0, Lcom/android/mms/backup/v;->q:Z

    .line 657
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 659
    :cond_f
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    .line 660
    iget-wide v3, p0, Lcom/android/mms/backup/v;->r:J

    .line 661
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 663
    :cond_10
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x11

    .line 664
    iget v1, p0, Lcom/android/mms/backup/v;->s:I

    .line 665
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 667
    :cond_11
    iput v2, p0, Lcom/android/mms/backup/v;->u:I

    return v2
.end method

.method public final h()Z
    .locals 2

    .line 285
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/android/mms/backup/v;->f:Ljava/lang/Object;

    .line 289
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 292
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iput-object v1, p0, Lcom/android/mms/backup/v;->f:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 3

    .line 530
    iget-byte v0, p0, Lcom/android/mms/backup/v;->t:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 533
    :cond_1
    iput-byte v1, p0, Lcom/android/mms/backup/v;->t:B

    return v1
.end method

.method public final j()Z
    .locals 2

    .line 317
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

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

    .line 320
    iget-object v0, p0, Lcom/android/mms/backup/v;->g:Ljava/lang/Object;

    .line 321
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 324
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iput-object v1, p0, Lcom/android/mms/backup/v;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final l()Z
    .locals 2

    .line 349
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

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

    .line 352
    iget-object v0, p0, Lcom/android/mms/backup/v;->h:Ljava/lang/Object;

    .line 353
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 356
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iput-object v1, p0, Lcom/android/mms/backup/v;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final n()Z
    .locals 2

    .line 381
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

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

    .line 4745
    invoke-static {}, Lcom/android/mms/backup/w;->c()Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 384
    iget-wide v0, p0, Lcom/android/mms/backup/v;->i:J

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    .line 391
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/android/mms/backup/v;->j:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 401
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/android/mms/backup/v;->k:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 411
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

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

    .line 3745
    invoke-static {}, Lcom/android/mms/backup/w;->c()Lcom/android/mms/backup/w;

    move-result-object v0

    .line 2748
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/w;->a(Lcom/android/mms/backup/v;)Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/android/mms/backup/v;->l:I

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 421
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    .line 424
    iget-wide v0, p0, Lcom/android/mms/backup/v;->m:J

    return-wide v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 675
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 539
    invoke-virtual {p0}, Lcom/android/mms/backup/v;->getSerializedSize()I

    .line 540
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/android/mms/backup/v;->K()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 543
    :cond_0
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 544
    invoke-direct {p0}, Lcom/android/mms/backup/v;->L()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 546
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 547
    iget v2, p0, Lcom/android/mms/backup/v;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 549
    :cond_2
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 550
    invoke-direct {p0}, Lcom/android/mms/backup/v;->M()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 552
    :cond_3
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 553
    invoke-direct {p0}, Lcom/android/mms/backup/v;->N()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 555
    :cond_4
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 556
    invoke-direct {p0}, Lcom/android/mms/backup/v;->O()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 558
    :cond_5
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 559
    iget-wide v3, p0, Lcom/android/mms/backup/v;->i:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 561
    :cond_6
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 562
    iget-boolean v0, p0, Lcom/android/mms/backup/v;->j:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 564
    :cond_7
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    .line 565
    iget-boolean v2, p0, Lcom/android/mms/backup/v;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 567
    :cond_8
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 568
    iget v2, p0, Lcom/android/mms/backup/v;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 570
    :cond_9
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    .line 571
    iget-wide v2, p0, Lcom/android/mms/backup/v;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 573
    :cond_a
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    .line 574
    invoke-direct {p0}, Lcom/android/mms/backup/v;->P()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 576
    :cond_b
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    .line 577
    iget v2, p0, Lcom/android/mms/backup/v;->o:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 579
    :cond_c
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    .line 580
    iget-boolean v2, p0, Lcom/android/mms/backup/v;->p:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 582
    :cond_d
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    .line 583
    iget-boolean v2, p0, Lcom/android/mms/backup/v;->q:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 585
    :cond_e
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 586
    iget-wide v2, p0, Lcom/android/mms/backup/v;->r:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 588
    :cond_f
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    .line 589
    iget v1, p0, Lcom/android/mms/backup/v;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_10
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 431
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/android/mms/backup/v;->n:Ljava/lang/Object;

    .line 435
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 436
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 438
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 440
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iput-object v1, p0, Lcom/android/mms/backup/v;->n:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final z()Z
    .locals 2

    .line 463
    iget v0, p0, Lcom/android/mms/backup/v;->b:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

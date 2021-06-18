.class public final Lcom/xiaomi/k/a/ac;
.super Ljava/lang/Object;
.source "XmPushActionSendFeedbackResult.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/a/a<",
        "Lcom/xiaomi/k/a/ac;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/smsextra/internal/j/e/a;

.field private static final b:Lcom/miui/smsextra/internal/j/e/a;

.field private static final c:Lcom/miui/smsextra/internal/j/e/a;

.field private static final d:Lcom/miui/smsextra/internal/j/e/a;

.field private static final e:Lcom/miui/smsextra/internal/j/e/a;

.field private static final f:Lcom/miui/smsextra/internal/j/e/a;

.field private static final g:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/xiaomi/k/a/p;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionSendFeedbackResult"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ac;->a:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ac;->b:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ac;->c:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ac;->d:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ac;->e:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ac;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ac;->g:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/ac;->o:Ljava/util/BitSet;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 641
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/apache/a/a/c;)V
    .locals 3

    .line 448
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 449
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_7

    .line 452
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    .line 505
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 498
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_0

    .line 499
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    goto :goto_0

    .line 501
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 491
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_1

    .line 492
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    goto :goto_0

    .line 494
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 483
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 484
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ac;->l:J

    .line 2227
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 487
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 476
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_3

    .line 477
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    goto :goto_0

    .line 479
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 469
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_4

    .line 470
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    goto :goto_0

    .line 472
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 461
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    .line 462
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    .line 463
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 465
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 454
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 455
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 457
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 512
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 515
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->h()V

    return-void

    .line 513
    :cond_8
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 2

    .line 519
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->h()V

    .line 522
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    sget-object v0, Lcom/xiaomi/k/a/ac;->a:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 525
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lcom/xiaomi/k/a/ac;->b:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 532
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 537
    sget-object v0, Lcom/xiaomi/k/a/ac;->c:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 538
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 542
    sget-object v0, Lcom/xiaomi/k/a/ac;->d:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 543
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 546
    :cond_3
    sget-object v0, Lcom/xiaomi/k/a/ac;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 547
    iget-wide v0, p0, Lcom/xiaomi/k/a/ac;->l:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 549
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 550
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    sget-object v0, Lcom/xiaomi/k/a/ac;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 552
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 557
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    sget-object v0, Lcom/xiaomi/k/a/ac;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 559
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 563
    :cond_5
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/ac;

    .line 2363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2370
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2374
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2375
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2380
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2384
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2385
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2390
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2394
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2395
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2400
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2404
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2405
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2410
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2414
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2415
    iget-wide v0, p0, Lcom/xiaomi/k/a/ac;->l:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ac;->l:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2420
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2424
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2425
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2430
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2434
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2435
    iget-object v0, p0, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 282
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/ac;

    if-eqz v1, :cond_1b

    .line 283
    check-cast p1, Lcom/xiaomi/k/a/ac;

    if-nez p1, :cond_1

    return v0

    .line 1291
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->a()Z

    move-result v1

    .line 1292
    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_1a

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 1296
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1300
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->b()Z

    move-result v1

    .line 1301
    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_19

    if-nez v2, :cond_6

    goto/16 :goto_4

    .line 1305
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1309
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->c()Z

    move-result v1

    .line 1310
    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_18

    if-nez v2, :cond_9

    goto/16 :goto_3

    .line 1314
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1318
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->d()Z

    move-result v1

    .line 1319
    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_17

    if-nez v2, :cond_c

    goto :goto_2

    .line 1323
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1332
    :cond_d
    iget-wide v1, p0, Lcom/xiaomi/k/a/ac;->l:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ac;->l:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    return v0

    .line 1336
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->f()Z

    move-result v1

    .line 1337
    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->f()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_16

    if-nez v2, :cond_10

    goto :goto_1

    .line 1341
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 1345
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->g()Z

    move-result v1

    .line 1346
    invoke-direct {p1}, Lcom/xiaomi/k/a/ac;->g()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    .line 1350
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0

    :cond_16
    :goto_1
    return v0

    :cond_17
    :goto_2
    return v0

    :cond_18
    :goto_3
    return v0

    :cond_19
    :goto_4
    return v0

    :cond_1a
    :goto_5
    return v0

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionSendFeedbackResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 581
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 587
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->i:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 596
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 604
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget-wide v1, p0, Lcom/xiaomi/k/a/ac;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 617
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ac;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 627
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/ac;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    const-string v1, ")"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/xiaomi/k/a/ai;
.super Ljava/lang/Object;
.source "XmPushActionUnSubscriptionResult.java"

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
        "Lcom/xiaomi/k/a/ai;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/miui/smsextra/internal/j/e/a;

.field private static final f:Lcom/miui/smsextra/internal/j/e/a;

.field private static final g:Lcom/miui/smsextra/internal/j/e/a;

.field private static final h:Lcom/miui/smsextra/internal/j/e/a;

.field private static final i:Lcom/miui/smsextra/internal/j/e/a;

.field private static final j:Lcom/miui/smsextra/internal/j/e/a;

.field private static final k:Lcom/miui/smsextra/internal/j/e/a;

.field private static final l:Lcom/miui/smsextra/internal/j/e/a;

.field private static final m:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/xiaomi/k/a/p;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionUnSubscriptionResult"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->e:Lcom/miui/smsextra/internal/j/e/a;

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 31
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ai;->m:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->s:Ljava/util/BitSet;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->s:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 3

    .line 780
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 781
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ai;->toString()Ljava/lang/String;

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

    .line 538
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 539
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_9

    .line 542
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    .line 609
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 602
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_0

    .line 603
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    goto :goto_0

    .line 605
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 595
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_1

    .line 596
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    goto :goto_0

    .line 598
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 588
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_2

    .line 589
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    goto :goto_0

    .line 591
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 581
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_3

    .line 582
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    goto :goto_0

    .line 584
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 573
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 574
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ai;->a:J

    .line 2231
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->s:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 577
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 566
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_5

    .line 567
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    goto :goto_0

    .line 569
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 559
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 560
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 562
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 551
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    .line 552
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    .line 553
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 555
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 544
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_8

    .line 545
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 547
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 616
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 2

    .line 620
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->j()V

    .line 623
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    sget-object v0, Lcom/xiaomi/k/a/ai;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 626
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 631
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    sget-object v0, Lcom/xiaomi/k/a/ai;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 633
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 638
    sget-object v0, Lcom/xiaomi/k/a/ai;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 639
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 643
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    sget-object v0, Lcom/xiaomi/k/a/ai;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 645
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 649
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 650
    sget-object v0, Lcom/xiaomi/k/a/ai;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 651
    iget-wide v0, p0, Lcom/xiaomi/k/a/ai;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 655
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    sget-object v0, Lcom/xiaomi/k/a/ai;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 657
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 662
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 663
    sget-object v0, Lcom/xiaomi/k/a/ai;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 664
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 668
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 669
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 670
    sget-object v0, Lcom/xiaomi/k/a/ai;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 671
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 675
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 676
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 677
    sget-object v0, Lcom/xiaomi/k/a/ai;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 678
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 682
    :cond_8
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 26
    check-cast p1, Lcom/xiaomi/k/a/ai;

    .line 2433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2434
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

    .line 2440
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2444
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2445
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2450
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2454
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2455
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2460
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2464
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2465
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2470
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2474
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2475
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2480
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2484
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2485
    iget-wide v0, p0, Lcom/xiaomi/k/a/ai;->a:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ai;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2490
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2494
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2495
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2500
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2504
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2505
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2510
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2514
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2515
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2520
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2524
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2525
    iget-object v0, p0, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 334
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/ai;

    if-eqz v1, :cond_26

    .line 335
    check-cast p1, Lcom/xiaomi/k/a/ai;

    if-nez p1, :cond_1

    return v0

    .line 1343
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->a()Z

    move-result v1

    .line 1344
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_25

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 1348
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1352
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->b()Z

    move-result v1

    .line 1353
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_24

    if-nez v2, :cond_6

    goto/16 :goto_7

    .line 1357
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1361
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->c()Z

    move-result v1

    .line 1362
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_23

    if-nez v2, :cond_9

    goto/16 :goto_6

    .line 1366
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1370
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->d()Z

    move-result v1

    .line 1371
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_22

    if-nez v2, :cond_c

    goto/16 :goto_5

    .line 1375
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1379
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->e()Z

    move-result v1

    .line 1380
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->e()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_21

    if-nez v2, :cond_f

    goto/16 :goto_4

    .line 1384
    :cond_f
    iget-wide v1, p0, Lcom/xiaomi/k/a/ai;->a:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ai;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    return v0

    .line 1388
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->f()Z

    move-result v1

    .line 1389
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->f()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_20

    if-nez v2, :cond_12

    goto :goto_3

    .line 1393
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 1397
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->g()Z

    move-result v1

    .line 1398
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->g()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_1f

    if-nez v2, :cond_15

    goto :goto_2

    .line 1402
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 1406
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->h()Z

    move-result v1

    .line 1407
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->h()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_1e

    if-nez v2, :cond_18

    goto :goto_1

    .line 1411
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 1415
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->i()Z

    move-result v1

    .line 1416
    invoke-direct {p1}, Lcom/xiaomi/k/a/ai;->i()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_1d

    if-nez v2, :cond_1b

    goto :goto_0

    .line 1420
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v0

    :cond_1c
    const/4 p1, 0x1

    return p1

    :cond_1d
    :goto_0
    return v0

    :cond_1e
    :goto_1
    return v0

    :cond_1f
    :goto_2
    return v0

    :cond_20
    :goto_3
    return v0

    :cond_21
    :goto_4
    return v0

    :cond_22
    :goto_5
    return v0

    :cond_23
    :goto_6
    return v0

    :cond_24
    :goto_7
    return v0

    :cond_25
    :goto_8
    return v0

    :cond_26
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnSubscriptionResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 696
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 700
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 706
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->o:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 715
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 724
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-wide v1, p0, Lcom/xiaomi/k/a/ai;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 740
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 750
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "null"

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 760
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    :cond_f
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ai;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", "

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "null"

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 770
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    const-string v1, ")"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

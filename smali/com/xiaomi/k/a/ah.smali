.class public final Lcom/xiaomi/k/a/ah;
.super Ljava/lang/Object;
.source "XmPushActionUnRegistrationResult.java"

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
        "Lcom/xiaomi/k/a/ah;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/miui/smsextra/internal/j/e/a;

.field private static final d:Lcom/miui/smsextra/internal/j/e/a;

.field private static final e:Lcom/miui/smsextra/internal/j/e/a;

.field private static final f:Lcom/miui/smsextra/internal/j/e/a;

.field private static final g:Lcom/miui/smsextra/internal/j/e/a;

.field private static final h:Lcom/miui/smsextra/internal/j/e/a;

.field private static final i:Lcom/miui/smsextra/internal/j/e/a;

.field private static final j:Lcom/miui/smsextra/internal/j/e/a;

.field private static final k:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/xiaomi/k/a/p;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionUnRegistrationResult"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->c:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->d:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->e:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v3, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ah;->k:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/ah;->s:Ljava/util/BitSet;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->s:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->s:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->s:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 775
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/apache/a/a/c;)V
    .locals 5

    .line 544
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 545
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_9

    .line 548
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v1, :pswitch_data_0

    .line 617
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 609
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_0

    .line 610
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ah;->r:J

    .line 2333
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->s:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 613
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 601
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_1

    .line 602
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ah;->q:J

    .line 2310
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->s:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 605
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 594
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_2

    .line 595
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    goto :goto_0

    .line 597
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 587
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_3

    .line 588
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    goto :goto_0

    .line 590
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 579
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_4

    .line 580
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ah;->a:J

    .line 2239
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->s:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 583
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 572
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_5

    .line 573
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 575
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 565
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_6

    .line 566
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 568
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 557
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    .line 558
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    .line 559
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 561
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 550
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_8

    .line 551
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 553
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 624
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 627
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->j()V

    return-void

    .line 625
    :cond_a
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

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

    .line 631
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->j()V

    .line 634
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    sget-object v0, Lcom/xiaomi/k/a/ah;->c:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 637
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 642
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    sget-object v0, Lcom/xiaomi/k/a/ah;->d:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 644
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 649
    sget-object v0, Lcom/xiaomi/k/a/ah;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 650
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 654
    sget-object v0, Lcom/xiaomi/k/a/ah;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 655
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 658
    :cond_3
    sget-object v0, Lcom/xiaomi/k/a/ah;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 659
    iget-wide v0, p0, Lcom/xiaomi/k/a/ah;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 661
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 662
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    sget-object v0, Lcom/xiaomi/k/a/ah;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 664
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 668
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 669
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    sget-object v0, Lcom/xiaomi/k/a/ah;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 671
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 675
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 676
    sget-object v0, Lcom/xiaomi/k/a/ah;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 677
    iget-wide v0, p0, Lcom/xiaomi/k/a/ah;->q:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 680
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 681
    sget-object v0, Lcom/xiaomi/k/a/ah;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 682
    iget-wide v0, p0, Lcom/xiaomi/k/a/ah;->r:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 685
    :cond_7
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/ah;

    .line 2439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2440
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

    .line 2446
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2450
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2451
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2456
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2460
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2461
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2466
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2470
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2471
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2476
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2480
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2481
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2486
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2490
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2491
    iget-wide v0, p0, Lcom/xiaomi/k/a/ah;->a:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ah;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2496
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2500
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2501
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2506
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2510
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2511
    iget-object v0, p0, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2516
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2520
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2521
    iget-wide v0, p0, Lcom/xiaomi/k/a/ah;->q:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ah;->q:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2526
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2530
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2531
    iget-wide v0, p0, Lcom/xiaomi/k/a/ah;->r:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ah;->r:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

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

    .line 340
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/ah;

    if-eqz v1, :cond_23

    .line 341
    check-cast p1, Lcom/xiaomi/k/a/ah;

    if-nez p1, :cond_1

    return v0

    .line 1349
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->a()Z

    move-result v1

    .line 1350
    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_22

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 1354
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1358
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->b()Z

    move-result v1

    .line 1359
    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_21

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 1363
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1367
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->c()Z

    move-result v1

    .line 1368
    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_20

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 1372
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1376
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->d()Z

    move-result v1

    .line 1377
    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_1f

    if-nez v2, :cond_c

    goto/16 :goto_4

    .line 1381
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1390
    :cond_d
    iget-wide v1, p0, Lcom/xiaomi/k/a/ah;->a:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ah;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    return v0

    .line 1394
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->f()Z

    move-result v1

    .line 1395
    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->f()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_1e

    if-nez v2, :cond_10

    goto :goto_3

    .line 1399
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 1403
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->g()Z

    move-result v1

    .line 1404
    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->g()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_1d

    if-nez v2, :cond_13

    goto :goto_2

    .line 1408
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 1412
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->h()Z

    move-result v1

    .line 1413
    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->h()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_1c

    if-nez v2, :cond_16

    goto :goto_1

    .line 1417
    :cond_16
    iget-wide v1, p0, Lcom/xiaomi/k/a/ah;->q:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ah;->q:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    return v0

    .line 1421
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->i()Z

    move-result v1

    .line 1422
    invoke-direct {p1}, Lcom/xiaomi/k/a/ah;->i()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_1a

    :cond_18
    if-eqz v1, :cond_1b

    if-nez v2, :cond_19

    goto :goto_0

    .line 1426
    :cond_19
    iget-wide v1, p0, Lcom/xiaomi/k/a/ah;->r:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ah;->r:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1a

    return v0

    :cond_1a
    const/4 p1, 0x1

    return p1

    :cond_1b
    :goto_0
    return v0

    :cond_1c
    :goto_1
    return v0

    :cond_1d
    :goto_2
    return v0

    :cond_1e
    :goto_3
    return v0

    :cond_1f
    :goto_4
    return v0

    :cond_20
    :goto_5
    return v0

    :cond_21
    :goto_6
    return v0

    :cond_22
    :goto_7
    return v0

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnRegistrationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 699
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 703
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 709
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->m:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 718
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 726
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-wide v1, p0, Lcom/xiaomi/k/a/ah;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 739
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 749
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/ah;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", "

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unRegisteredAt:"

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-wide v1, p0, Lcom/xiaomi/k/a/ah;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ah;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "costTime:"

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    iget-wide v1, p0, Lcom/xiaomi/k/a/ah;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ")"

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

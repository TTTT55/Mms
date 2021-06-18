.class public final Lcom/xiaomi/k/a/ae;
.super Ljava/lang/Object;
.source "XmPushActionSubscription.java"

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
        "Lcom/xiaomi/k/a/ae;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/miui/smsextra/internal/j/e/a;

.field private static final g:Lcom/miui/smsextra/internal/j/e/a;

.field private static final h:Lcom/miui/smsextra/internal/j/e/a;

.field private static final i:Lcom/miui/smsextra/internal/j/e/a;

.field private static final j:Lcom/miui/smsextra/internal/j/e/a;

.field private static final k:Lcom/miui/smsextra/internal/j/e/a;

.field private static final l:Lcom/miui/smsextra/internal/j/e/a;

.field private static final m:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/xiaomi/k/a/p;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionSubscription"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ae;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ae;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ae;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ae;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ae;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ae;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ae;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ae;->m:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 3

    .line 745
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 752
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'topic\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_2
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/apache/a/a/c;)V
    .locals 4

    .line 513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 514
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_9

    .line 517
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    .line 586
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 569
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 571
    invoke-virtual {p1}, Lorg/apache/a/a/c;->d()Lcom/miui/smsextra/internal/j/e/h;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 573
    :goto_1
    iget v2, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    if-ge v1, v2, :cond_0

    .line 576
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 577
    iget-object v3, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 562
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_2

    .line 563
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    goto :goto_0

    .line 565
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 555
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_3

    .line 556
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    goto :goto_0

    .line 558
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 548
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_4

    .line 549
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    goto :goto_0

    .line 551
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 541
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_5

    .line 542
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    goto :goto_0

    .line 544
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 534
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 535
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 537
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 526
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    .line 527
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    .line 528
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 530
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 519
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_8

    .line 520
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 522
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 593
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 597
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->i()V

    .line 600
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 601
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    sget-object v0, Lcom/xiaomi/k/a/ae;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 603
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 608
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    sget-object v0, Lcom/xiaomi/k/a/ae;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 610
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 615
    sget-object v0, Lcom/xiaomi/k/a/ae;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 616
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 620
    sget-object v0, Lcom/xiaomi/k/a/ae;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 621
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 625
    sget-object v0, Lcom/xiaomi/k/a/ae;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 626
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 630
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    sget-object v0, Lcom/xiaomi/k/a/ae;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 632
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 636
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 637
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 638
    sget-object v0, Lcom/xiaomi/k/a/ae;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 639
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 643
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 644
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 645
    sget-object v0, Lcom/xiaomi/k/a/ae;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 647
    new-instance v0, Lcom/miui/smsextra/internal/j/e/h;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/h;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/h;)V

    .line 648
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 650
    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_7
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/ae;

    .line 1418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
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

    .line 1425
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1429
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1435
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1439
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1440
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1445
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1449
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1450
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 1455
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 1459
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1460
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 1465
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 1469
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1470
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 1475
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1479
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1480
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 1485
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 1489
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1490
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 1495
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 1499
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1500
    iget-object v0, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 328
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/ae;

    if-eqz v1, :cond_22

    .line 329
    check-cast p1, Lcom/xiaomi/k/a/ae;

    if-nez p1, :cond_1

    return v0

    .line 1337
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->a()Z

    move-result v1

    .line 1338
    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_21

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 1342
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1346
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->b()Z

    move-result v1

    .line 1347
    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_20

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 1351
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1355
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->c()Z

    move-result v1

    .line 1356
    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_1f

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 1360
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1364
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->d()Z

    move-result v1

    .line 1365
    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_1e

    if-nez v2, :cond_c

    goto/16 :goto_4

    .line 1369
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1373
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->e()Z

    move-result v1

    .line 1374
    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->e()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_1d

    if-nez v2, :cond_f

    goto :goto_3

    .line 1378
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 1382
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->f()Z

    move-result v1

    .line 1383
    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->f()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_1c

    if-nez v2, :cond_12

    goto :goto_2

    .line 1387
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 1391
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->g()Z

    move-result v1

    .line 1392
    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->g()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_1b

    if-nez v2, :cond_15

    goto :goto_1

    .line 1396
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 1400
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->h()Z

    move-result v1

    .line 1401
    invoke-direct {p1}, Lcom/xiaomi/k/a/ae;->h()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_1a

    if-nez v2, :cond_18

    goto :goto_0

    .line 1405
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v0

    :cond_19
    const/4 p1, 0x1

    return p1

    :cond_1a
    :goto_0
    return v0

    :cond_1b
    :goto_1
    return v0

    :cond_1c
    :goto_2
    return v0

    :cond_1d
    :goto_3
    return v0

    :cond_1e
    :goto_4
    return v0

    :cond_1f
    :goto_5
    return v0

    :cond_20
    :goto_6
    return v0

    :cond_21
    :goto_7
    return v0

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionSubscription("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 675
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 681
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->o:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 690
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 698
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 706
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", "

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "null"

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 715
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    :cond_a
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", "

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "null"

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 725
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    :cond_c
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ae;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", "

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliases:"

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    if-nez v1, :cond_d

    const-string v1, "null"

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 735
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/k/a/ae;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_8
    const-string v1, ")"

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/xiaomi/push/f/b;
.super Ljava/lang/Object;
.source "StatsEvent.java"

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
        "Lcom/xiaomi/push/f/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lcom/miui/smsextra/internal/j/e/a;

.field private static final i:Lcom/miui/smsextra/internal/j/e/a;

.field private static final j:Lcom/miui/smsextra/internal/j/e/a;

.field private static final k:Lcom/miui/smsextra/internal/j/e/a;

.field private static final l:Lcom/miui/smsextra/internal/j/e/a;

.field private static final m:Lcom/miui/smsextra/internal/j/e/a;

.field private static final n:Lcom/miui/smsextra/internal/j/e/a;

.field private static final o:Lcom/miui/smsextra/internal/j/e/a;

.field private static final p:Lcom/miui/smsextra/internal/j/e/a;

.field private static final q:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "StatsEvent"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 31
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/b;->q:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 150
    iget-object p1, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private b(Z)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private c(Z)V
    .locals 2

    .line 196
    iget-object p1, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private d(Z)V
    .locals 2

    .line 267
    iget-object p1, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(Z)V
    .locals 2

    .line 338
    iget-object p1, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/f/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(B)Lcom/xiaomi/push/f/b;
    .locals 0

    .line 135
    iput-byte p1, p0, Lcom/xiaomi/push/f/b;->a:B

    const/4 p1, 0x1

    .line 136
    invoke-direct {p0, p1}, Lcom/xiaomi/push/f/b;->a(Z)V

    return-object p0
.end method

.method public final a(I)Lcom/xiaomi/push/f/b;
    .locals 0

    .line 158
    iput p1, p0, Lcom/xiaomi/push/f/b;->b:I

    const/4 p1, 0x1

    .line 159
    invoke-direct {p0, p1}, Lcom/xiaomi/push/f/b;->b(Z)V

    return-object p0
.end method

.method public final a(Lorg/apache/a/a/c;)V
    .locals 5

    .line 591
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 592
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_a

    .line 595
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 673
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 665
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_0

    .line 666
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/f/b;->t:I

    .line 2361
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->u:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 669
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 657
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_1

    .line 658
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/f/b;->s:I

    .line 659
    invoke-direct {p0, v4}, Lcom/xiaomi/push/f/b;->e(Z)V

    goto :goto_0

    .line 661
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 650
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_2

    .line 651
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 653
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 643
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_3

    .line 644
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 646
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 635
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_4

    .line 636
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/f/b;->r:I

    .line 637
    invoke-direct {p0, v4}, Lcom/xiaomi/push/f/b;->d(Z)V

    goto :goto_0

    .line 639
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 628
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_5

    .line 629
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 631
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 621
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 622
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 624
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 613
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_7

    .line 614
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/f/b;->c:I

    .line 615
    invoke-direct {p0, v4}, Lcom/xiaomi/push/f/b;->c(Z)V

    goto/16 :goto_0

    .line 617
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 605
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_8

    .line 606
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/f/b;->b:I

    .line 607
    invoke-direct {p0, v4}, Lcom/xiaomi/push/f/b;->b(Z)V

    goto/16 :goto_0

    .line 609
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 597
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 598
    invoke-virtual {p1}, Lorg/apache/a/a/c;->g()B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/push/f/b;->a:B

    .line 599
    invoke-direct {p0, v4}, Lcom/xiaomi/push/f/b;->a(Z)V

    goto/16 :goto_0

    .line 601
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 680
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 683
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 686
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 689
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->k()V

    return-void

    .line 687
    :cond_b
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/f/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 684
    :cond_c
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/f/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 681
    :cond_d
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/f/b;->toString()Ljava/lang/String;

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lcom/xiaomi/push/f/b;
    .locals 0

    .line 181
    iput p1, p0, Lcom/xiaomi/push/f/b;->c:I

    const/4 p1, 0x1

    .line 182
    invoke-direct {p0, p1}, Lcom/xiaomi/push/f/b;->c(Z)V

    return-object p0
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 1

    .line 693
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->k()V

    .line 696
    sget-object v0, Lcom/xiaomi/push/f/b;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 697
    iget-byte v0, p0, Lcom/xiaomi/push/f/b;->a:B

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(B)V

    .line 699
    sget-object v0, Lcom/xiaomi/push/f/b;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 700
    iget v0, p0, Lcom/xiaomi/push/f/b;->b:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 702
    sget-object v0, Lcom/xiaomi/push/f/b;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 703
    iget v0, p0, Lcom/xiaomi/push/f/b;->c:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 705
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 706
    sget-object v0, Lcom/xiaomi/push/f/b;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 707
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 711
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    sget-object v0, Lcom/xiaomi/push/f/b;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 713
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 717
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    sget-object v0, Lcom/xiaomi/push/f/b;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 719
    iget v0, p0, Lcom/xiaomi/push/f/b;->r:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 723
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    sget-object v0, Lcom/xiaomi/push/f/b;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 725
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 730
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 731
    sget-object v0, Lcom/xiaomi/push/f/b;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 732
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 736
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 737
    sget-object v0, Lcom/xiaomi/push/f/b;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 738
    iget v0, p0, Lcom/xiaomi/push/f/b;->s:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 741
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 742
    sget-object v0, Lcom/xiaomi/push/f/b;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 743
    iget v0, p0, Lcom/xiaomi/push/f/b;->t:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 746
    :cond_6
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final c(I)Lcom/xiaomi/push/f/b;
    .locals 0

    .line 252
    iput p1, p0, Lcom/xiaomi/push/f/b;->r:I

    const/4 p1, 0x1

    .line 253
    invoke-direct {p0, p1}, Lcom/xiaomi/push/f/b;->d(Z)V

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 26
    check-cast p1, Lcom/xiaomi/push/f/b;

    .line 2476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
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

    .line 2483
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2487
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2488
    iget-byte v0, p0, Lcom/xiaomi/push/f/b;->a:B

    iget-byte v1, p1, Lcom/xiaomi/push/f/b;->a:B

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(BB)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2493
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2497
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2498
    iget v0, p0, Lcom/xiaomi/push/f/b;->b:I

    iget v1, p1, Lcom/xiaomi/push/f/b;->b:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2503
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2507
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2508
    iget v0, p0, Lcom/xiaomi/push/f/b;->c:I

    iget v1, p1, Lcom/xiaomi/push/f/b;->c:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2513
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2517
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2518
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2523
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2527
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2528
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2533
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2537
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2538
    iget v0, p0, Lcom/xiaomi/push/f/b;->r:I

    iget v1, p1, Lcom/xiaomi/push/f/b;->r:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2543
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2547
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2548
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2553
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2557
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2558
    iget-object v0, p0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2563
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2567
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2568
    iget v0, p0, Lcom/xiaomi/push/f/b;->s:I

    iget v1, p1, Lcom/xiaomi/push/f/b;->s:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 2573
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 2577
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2578
    iget v0, p0, Lcom/xiaomi/push/f/b;->t:I

    iget p1, p1, Lcom/xiaomi/push/f/b;->t:I

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Lcom/xiaomi/push/f/b;
    .locals 0

    .line 323
    iput p1, p0, Lcom/xiaomi/push/f/b;->s:I

    const/4 p1, 0x1

    .line 324
    invoke-direct {p0, p1}, Lcom/xiaomi/push/f/b;->e(Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 368
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/f/b;

    if-eqz v1, :cond_21

    .line 369
    check-cast p1, Lcom/xiaomi/push/f/b;

    if-nez p1, :cond_1

    return v0

    .line 1382
    :cond_1
    iget-byte v1, p0, Lcom/xiaomi/push/f/b;->a:B

    iget-byte v2, p1, Lcom/xiaomi/push/f/b;->a:B

    if-eq v1, v2, :cond_2

    return v0

    .line 1391
    :cond_2
    iget v1, p0, Lcom/xiaomi/push/f/b;->b:I

    iget v2, p1, Lcom/xiaomi/push/f/b;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 1400
    :cond_3
    iget v1, p0, Lcom/xiaomi/push/f/b;->c:I

    iget v2, p1, Lcom/xiaomi/push/f/b;->c:I

    if-eq v1, v2, :cond_4

    return v0

    .line 1404
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->d()Z

    move-result v1

    .line 1405
    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->d()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_20

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 1409
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1413
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->e()Z

    move-result v1

    .line 1414
    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->e()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_1f

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 1418
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1422
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->f()Z

    move-result v1

    .line 1423
    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->f()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_1e

    if-nez v2, :cond_c

    goto/16 :goto_4

    .line 1427
    :cond_c
    iget v1, p0, Lcom/xiaomi/push/f/b;->r:I

    iget v2, p1, Lcom/xiaomi/push/f/b;->r:I

    if-eq v1, v2, :cond_d

    return v0

    .line 1431
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->g()Z

    move-result v1

    .line 1432
    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->g()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_1d

    if-nez v2, :cond_f

    goto :goto_3

    .line 1436
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 1440
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->h()Z

    move-result v1

    .line 1441
    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->h()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_1c

    if-nez v2, :cond_12

    goto :goto_2

    .line 1445
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 1449
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->i()Z

    move-result v1

    .line 1450
    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->i()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_1b

    if-nez v2, :cond_15

    goto :goto_1

    .line 1454
    :cond_15
    iget v1, p0, Lcom/xiaomi/push/f/b;->s:I

    iget v2, p1, Lcom/xiaomi/push/f/b;->s:I

    if-eq v1, v2, :cond_16

    return v0

    .line 1458
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->j()Z

    move-result v1

    .line 1459
    invoke-direct {p1}, Lcom/xiaomi/push/f/b;->j()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_1a

    if-nez v2, :cond_18

    goto :goto_0

    .line 1463
    :cond_18
    iget v1, p0, Lcom/xiaomi/push/f/b;->t:I

    iget p1, p1, Lcom/xiaomi/push/f/b;->t:I

    if-eq v1, p1, :cond_19

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
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "chid:"

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-byte v1, p0, Lcom/xiaomi/push/f/b;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget v1, p0, Lcom/xiaomi/push/f/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value:"

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    iget v1, p0, Lcom/xiaomi/push/f/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connpt:"

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 771
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host:"

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 780
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subvalue:"

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    iget v1, p0, Lcom/xiaomi/push/f/b;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "annotation:"

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 796
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user:"

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 806
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/f/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time:"

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget v1, p0, Lcom/xiaomi/push/f/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/push/f/b;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIp:"

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    iget v1, p0, Lcom/xiaomi/push/f/b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, ")"

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

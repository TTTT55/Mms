.class public final Lcom/xiaomi/k/a/v;
.super Ljava/lang/Object;
.source "XmPushActionCommandResult.java"

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
        "Lcom/xiaomi/k/a/v;",
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

.field private static final n:Lcom/miui/smsextra/internal/j/e/a;

.field private static final o:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private p:Lcom/xiaomi/k/a/p;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionCommandResult"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v2, 0x2

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0xa

    const/4 v6, 0x7

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0x8

    invoke-direct {v0, v1, v4, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0x9

    invoke-direct {v0, v1, v4, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0xf

    invoke-direct {v0, v1, v6, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v4, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/v;->o:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/v;->u:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/xiaomi/k/a/v;->t:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->u:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->u:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 893
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_2
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/v;->toString()Ljava/lang/String;

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

    .line 617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 618
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_b

    .line 621
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v1, :pswitch_data_0

    .line 706
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 698
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 699
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/v;->t:Z

    .line 2387
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->u:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 702
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 691
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_2

    .line 692
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    goto :goto_0

    .line 694
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 674
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v3, 0xf

    if-ne v1, v3, :cond_3

    .line 676
    invoke-virtual {p1}, Lorg/apache/a/a/c;->d()Lcom/miui/smsextra/internal/j/e/h;

    move-result-object v0

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    .line 678
    :goto_1
    iget v1, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    if-ge v2, v1, :cond_0

    .line 681
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 682
    iget-object v3, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 687
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 667
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_4

    .line 668
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    goto :goto_0

    .line 670
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 660
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_5

    .line 661
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 663
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 652
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v4, 0xa

    if-ne v1, v4, :cond_6

    .line 653
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/v;->b:J

    .line 2253
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->u:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 656
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 645
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_7

    .line 646
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 648
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 638
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_8

    .line 639
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 641
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 631
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_9

    .line 632
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 634
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 623
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 624
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    .line 625
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 627
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 713
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 716
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->k()V

    return-void

    .line 714
    :cond_c
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 720
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->k()V

    .line 723
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    sget-object v0, Lcom/xiaomi/k/a/v;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 726
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 731
    sget-object v0, Lcom/xiaomi/k/a/v;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 732
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 736
    sget-object v0, Lcom/xiaomi/k/a/v;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 737
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 741
    sget-object v0, Lcom/xiaomi/k/a/v;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 742
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 745
    :cond_3
    sget-object v0, Lcom/xiaomi/k/a/v;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 746
    iget-wide v0, p0, Lcom/xiaomi/k/a/v;->b:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 748
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 749
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 750
    sget-object v0, Lcom/xiaomi/k/a/v;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 751
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 755
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 756
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    sget-object v0, Lcom/xiaomi/k/a/v;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 758
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 762
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 763
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 764
    sget-object v0, Lcom/xiaomi/k/a/v;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 766
    new-instance v0, Lcom/miui/smsextra/internal/j/e/h;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/h;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/h;)V

    .line 767
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 769
    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 777
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 778
    sget-object v0, Lcom/xiaomi/k/a/v;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 779
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 783
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 784
    sget-object v0, Lcom/xiaomi/k/a/v;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 785
    iget-boolean v0, p0, Lcom/xiaomi/k/a/v;->t:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 788
    :cond_8
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/v;

    .line 2502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2503
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

    .line 2509
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2513
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2514
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2519
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2523
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2524
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2529
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2533
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2534
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2539
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2543
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2544
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2549
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2553
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2554
    iget-wide v0, p0, Lcom/xiaomi/k/a/v;->b:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/v;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2559
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2563
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2564
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2569
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2573
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2574
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2579
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2583
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2584
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2589
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2593
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2594
    iget-object v0, p0, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 2599
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 2603
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2604
    iget-boolean v0, p0, Lcom/xiaomi/k/a/v;->t:Z

    iget-boolean p1, p1, Lcom/xiaomi/k/a/v;->t:Z

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 394
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/v;

    if-eqz v1, :cond_27

    .line 395
    check-cast p1, Lcom/xiaomi/k/a/v;

    if-nez p1, :cond_1

    return v0

    .line 1403
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->a()Z

    move-result v1

    .line 1404
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_26

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 1408
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1412
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->b()Z

    move-result v1

    .line 1413
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_25

    if-nez v2, :cond_6

    goto/16 :goto_7

    .line 1417
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1421
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->c()Z

    move-result v1

    .line 1422
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_24

    if-nez v2, :cond_9

    goto/16 :goto_6

    .line 1426
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1430
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->d()Z

    move-result v1

    .line 1431
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_23

    if-nez v2, :cond_c

    goto/16 :goto_5

    .line 1435
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1444
    :cond_d
    iget-wide v1, p0, Lcom/xiaomi/k/a/v;->b:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/v;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    return v0

    .line 1448
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->f()Z

    move-result v1

    .line 1449
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->f()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_22

    if-nez v2, :cond_10

    goto/16 :goto_4

    .line 1453
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 1457
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->g()Z

    move-result v1

    .line 1458
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->g()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_21

    if-nez v2, :cond_13

    goto :goto_3

    .line 1462
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 1466
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->h()Z

    move-result v1

    .line 1467
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->h()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_20

    if-nez v2, :cond_16

    goto :goto_2

    .line 1471
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 1475
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->i()Z

    move-result v1

    .line 1476
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->i()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_1a

    :cond_18
    if-eqz v1, :cond_1f

    if-nez v2, :cond_19

    goto :goto_1

    .line 1480
    :cond_19
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    .line 1484
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->j()Z

    move-result v1

    .line 1485
    invoke-direct {p1}, Lcom/xiaomi/k/a/v;->j()Z

    move-result v2

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1d

    :cond_1b
    if-eqz v1, :cond_1e

    if-nez v2, :cond_1c

    goto :goto_0

    .line 1489
    :cond_1c
    iget-boolean v1, p0, Lcom/xiaomi/k/a/v;->t:Z

    iget-boolean p1, p1, Lcom/xiaomi/k/a/v;->t:Z

    if-eq v1, p1, :cond_1d

    return v0

    :cond_1d
    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_0
    return v0

    :cond_1f
    :goto_1
    return v0

    :cond_20
    :goto_2
    return v0

    :cond_21
    :goto_3
    return v0

    :cond_22
    :goto_4
    return v0

    :cond_23
    :goto_5
    return v0

    :cond_24
    :goto_6
    return v0

    :cond_25
    :goto_7
    return v0

    :cond_26
    :goto_8
    return v0

    :cond_27
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCommandResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "target:"

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 802
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->p:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ", "

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "id:"

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 811
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 819
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cmdName:"

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 827
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    iget-wide v1, p0, Lcom/xiaomi/k/a/v;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 840
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 850
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cmdArgs:"

    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 860
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    :cond_b
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 870
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_d
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/v;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", "

    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response2Client:"

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    iget-boolean v1, p0, Lcom/xiaomi/k/a/v;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, ")"

    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

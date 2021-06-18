.class public final Lcom/xiaomi/k/a/u;
.super Ljava/lang/Object;
.source "XmPushActionCommand.java"

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
        "Lcom/xiaomi/k/a/u;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lcom/miui/smsextra/internal/j/e/a;

.field private static final h:Lcom/miui/smsextra/internal/j/e/a;

.field private static final i:Lcom/miui/smsextra/internal/j/e/a;

.field private static final j:Lcom/miui/smsextra/internal/j/e/a;

.field private static final k:Lcom/miui/smsextra/internal/j/e/a;

.field private static final l:Lcom/miui/smsextra/internal/j/e/a;

.field private static final m:Lcom/miui/smsextra/internal/j/e/a;

.field private static final n:Lcom/miui/smsextra/internal/j/e/a;

.field private static final o:Lcom/miui/smsextra/internal/j/e/a;

.field private static final p:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

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

.field public f:Ljava/lang/String;

.field private q:Lcom/xiaomi/k/a/p;

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionCommand"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0xf

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0xa

    invoke-direct {v0, v1, v3, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/u;->p:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/u;->u:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/xiaomi/k/a/u;->r:Z

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/xiaomi/k/a/u;->s:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->u:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->u:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->u:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 3

    .line 880
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 887
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_2
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/apache/a/a/c;)V
    .locals 6

    .line 615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 616
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_b

    .line 619
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    .line 705
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 697
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 698
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/u;->t:J

    .line 2385
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->u:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 701
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 689
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_2

    .line 690
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/u;->s:Z

    .line 2362
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->u:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 693
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 681
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_3

    .line 682
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/u;->r:Z

    .line 2339
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->u:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 685
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 674
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_4

    .line 675
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    goto :goto_0

    .line 677
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 667
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_5

    .line 668
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    goto :goto_0

    .line 670
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 650
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v3, 0xf

    if-ne v1, v3, :cond_6

    .line 652
    invoke-virtual {p1}, Lorg/apache/a/a/c;->d()Lcom/miui/smsextra/internal/j/e/h;

    move-result-object v0

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    .line 654
    :goto_1
    iget v1, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    if-ge v2, v1, :cond_0

    .line 657
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 658
    iget-object v3, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 663
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 643
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_7

    .line 644
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 646
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 636
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_8

    .line 637
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 639
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 629
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_9

    .line 630
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 632
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 621
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 622
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    .line 623
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 625
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 712
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 716
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->k()V

    .line 719
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    sget-object v0, Lcom/xiaomi/k/a/u;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 722
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 727
    sget-object v0, Lcom/xiaomi/k/a/u;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 728
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 732
    sget-object v0, Lcom/xiaomi/k/a/u;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 733
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 737
    sget-object v0, Lcom/xiaomi/k/a/u;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 738
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 742
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    sget-object v0, Lcom/xiaomi/k/a/u;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 745
    new-instance v0, Lcom/miui/smsextra/internal/j/e/h;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/h;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/h;)V

    .line 746
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 748
    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 756
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    sget-object v0, Lcom/xiaomi/k/a/u;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 758
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 762
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 763
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 764
    sget-object v0, Lcom/xiaomi/k/a/u;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 765
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 769
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 770
    sget-object v0, Lcom/xiaomi/k/a/u;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 771
    iget-boolean v0, p0, Lcom/xiaomi/k/a/u;->r:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 774
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 775
    sget-object v0, Lcom/xiaomi/k/a/u;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 776
    iget-boolean v0, p0, Lcom/xiaomi/k/a/u;->s:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 779
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 780
    sget-object v0, Lcom/xiaomi/k/a/u;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 781
    iget-wide v0, p0, Lcom/xiaomi/k/a/u;->t:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 784
    :cond_9
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/u;

    .line 2500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2501
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

    .line 2507
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2511
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2512
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2517
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2521
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2522
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2527
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2531
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2532
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2537
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2541
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2542
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2547
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2551
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2552
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2557
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2561
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2562
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2567
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2571
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2572
    iget-object v0, p0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2577
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2581
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2582
    iget-boolean v0, p0, Lcom/xiaomi/k/a/u;->r:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/u;->r:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2587
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2591
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2592
    iget-boolean v0, p0, Lcom/xiaomi/k/a/u;->s:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/u;->s:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 2597
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 2601
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2602
    iget-wide v0, p0, Lcom/xiaomi/k/a/u;->t:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/u;->t:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

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

    .line 392
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/u;

    if-eqz v1, :cond_2a

    .line 393
    check-cast p1, Lcom/xiaomi/k/a/u;

    if-nez p1, :cond_1

    return v0

    .line 1401
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->a()Z

    move-result v1

    .line 1402
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_29

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 1406
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1410
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->b()Z

    move-result v1

    .line 1411
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_28

    if-nez v2, :cond_6

    goto/16 :goto_8

    .line 1415
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1419
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->c()Z

    move-result v1

    .line 1420
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_27

    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 1424
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1428
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->d()Z

    move-result v1

    .line 1429
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_26

    if-nez v2, :cond_c

    goto/16 :goto_6

    .line 1433
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1437
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->e()Z

    move-result v1

    .line 1438
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->e()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_25

    if-nez v2, :cond_f

    goto/16 :goto_5

    .line 1442
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 1446
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->f()Z

    move-result v1

    .line 1447
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->f()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_24

    if-nez v2, :cond_12

    goto/16 :goto_4

    .line 1451
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 1455
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->g()Z

    move-result v1

    .line 1456
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->g()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_23

    if-nez v2, :cond_15

    goto :goto_3

    .line 1460
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 1464
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->h()Z

    move-result v1

    .line 1465
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->h()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_22

    if-nez v2, :cond_18

    goto :goto_2

    .line 1469
    :cond_18
    iget-boolean v1, p0, Lcom/xiaomi/k/a/u;->r:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/u;->r:Z

    if-eq v1, v2, :cond_19

    return v0

    .line 1473
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->i()Z

    move-result v1

    .line 1474
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->i()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_21

    if-nez v2, :cond_1b

    goto :goto_1

    .line 1478
    :cond_1b
    iget-boolean v1, p0, Lcom/xiaomi/k/a/u;->s:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/u;->s:Z

    if-eq v1, v2, :cond_1c

    return v0

    .line 1482
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->j()Z

    move-result v1

    .line 1483
    invoke-direct {p1}, Lcom/xiaomi/k/a/u;->j()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_20

    if-nez v2, :cond_1e

    goto :goto_0

    .line 1487
    :cond_1e
    iget-wide v1, p0, Lcom/xiaomi/k/a/u;->t:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/u;->t:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1f

    return v0

    :cond_1f
    const/4 p1, 0x1

    return p1

    :cond_20
    :goto_0
    return v0

    :cond_21
    :goto_1
    return v0

    :cond_22
    :goto_2
    return v0

    :cond_23
    :goto_3
    return v0

    :cond_24
    :goto_4
    return v0

    :cond_25
    :goto_5
    return v0

    :cond_26
    :goto_6
    return v0

    :cond_27
    :goto_7
    return v0

    :cond_28
    :goto_8
    return v0

    :cond_29
    :goto_9
    return v0

    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCommand("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "target:"

    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->q:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ", "

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "id:"

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 807
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 815
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cmdName:"

    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 823
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cmdArgs:"

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 832
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 842
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 852
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    :cond_b
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", "

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateCache:"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    iget-boolean v1, p0, Lcom/xiaomi/k/a/u;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 862
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response2Client:"

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    iget-boolean v1, p0, Lcom/xiaomi/k/a/u;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 868
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/u;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", "

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    iget-wide v1, p0, Lcom/xiaomi/k/a/u;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, ")"

    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

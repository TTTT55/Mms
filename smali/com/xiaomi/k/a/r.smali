.class public final Lcom/xiaomi/k/a/r;
.super Ljava/lang/Object;
.source "XmPushActionAckNotification.java"

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
        "Lcom/xiaomi/k/a/r;",
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

.field private static final n:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lcom/xiaomi/k/a/p;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionAckNotification"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->e:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0xd

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/r;->n:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->u:Ljava/util/BitSet;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/xiaomi/k/a/r;->c:J

    return-void
.end method

.method private a()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->u:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 3

    .line 901
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 902
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/r;->toString()Ljava/lang/String;

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

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    .line 705
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 698
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_1

    .line 699
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    goto :goto_0

    .line 701
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 691
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_2

    .line 692
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    goto :goto_0

    .line 694
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 672
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 674
    invoke-virtual {p1}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    const/4 v1, 0x0

    .line 676
    :goto_1
    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v1, v2, :cond_0

    .line 680
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 682
    iget-object v4, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 687
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 665
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_4

    .line 666
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    goto :goto_0

    .line 668
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 657
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 658
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/r;->c:J

    const/4 v0, 0x1

    .line 659
    invoke-virtual {p0, v0}, Lcom/xiaomi/k/a/r;->a(Z)V

    goto/16 :goto_0

    .line 661
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 650
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 651
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 653
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 643
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_7

    .line 644
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 646
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 636
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_8

    .line 637
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 639
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 628
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    .line 629
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    .line 630
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 632
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 621
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_a

    .line 622
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 624
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 712
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public final a(Z)V
    .locals 2

    .line 278
    iget-object p1, p0, Lcom/xiaomi/k/a/r;->u:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 716
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->k()V

    .line 719
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    sget-object v0, Lcom/xiaomi/k/a/r;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 722
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 727
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    sget-object v0, Lcom/xiaomi/k/a/r;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 729
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 734
    sget-object v0, Lcom/xiaomi/k/a/r;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 735
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 739
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    sget-object v0, Lcom/xiaomi/k/a/r;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 741
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 746
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    sget-object v0, Lcom/xiaomi/k/a/r;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 748
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 752
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 753
    sget-object v0, Lcom/xiaomi/k/a/r;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 754
    iget-wide v0, p0, Lcom/xiaomi/k/a/r;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 757
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 758
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 759
    sget-object v0, Lcom/xiaomi/k/a/r;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 760
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 764
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 765
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 766
    sget-object v0, Lcom/xiaomi/k/a/r;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 768
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    iget-object v1, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/i;)V

    .line 769
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 771
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 772
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 779
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 780
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 781
    sget-object v0, Lcom/xiaomi/k/a/r;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 782
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 786
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 787
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 788
    sget-object v0, Lcom/xiaomi/k/a/r;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 789
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 793
    :cond_9
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/r;

    .line 1500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
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

    .line 1507
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1511
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1512
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1517
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1521
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1522
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1527
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1531
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1532
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 1537
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 1541
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1542
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 1547
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 1551
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1552
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 1557
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1561
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1562
    iget-wide v0, p0, Lcom/xiaomi/k/a/r;->c:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/r;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 1567
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 1571
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1572
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 1577
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 1581
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1582
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 1587
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 1591
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1592
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 1597
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 1601
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1602
    iget-object v0, p0, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    instance-of v1, p1, Lcom/xiaomi/k/a/r;

    if-eqz v1, :cond_2a

    .line 393
    check-cast p1, Lcom/xiaomi/k/a/r;

    if-nez p1, :cond_1

    return v0

    .line 1401
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->a()Z

    move-result v1

    .line 1402
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_29

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 1406
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1410
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->b()Z

    move-result v1

    .line 1411
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_28

    if-nez v2, :cond_6

    goto/16 :goto_8

    .line 1415
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1419
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->c()Z

    move-result v1

    .line 1420
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_27

    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 1424
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1428
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->d()Z

    move-result v1

    .line 1429
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_26

    if-nez v2, :cond_c

    goto/16 :goto_6

    .line 1433
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1437
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->e()Z

    move-result v1

    .line 1438
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->e()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_25

    if-nez v2, :cond_f

    goto/16 :goto_5

    .line 1442
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 1446
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->f()Z

    move-result v1

    .line 1447
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->f()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_24

    if-nez v2, :cond_12

    goto/16 :goto_4

    .line 1451
    :cond_12
    iget-wide v1, p0, Lcom/xiaomi/k/a/r;->c:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/r;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    return v0

    .line 1455
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->g()Z

    move-result v1

    .line 1456
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->g()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_23

    if-nez v2, :cond_15

    goto :goto_3

    .line 1460
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 1464
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->h()Z

    move-result v1

    .line 1465
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->h()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_22

    if-nez v2, :cond_18

    goto :goto_2

    .line 1469
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 1473
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->i()Z

    move-result v1

    .line 1474
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->i()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_21

    if-nez v2, :cond_1b

    goto :goto_1

    .line 1478
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 1482
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->j()Z

    move-result v1

    .line 1483
    invoke-direct {p1}, Lcom/xiaomi/k/a/r;->j()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_20

    if-nez v2, :cond_1e

    goto :goto_0

    .line 1487
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

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
    .locals 4

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionAckNotification("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 811
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 817
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->p:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 826
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 835
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", "

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "null"

    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 845
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    iget-wide v1, p0, Lcom/xiaomi/k/a/r;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 855
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 861
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    if-nez v1, :cond_e

    const-string v1, "null"

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 871
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    :cond_f
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", "

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "null"

    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 881
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/r;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ", "

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, "null"

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 891
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/r;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    const-string v1, ")"

    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

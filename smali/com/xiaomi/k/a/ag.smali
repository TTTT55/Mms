.class public final Lcom/xiaomi/k/a/ag;
.super Ljava/lang/Object;
.source "XmPushActionUnRegistration.java"

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
        "Lcom/xiaomi/k/a/ag;",
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

.field private static final p:Lcom/miui/smsextra/internal/j/e/a;

.field private static final q:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/xiaomi/k/a/p;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionUnRegistration"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0xa

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 43
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v5, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ag;->q:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->y:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/xiaomi/k/a/ag;->w:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->y:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 1000
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ag;->toString()Ljava/lang/String;

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

    .line 691
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 692
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_c

    .line 695
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x1

    const/16 v3, 0xb

    packed-switch v1, :pswitch_data_0

    .line 784
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 776
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 777
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ag;->x:J

    .line 2423
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->y:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 780
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 768
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 769
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/ag;->w:Z

    .line 2400
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 772
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 761
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_2

    .line 762
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    goto :goto_0

    .line 764
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 754
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_3

    .line 755
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    goto :goto_0

    .line 757
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 747
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_4

    .line 748
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    goto :goto_0

    .line 750
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 740
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_5

    .line 741
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 743
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 733
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_6

    .line 734
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 736
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 726
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_7

    .line 727
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 729
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 719
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_8

    .line 720
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 722
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 712
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_9

    .line 713
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 715
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 704
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 705
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    .line 706
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 708
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 697
    :pswitch_b
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_b

    .line 698
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 700
    :cond_b
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 791
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public final b(Lorg/apache/a/a/c;)V
    .locals 2

    .line 795
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->m()V

    .line 798
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 799
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    sget-object v0, Lcom/xiaomi/k/a/ag;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 801
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 806
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    sget-object v0, Lcom/xiaomi/k/a/ag;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 808
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 813
    sget-object v0, Lcom/xiaomi/k/a/ag;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 814
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 818
    sget-object v0, Lcom/xiaomi/k/a/ag;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 819
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 823
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 824
    sget-object v0, Lcom/xiaomi/k/a/ag;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 825
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 829
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 830
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 831
    sget-object v0, Lcom/xiaomi/k/a/ag;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 832
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 836
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 837
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 838
    sget-object v0, Lcom/xiaomi/k/a/ag;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 839
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 843
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 844
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 845
    sget-object v0, Lcom/xiaomi/k/a/ag;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 846
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 850
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 851
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 852
    sget-object v0, Lcom/xiaomi/k/a/ag;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 853
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 857
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 858
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 859
    sget-object v0, Lcom/xiaomi/k/a/ag;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 860
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 864
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 865
    sget-object v0, Lcom/xiaomi/k/a/ag;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 866
    iget-boolean v0, p0, Lcom/xiaomi/k/a/ag;->w:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 869
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 870
    sget-object v0, Lcom/xiaomi/k/a/ag;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 871
    iget-wide v0, p0, Lcom/xiaomi/k/a/ag;->x:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 874
    :cond_b
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/ag;

    .line 2556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2557
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

    .line 2563
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2567
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2568
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2573
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2577
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2578
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2583
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2587
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2588
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2593
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2597
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2598
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2603
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2607
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2608
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2613
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2617
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2618
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2623
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2627
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2628
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2633
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2637
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2638
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2643
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2647
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2648
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 2653
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 2657
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2658
    iget-object v0, p0, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 2663
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 2667
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2668
    iget-boolean v0, p0, Lcom/xiaomi/k/a/ag;->w:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/ag;->w:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 2673
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 2677
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2678
    iget-wide v0, p0, Lcom/xiaomi/k/a/ag;->x:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ag;->x:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result p1

    if-eqz p1, :cond_18

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 430
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/ag;

    if-eqz v1, :cond_32

    .line 431
    check-cast p1, Lcom/xiaomi/k/a/ag;

    if-nez p1, :cond_1

    return v0

    .line 1439
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->a()Z

    move-result v1

    .line 1440
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_31

    if-nez v2, :cond_3

    goto/16 :goto_b

    .line 1444
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1448
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->b()Z

    move-result v1

    .line 1449
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_30

    if-nez v2, :cond_6

    goto/16 :goto_a

    .line 1453
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1457
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->c()Z

    move-result v1

    .line 1458
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_2f

    if-nez v2, :cond_9

    goto/16 :goto_9

    .line 1462
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1466
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->d()Z

    move-result v1

    .line 1467
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_2e

    if-nez v2, :cond_c

    goto/16 :goto_8

    .line 1471
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1475
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->e()Z

    move-result v1

    .line 1476
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->e()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_2d

    if-nez v2, :cond_f

    goto/16 :goto_7

    .line 1480
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 1484
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->f()Z

    move-result v1

    .line 1485
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->f()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_2c

    if-nez v2, :cond_12

    goto/16 :goto_6

    .line 1489
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 1493
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->g()Z

    move-result v1

    .line 1494
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->g()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_2b

    if-nez v2, :cond_15

    goto/16 :goto_5

    .line 1498
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 1502
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->h()Z

    move-result v1

    .line 1503
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->h()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_2a

    if-nez v2, :cond_18

    goto/16 :goto_4

    .line 1507
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 1511
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->i()Z

    move-result v1

    .line 1512
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->i()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_29

    if-nez v2, :cond_1b

    goto :goto_3

    .line 1516
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 1520
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->j()Z

    move-result v1

    .line 1521
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->j()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_28

    if-nez v2, :cond_1e

    goto :goto_2

    .line 1525
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 1529
    :cond_1f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->k()Z

    move-result v1

    .line 1530
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->k()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_27

    if-nez v2, :cond_21

    goto :goto_1

    .line 1534
    :cond_21
    iget-boolean v1, p0, Lcom/xiaomi/k/a/ag;->w:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/ag;->w:Z

    if-eq v1, v2, :cond_22

    return v0

    .line 1538
    :cond_22
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->l()Z

    move-result v1

    .line 1539
    invoke-direct {p1}, Lcom/xiaomi/k/a/ag;->l()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_26

    if-nez v2, :cond_24

    goto :goto_0

    .line 1543
    :cond_24
    iget-wide v1, p0, Lcom/xiaomi/k/a/ag;->x:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ag;->x:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_25

    return v0

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_0
    return v0

    :cond_27
    :goto_1
    return v0

    :cond_28
    :goto_2
    return v0

    :cond_29
    :goto_3
    return v0

    :cond_2a
    :goto_4
    return v0

    :cond_2b
    :goto_5
    return v0

    :cond_2c
    :goto_6
    return v0

    :cond_2d
    :goto_7
    return v0

    :cond_2e
    :goto_8
    return v0

    :cond_2f
    :goto_9
    return v0

    :cond_30
    :goto_a
    return v0

    :cond_31
    :goto_b
    return v0

    :cond_32
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 892
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 898
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->s:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 907
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 915
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 924
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 934
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 944
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "null"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 954
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", "

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "null"

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 964
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    :cond_11
    :goto_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ", "

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, "null"

    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 974
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/ag;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    :cond_13
    :goto_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", "

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needAck:"

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    iget-boolean v1, p0, Lcom/xiaomi/k/a/ag;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 984
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/ag;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ", "

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    iget-wide v1, p0, Lcom/xiaomi/k/a/ag;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, ")"

    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

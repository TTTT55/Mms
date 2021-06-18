.class public final Lcom/xiaomi/k/a/e;
.super Ljava/lang/Object;
.source "ClientUploadDataItem.java"

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
        "Lcom/xiaomi/k/a/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/miui/smsextra/internal/j/e/a;

.field private static final k:Lcom/miui/smsextra/internal/j/e/a;

.field private static final l:Lcom/miui/smsextra/internal/j/e/a;

.field private static final m:Lcom/miui/smsextra/internal/j/e/a;

.field private static final n:Lcom/miui/smsextra/internal/j/e/a;

.field private static final o:Lcom/miui/smsextra/internal/j/e/a;

.field private static final p:Lcom/miui/smsextra/internal/j/e/a;

.field private static final q:Lcom/miui/smsextra/internal/j/e/a;

.field private static final r:Lcom/miui/smsextra/internal/j/e/a;

.field private static final s:Lcom/miui/smsextra/internal/j/e/a;

.field private static final t:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private u:J

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "ClientUploadDataItem"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 31
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0xa

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->q:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->r:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->s:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/e;->t:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/e;->w:Ljava/util/BitSet;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Z)V
    .locals 2

    .line 224
    iget-object p1, p0, Lcom/xiaomi/k/a/e;->w:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Z)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/xiaomi/k/a/e;->w:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(Z)V
    .locals 2

    .line 270
    iget-object p1, p0, Lcom/xiaomi/k/a/e;->w:Ljava/util/BitSet;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->w:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->w:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->w:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(J)Lcom/xiaomi/k/a/e;
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/xiaomi/k/a/e;->u:J

    const/4 p1, 0x1

    .line 210
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/e;->b(Z)V

    return-object p0
.end method

.method public final a(Z)Lcom/xiaomi/k/a/e;
    .locals 0

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/xiaomi/k/a/e;->e:Z

    .line 256
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/e;->d(Z)V

    return-object p0
.end method

.method public final a(Lorg/apache/a/a/c;)V
    .locals 6

    .line 650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 651
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_c

    .line 654
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    .line 748
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 741
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_1

    .line 742
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    goto :goto_0

    .line 744
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 722
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v3, 0xd

    if-ne v1, v3, :cond_2

    .line 724
    invoke-virtual {p1}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object v0

    .line 725
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    const/4 v1, 0x0

    .line 726
    :goto_1
    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v1, v2, :cond_0

    .line 730
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 732
    iget-object v4, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 737
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 715
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_3

    .line 716
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    goto :goto_0

    .line 718
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 708
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_4

    .line 709
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 711
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 701
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_5

    .line 702
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 704
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 693
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 694
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/e;->e:Z

    .line 695
    invoke-direct {p0, v4}, Lcom/xiaomi/k/a/e;->d(Z)V

    goto/16 :goto_0

    .line 697
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 685
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_7

    .line 686
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/e;->d:J

    .line 687
    invoke-direct {p0, v4}, Lcom/xiaomi/k/a/e;->c(Z)V

    goto/16 :goto_0

    .line 689
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 677
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_8

    .line 678
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/e;->u:J

    .line 679
    invoke-direct {p0, v4}, Lcom/xiaomi/k/a/e;->b(Z)V

    goto/16 :goto_0

    .line 681
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 670
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_9

    .line 671
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 673
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 663
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_a

    .line 664
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 666
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 656
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_b

    .line 657
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 659
    :cond_b
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(J)Lcom/xiaomi/k/a/e;
    .locals 0

    .line 232
    iput-wide p1, p0, Lcom/xiaomi/k/a/e;->d:J

    const/4 p1, 0x1

    .line 233
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/e;->c(Z)V

    return-object p0
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 762
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 763
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    sget-object v0, Lcom/xiaomi/k/a/e;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 765
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 770
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    sget-object v0, Lcom/xiaomi/k/a/e;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 772
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 777
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    sget-object v0, Lcom/xiaomi/k/a/e;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 779
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 783
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 784
    sget-object v0, Lcom/xiaomi/k/a/e;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 785
    iget-wide v0, p0, Lcom/xiaomi/k/a/e;->u:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 788
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 789
    sget-object v0, Lcom/xiaomi/k/a/e;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 790
    iget-wide v0, p0, Lcom/xiaomi/k/a/e;->d:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 793
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    sget-object v0, Lcom/xiaomi/k/a/e;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 795
    iget-boolean v0, p0, Lcom/xiaomi/k/a/e;->e:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 798
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 799
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 800
    sget-object v0, Lcom/xiaomi/k/a/e;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 801
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 805
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 806
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    sget-object v0, Lcom/xiaomi/k/a/e;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 808
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 812
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 813
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 814
    sget-object v0, Lcom/xiaomi/k/a/e;->r:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 815
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 819
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 820
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 821
    sget-object v0, Lcom/xiaomi/k/a/e;->s:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 823
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    iget-object v1, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/i;)V

    .line 824
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 826
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 827
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 835
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 836
    sget-object v0, Lcom/xiaomi/k/a/e;->t:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 837
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 841
    :cond_a
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 26
    check-cast p1, Lcom/xiaomi/k/a/e;

    .line 1525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
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

    .line 1532
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1536
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1537
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1542
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1546
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1547
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1552
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1556
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1557
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 1562
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 1566
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1567
    iget-wide v0, p0, Lcom/xiaomi/k/a/e;->u:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/e;->u:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 1572
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 1576
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1577
    iget-wide v0, p0, Lcom/xiaomi/k/a/e;->d:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/e;->d:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 1582
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1586
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1587
    iget-boolean v0, p0, Lcom/xiaomi/k/a/e;->e:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/e;->e:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 1592
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 1596
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1597
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 1602
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 1606
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1607
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 1612
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 1616
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1617
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 1622
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 1626
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1627
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 1632
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 1636
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1637
    iget-object v0, p0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 408
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/e;

    if-eqz v1, :cond_2e

    .line 409
    check-cast p1, Lcom/xiaomi/k/a/e;

    if-nez p1, :cond_1

    return v0

    .line 1417
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->a()Z

    move-result v1

    .line 1418
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_2d

    if-nez v2, :cond_3

    goto/16 :goto_a

    .line 1422
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1426
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->b()Z

    move-result v1

    .line 1427
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_2c

    if-nez v2, :cond_6

    goto/16 :goto_9

    .line 1431
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1435
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->c()Z

    move-result v1

    .line 1436
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_2b

    if-nez v2, :cond_9

    goto/16 :goto_8

    .line 1440
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1444
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->d()Z

    move-result v1

    .line 1445
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_2a

    if-nez v2, :cond_c

    goto/16 :goto_7

    .line 1449
    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/k/a/e;->u:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/e;->u:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    return v0

    .line 1453
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->e()Z

    move-result v1

    .line 1454
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->e()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_29

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1458
    :cond_f
    iget-wide v1, p0, Lcom/xiaomi/k/a/e;->d:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/e;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    return v0

    .line 1462
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->f()Z

    move-result v1

    .line 1463
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->f()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_28

    if-nez v2, :cond_12

    goto/16 :goto_5

    .line 1467
    :cond_12
    iget-boolean v1, p0, Lcom/xiaomi/k/a/e;->e:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/e;->e:Z

    if-eq v1, v2, :cond_13

    return v0

    .line 1471
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->g()Z

    move-result v1

    .line 1472
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->g()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_27

    if-nez v2, :cond_15

    goto/16 :goto_4

    .line 1476
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 1480
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->h()Z

    move-result v1

    .line 1481
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->h()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_26

    if-nez v2, :cond_18

    goto :goto_3

    .line 1485
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 1489
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->i()Z

    move-result v1

    .line 1490
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->i()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_25

    if-nez v2, :cond_1b

    goto :goto_2

    .line 1494
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 1498
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->j()Z

    move-result v1

    .line 1499
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->j()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_24

    if-nez v2, :cond_1e

    goto :goto_1

    .line 1503
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 1507
    :cond_1f
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->k()Z

    move-result v1

    .line 1508
    invoke-direct {p1}, Lcom/xiaomi/k/a/e;->k()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_23

    if-nez v2, :cond_21

    goto :goto_0

    .line 1512
    :cond_21
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v0

    :cond_22
    const/4 p1, 0x1

    return p1

    :cond_23
    :goto_0
    return v0

    :cond_24
    :goto_1
    return v0

    :cond_25
    :goto_2
    return v0

    :cond_26
    :goto_3
    return v0

    :cond_27
    :goto_4
    return v0

    :cond_28
    :goto_5
    return v0

    :cond_29
    :goto_6
    return v0

    :cond_2a
    :goto_7
    return v0

    :cond_2b
    :goto_8
    return v0

    :cond_2c
    :goto_9
    return v0

    :cond_2d
    :goto_a
    return v0

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientUploadDataItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "channel:"

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 855
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 859
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "data:"

    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 865
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 869
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_5

    const-string v1, ", "

    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "name:"

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 875
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 879
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    const-string v1, ", "

    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "counter:"

    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-wide v3, p0, Lcom/xiaomi/k/a/e;->u:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 885
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_a

    const-string v1, ", "

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "timestamp:"

    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    iget-wide v3, p0, Lcom/xiaomi/k/a/e;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 891
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    const-string v1, ", "

    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "fromSdk:"

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    iget-boolean v1, p0, Lcom/xiaomi/k/a/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 897
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_e

    const-string v1, ", "

    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "category:"

    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "null"

    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 903
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 907
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v1, :cond_11

    const-string v1, ", "

    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "sourcePackage:"

    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, "null"

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 913
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 917
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->i()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v1, :cond_14

    const-string v1, ", "

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "id:"

    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "null"

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 923
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 927
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->j()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v1, :cond_17

    const-string v1, ", "

    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "extra:"

    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    if-nez v1, :cond_18

    const-string v1, "null"

    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 933
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->v:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 937
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/e;->k()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1a

    const-string v1, ", "

    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "pkgName:"

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string v1, "null"

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 943
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_8
    const-string v1, ")"

    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

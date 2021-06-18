.class public final Lcom/xiaomi/k/a/ad;
.super Ljava/lang/Object;
.source "XmPushActionSendMessage.java"

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
        "Lcom/xiaomi/k/a/ad;",
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

.field private static final r:Lcom/miui/smsextra/internal/j/e/a;

.field private static final s:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/xiaomi/k/a/m;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/xiaomi/k/a/p;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionSendMessage"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0x9

    invoke-direct {v0, v1, v3, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xd

    const/16 v5, 0xa

    invoke-direct {v0, v1, v3, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->q:Lcom/miui/smsextra/internal/j/e/a;

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->r:Lcom/miui/smsextra/internal/j/e/a;

    .line 43
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ad;->s:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->y:Ljava/util/BitSet;

    .line 64
    iput-boolean v1, p0, Lcom/xiaomi/k/a/ad;->w:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 1050
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ad;->toString()Ljava/lang/String;

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

    .line 715
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 716
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_d

    .line 719
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    .line 820
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 813
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_1

    .line 814
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    goto :goto_0

    .line 816
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 806
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_2

    .line 807
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    goto :goto_0

    .line 809
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 787
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v4, 0xd

    if-ne v1, v4, :cond_3

    .line 789
    invoke-virtual {p1}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object v0

    .line 790
    new-instance v1, Ljava/util/HashMap;

    iget v4, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    .line 791
    :goto_1
    iget v1, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v2, v1, :cond_0

    .line 795
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 797
    iget-object v4, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 802
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 779
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_4

    .line 780
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/ad;->w:Z

    .line 1364
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->y:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 783
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 771
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_5

    .line 772
    new-instance v0, Lcom/xiaomi/k/a/m;

    invoke-direct {v0}, Lcom/xiaomi/k/a/m;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    .line 773
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/m;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 775
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 764
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_6

    .line 765
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 767
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 757
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_7

    .line 758
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 760
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 750
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_8

    .line 751
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 753
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 743
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_9

    .line 744
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 746
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 736
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_a

    .line 737
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 739
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 728
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_b

    .line 729
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    .line 730
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 732
    :cond_b
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 721
    :pswitch_b
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_c

    .line 722
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 724
    :cond_c
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 827
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->m()V

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

.method public final a(Lcom/xiaomi/k/a/ad;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->a()Z

    move-result v1

    .line 464
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_30

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 468
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 472
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->b()Z

    move-result v1

    .line 473
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2f

    if-nez v2, :cond_5

    goto/16 :goto_a

    .line 477
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 481
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->c()Z

    move-result v1

    .line 482
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2e

    if-nez v2, :cond_8

    goto/16 :goto_9

    .line 486
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 490
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->d()Z

    move-result v1

    .line 491
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2d

    if-nez v2, :cond_b

    goto/16 :goto_8

    .line 495
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 499
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->e()Z

    move-result v1

    .line 500
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_e

    goto/16 :goto_7

    .line 504
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 508
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->f()Z

    move-result v1

    .line 509
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_2b

    if-nez v2, :cond_11

    goto/16 :goto_6

    .line 513
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 517
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->g()Z

    move-result v1

    .line 518
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_2a

    if-nez v2, :cond_14

    goto/16 :goto_5

    .line 522
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 526
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->h()Z

    move-result v1

    .line 527
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_29

    if-nez v2, :cond_17

    goto/16 :goto_4

    .line 531
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/m;->a(Lcom/xiaomi/k/a/m;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 535
    :cond_18
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->i()Z

    move-result v1

    .line 536
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_28

    if-nez v2, :cond_1a

    goto :goto_3

    .line 540
    :cond_1a
    iget-boolean v1, p0, Lcom/xiaomi/k/a/ad;->w:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/ad;->w:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 544
    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->j()Z

    move-result v1

    .line 545
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_27

    if-nez v2, :cond_1d

    goto :goto_2

    .line 549
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 553
    :cond_1e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->k()Z

    move-result v1

    .line 554
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_26

    if-nez v2, :cond_20

    goto :goto_1

    .line 558
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 562
    :cond_21
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->l()Z

    move-result v1

    .line 563
    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_25

    if-nez v2, :cond_23

    goto :goto_0

    .line 567
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v0

    :cond_24
    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_0
    return v0

    :cond_26
    :goto_1
    return v0

    :cond_27
    :goto_2
    return v0

    :cond_28
    :goto_3
    return v0

    :cond_29
    :goto_4
    return v0

    :cond_2a
    :goto_5
    return v0

    :cond_2b
    :goto_6
    return v0

    :cond_2c
    :goto_7
    return v0

    :cond_2d
    :goto_8
    return v0

    :cond_2e
    :goto_9
    return v0

    :cond_2f
    :goto_a
    return v0

    :cond_30
    :goto_b
    return v0
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 831
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->m()V

    .line 834
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 835
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    sget-object v0, Lcom/xiaomi/k/a/ad;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 837
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 842
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    sget-object v0, Lcom/xiaomi/k/a/ad;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 844
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 849
    sget-object v0, Lcom/xiaomi/k/a/ad;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 850
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 854
    sget-object v0, Lcom/xiaomi/k/a/ad;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 855
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 859
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 860
    sget-object v0, Lcom/xiaomi/k/a/ad;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 861
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 865
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 866
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 867
    sget-object v0, Lcom/xiaomi/k/a/ad;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 868
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 872
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 873
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 874
    sget-object v0, Lcom/xiaomi/k/a/ad;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 875
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 879
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    if-eqz v0, :cond_7

    .line 880
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 881
    sget-object v0, Lcom/xiaomi/k/a/ad;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 882
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/m;->b(Lorg/apache/a/a/c;)V

    .line 886
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 887
    sget-object v0, Lcom/xiaomi/k/a/ad;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 888
    iget-boolean v0, p0, Lcom/xiaomi/k/a/ad;->w:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 891
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 892
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 893
    sget-object v0, Lcom/xiaomi/k/a/ad;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 895
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/i;)V

    .line 896
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

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

    .line 898
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 899
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 907
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 908
    sget-object v0, Lcom/xiaomi/k/a/ad;->r:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 909
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 913
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 914
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 915
    sget-object v0, Lcom/xiaomi/k/a/ad;->s:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 916
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 920
    :cond_b
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/ad;

    .line 1580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1581
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

    .line 1587
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1591
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1592
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1597
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1601
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1602
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1607
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1611
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1612
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 1617
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 1621
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1622
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 1627
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 1631
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1632
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 1637
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1641
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1642
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 1647
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 1651
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1652
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 1657
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 1661
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1662
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 1667
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 1671
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1672
    iget-boolean v0, p0, Lcom/xiaomi/k/a/ad;->w:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/ad;->w:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 1677
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 1681
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1682
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 1687
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 1691
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1692
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 1697
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ad;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 1701
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1702
    iget-object v0, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_18

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 454
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/ad;

    if-eqz v1, :cond_1

    .line 455
    check-cast p1, Lcom/xiaomi/k/a/ad;

    invoke-virtual {p0, p1}, Lcom/xiaomi/k/a/ad;->a(Lcom/xiaomi/k/a/ad;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionSendMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 934
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 938
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 944
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->u:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 953
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 961
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 970
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 980
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 990
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message:"

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    if-nez v1, :cond_e

    const-string v1, "null"

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1000
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", "

    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needAck:"

    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    iget-boolean v1, p0, Lcom/xiaomi/k/a/ad;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1010
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "params:"

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    if-nez v1, :cond_11

    const-string v1, "null"

    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1016
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->x:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    :cond_12
    :goto_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", "

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "null"

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1026
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    :cond_14
    :goto_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ad;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "null"

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1036
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    const-string v1, ")"

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

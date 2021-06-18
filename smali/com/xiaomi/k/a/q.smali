.class public final Lcom/xiaomi/k/a/q;
.super Ljava/lang/Object;
.source "XmPushActionAckMessage.java"

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
        "Lcom/xiaomi/k/a/q;",
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

.field private static final o:Lcom/miui/smsextra/internal/j/e/a;

.field private static final p:Lcom/miui/smsextra/internal/j/e/a;

.field private static final q:Lcom/miui/smsextra/internal/j/e/a;

.field private static final r:Lcom/miui/smsextra/internal/j/e/a;

.field private static final s:Lcom/miui/smsextra/internal/j/e/a;

.field private static final t:Lcom/miui/smsextra/internal/j/e/a;

.field private static final u:Lcom/miui/smsextra/internal/j/e/a;

.field private static final v:Lcom/miui/smsextra/internal/j/e/a;

.field private static final w:Lcom/miui/smsextra/internal/j/e/a;

.field private static final x:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field private A:J

.field private B:Lcom/xiaomi/k/a/ad;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:S

.field private J:S

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/BitSet;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/xiaomi/k/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionAckMessage"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->e:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v7}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v7, 0x8

    invoke-direct {v0, v1, v4, v7}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v8, 0x9

    invoke-direct {v0, v1, v2, v8}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 43
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 44
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->q:Lcom/miui/smsextra/internal/j/e/a;

    .line 45
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->r:Lcom/miui/smsextra/internal/j/e/a;

    .line 46
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0xf

    invoke-direct {v0, v1, v6, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->s:Lcom/miui/smsextra/internal/j/e/a;

    .line 47
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0x10

    invoke-direct {v0, v1, v6, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->t:Lcom/miui/smsextra/internal/j/e/a;

    .line 48
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->u:Lcom/miui/smsextra/internal/j/e/a;

    .line 49
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->v:Lcom/miui/smsextra/internal/j/e/a;

    .line 50
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x16

    invoke-direct {v0, v1, v7, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->w:Lcom/miui/smsextra/internal/j/e/a;

    .line 51
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/q;->x:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/xiaomi/k/a/q;->E:Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 319
    iget-object p1, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Z)V
    .locals 2

    .line 557
    iget-object p1, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private t()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 3

    .line 1608
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 1612
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1609
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)Lcom/xiaomi/k/a/q;
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/xiaomi/k/a/q;->A:J

    const/4 p1, 0x1

    .line 305
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/q;->a(Z)V

    return-object p0
.end method

.method public final a(S)Lcom/xiaomi/k/a/q;
    .locals 0

    .line 542
    iput-short p1, p0, Lcom/xiaomi/k/a/q;->I:S

    const/4 p1, 0x1

    .line 543
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/q;->b(Z)V

    return-object p0
.end method

.method public final a(Lorg/apache/a/a/c;)V
    .locals 7

    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 1107
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_15

    .line 1110
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v1, :pswitch_data_0

    .line 1271
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1252
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 1254
    invoke-virtual {p1}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object v0

    .line 1255
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    const/4 v1, 0x0

    .line 1256
    :goto_1
    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v1, v2, :cond_0

    .line 1260
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 1262
    iget-object v4, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1267
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1244
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 1245
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/q;->M:I

    .line 2651
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1248
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1237
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_3

    .line 1238
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    goto :goto_0

    .line 1240
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1230
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_4

    .line 1231
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    goto :goto_0

    .line 1233
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1222
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_5

    .line 1223
    invoke-virtual {p1}, Lorg/apache/a/a/c;->h()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/k/a/q;->J:S

    .line 2580
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1226
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1214
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 1215
    invoke-virtual {p1}, Lorg/apache/a/a/c;->h()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/k/a/q;->I:S

    .line 1216
    invoke-direct {p0, v5}, Lcom/xiaomi/k/a/q;->b(Z)V

    goto/16 :goto_0

    .line 1218
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1207
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_7

    .line 1208
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 1210
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1200
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_8

    .line 1201
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 1203
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1193
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_9

    .line 1194
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 1196
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1185
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_a

    .line 1186
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/q;->E:Z

    .line 2462
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->O:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1189
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1178
    :pswitch_b
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_b

    .line 1179
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 1181
    :cond_b
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1171
    :pswitch_c
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_c

    .line 1172
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 1174
    :cond_c
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1163
    :pswitch_d
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_d

    .line 1164
    new-instance v0, Lcom/xiaomi/k/a/ad;

    invoke-direct {v0}, Lcom/xiaomi/k/a/ad;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    .line 1165
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/ad;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 1167
    :cond_d
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1156
    :pswitch_e
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_e

    .line 1157
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1159
    :cond_e
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1149
    :pswitch_f
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_f

    .line 1150
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1152
    :cond_f
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1141
    :pswitch_10
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_10

    .line 1142
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/q;->A:J

    .line 1143
    invoke-direct {p0, v5}, Lcom/xiaomi/k/a/q;->a(Z)V

    goto/16 :goto_0

    .line 1145
    :cond_10
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1134
    :pswitch_11
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_11

    .line 1135
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1137
    :cond_11
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1127
    :pswitch_12
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_12

    .line 1128
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1130
    :cond_12
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1119
    :pswitch_13
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_13

    .line 1120
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    .line 1121
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 1123
    :cond_13
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1112
    :pswitch_14
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_14

    .line 1113
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1115
    :cond_14
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1278
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1281
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->u()V

    return-void

    .line 1279
    :cond_16
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 1285
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->u()V

    .line 1288
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1289
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    sget-object v0, Lcom/xiaomi/k/a/q;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1291
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 1296
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    sget-object v0, Lcom/xiaomi/k/a/q;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1298
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 1302
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1303
    sget-object v0, Lcom/xiaomi/k/a/q;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1304
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1308
    sget-object v0, Lcom/xiaomi/k/a/q;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1309
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1312
    :cond_3
    sget-object v0, Lcom/xiaomi/k/a/q;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1313
    iget-wide v0, p0, Lcom/xiaomi/k/a/q;->A:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 1315
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1316
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1317
    sget-object v0, Lcom/xiaomi/k/a/q;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1318
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1322
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1323
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1324
    sget-object v0, Lcom/xiaomi/k/a/q;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1325
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1329
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    if-eqz v0, :cond_6

    .line 1330
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1331
    sget-object v0, Lcom/xiaomi/k/a/q;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1332
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/ad;->b(Lorg/apache/a/a/c;)V

    .line 1336
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1337
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1338
    sget-object v0, Lcom/xiaomi/k/a/q;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1339
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1343
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1344
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1345
    sget-object v0, Lcom/xiaomi/k/a/q;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1346
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1350
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1351
    sget-object v0, Lcom/xiaomi/k/a/q;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1352
    iget-boolean v0, p0, Lcom/xiaomi/k/a/q;->E:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 1355
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1356
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1357
    sget-object v0, Lcom/xiaomi/k/a/q;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1358
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1362
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1363
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1364
    sget-object v0, Lcom/xiaomi/k/a/q;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1365
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1369
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1370
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1371
    sget-object v0, Lcom/xiaomi/k/a/q;->r:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1372
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1376
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1377
    sget-object v0, Lcom/xiaomi/k/a/q;->s:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1378
    iget-short v0, p0, Lcom/xiaomi/k/a/q;->I:S

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(S)V

    .line 1381
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1382
    sget-object v0, Lcom/xiaomi/k/a/q;->t:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1383
    iget-short v0, p0, Lcom/xiaomi/k/a/q;->J:S

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(S)V

    .line 1386
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1387
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1388
    sget-object v0, Lcom/xiaomi/k/a/q;->u:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1389
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1393
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1394
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1395
    sget-object v0, Lcom/xiaomi/k/a/q;->v:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1396
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1400
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1401
    sget-object v0, Lcom/xiaomi/k/a/q;->w:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1402
    iget v0, p0, Lcom/xiaomi/k/a/q;->M:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 1405
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 1406
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1407
    sget-object v0, Lcom/xiaomi/k/a/q;->x:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1409
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    iget-object v1, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/i;)V

    .line 1410
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1420
    :cond_12
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/q;

    .line 2891
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2892
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

    .line 2898
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2902
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2903
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2908
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2912
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2913
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2918
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2922
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2923
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2928
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2932
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2933
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2938
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2942
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2943
    iget-wide v0, p0, Lcom/xiaomi/k/a/q;->A:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/q;->A:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2948
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2952
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2953
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2958
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2962
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2963
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2968
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2972
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2973
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2978
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2982
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2983
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 2988
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 2992
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2993
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 2998
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 3002
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3003
    iget-boolean v0, p0, Lcom/xiaomi/k/a/q;->E:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/q;->E:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 3008
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 3012
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3013
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 3018
    :cond_18
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 3022
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3023
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 3028
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 3032
    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3033
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 3038
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 3042
    :cond_1d
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3043
    iget-short v0, p0, Lcom/xiaomi/k/a/q;->I:S

    iget-short v1, p1, Lcom/xiaomi/k/a/q;->I:S

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 3048
    :cond_1e
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 3052
    :cond_1f
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3053
    iget-short v0, p0, Lcom/xiaomi/k/a/q;->J:S

    iget-short v1, p1, Lcom/xiaomi/k/a/q;->J:S

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(SS)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 3058
    :cond_20
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 3062
    :cond_21
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3063
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 3068
    :cond_22
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 3072
    :cond_23
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3073
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 3078
    :cond_24
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 3082
    :cond_25
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3083
    iget v0, p0, Lcom/xiaomi/k/a/q;->M:I

    iget v1, p1, Lcom/xiaomi/k/a/q;->M:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 3088
    :cond_26
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 3092
    :cond_27
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3093
    iget-object v0, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_28

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 693
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/q;

    if-eqz v1, :cond_4f

    .line 694
    check-cast p1, Lcom/xiaomi/k/a/q;

    if-nez p1, :cond_1

    return v0

    .line 1702
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->a()Z

    move-result v1

    .line 1703
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_4e

    if-nez v2, :cond_3

    goto/16 :goto_12

    .line 1707
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1711
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->b()Z

    move-result v1

    .line 1712
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_4d

    if-nez v2, :cond_6

    goto/16 :goto_11

    .line 1716
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1720
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->c()Z

    move-result v1

    .line 1721
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_4c

    if-nez v2, :cond_9

    goto/16 :goto_10

    .line 1725
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1729
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->d()Z

    move-result v1

    .line 1730
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_4b

    if-nez v2, :cond_c

    goto/16 :goto_f

    .line 1734
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1743
    :cond_d
    iget-wide v1, p0, Lcom/xiaomi/k/a/q;->A:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/q;->A:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    return v0

    .line 1747
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->f()Z

    move-result v1

    .line 1748
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->f()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_4a

    if-nez v2, :cond_10

    goto/16 :goto_e

    .line 1752
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 1756
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->g()Z

    move-result v1

    .line 1757
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->g()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_49

    if-nez v2, :cond_13

    goto/16 :goto_d

    .line 1761
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 1765
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->h()Z

    move-result v1

    .line 1766
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->h()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_48

    if-nez v2, :cond_16

    goto/16 :goto_c

    .line 1770
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/ad;->a(Lcom/xiaomi/k/a/ad;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 1774
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->i()Z

    move-result v1

    .line 1775
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->i()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_1a

    :cond_18
    if-eqz v1, :cond_47

    if-nez v2, :cond_19

    goto/16 :goto_b

    .line 1779
    :cond_19
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    .line 1783
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->j()Z

    move-result v1

    .line 1784
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->j()Z

    move-result v2

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1d

    :cond_1b
    if-eqz v1, :cond_46

    if-nez v2, :cond_1c

    goto/16 :goto_a

    .line 1788
    :cond_1c
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 1792
    :cond_1d
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->k()Z

    move-result v1

    .line 1793
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->k()Z

    move-result v2

    if-nez v1, :cond_1e

    if-eqz v2, :cond_20

    :cond_1e
    if-eqz v1, :cond_45

    if-nez v2, :cond_1f

    goto/16 :goto_9

    .line 1797
    :cond_1f
    iget-boolean v1, p0, Lcom/xiaomi/k/a/q;->E:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/q;->E:Z

    if-eq v1, v2, :cond_20

    return v0

    .line 1801
    :cond_20
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->l()Z

    move-result v1

    .line 1802
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->l()Z

    move-result v2

    if-nez v1, :cond_21

    if-eqz v2, :cond_23

    :cond_21
    if-eqz v1, :cond_44

    if-nez v2, :cond_22

    goto/16 :goto_8

    .line 1806
    :cond_22
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v0

    .line 1810
    :cond_23
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->m()Z

    move-result v1

    .line 1811
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->m()Z

    move-result v2

    if-nez v1, :cond_24

    if-eqz v2, :cond_26

    :cond_24
    if-eqz v1, :cond_43

    if-nez v2, :cond_25

    goto/16 :goto_7

    .line 1815
    :cond_25
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    .line 1819
    :cond_26
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->n()Z

    move-result v1

    .line 1820
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->n()Z

    move-result v2

    if-nez v1, :cond_27

    if-eqz v2, :cond_29

    :cond_27
    if-eqz v1, :cond_42

    if-nez v2, :cond_28

    goto/16 :goto_6

    .line 1824
    :cond_28
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 1828
    :cond_29
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->o()Z

    move-result v1

    .line 1829
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->o()Z

    move-result v2

    if-nez v1, :cond_2a

    if-eqz v2, :cond_2c

    :cond_2a
    if-eqz v1, :cond_41

    if-nez v2, :cond_2b

    goto/16 :goto_5

    .line 1833
    :cond_2b
    iget-short v1, p0, Lcom/xiaomi/k/a/q;->I:S

    iget-short v2, p1, Lcom/xiaomi/k/a/q;->I:S

    if-eq v1, v2, :cond_2c

    return v0

    .line 1837
    :cond_2c
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->p()Z

    move-result v1

    .line 1838
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->p()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_2f

    :cond_2d
    if-eqz v1, :cond_40

    if-nez v2, :cond_2e

    goto/16 :goto_4

    .line 1842
    :cond_2e
    iget-short v1, p0, Lcom/xiaomi/k/a/q;->J:S

    iget-short v2, p1, Lcom/xiaomi/k/a/q;->J:S

    if-eq v1, v2, :cond_2f

    return v0

    .line 1846
    :cond_2f
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->q()Z

    move-result v1

    .line 1847
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->q()Z

    move-result v2

    if-nez v1, :cond_30

    if-eqz v2, :cond_32

    :cond_30
    if-eqz v1, :cond_3f

    if-nez v2, :cond_31

    goto :goto_3

    .line 1851
    :cond_31
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v0

    .line 1855
    :cond_32
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->r()Z

    move-result v1

    .line 1856
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->r()Z

    move-result v2

    if-nez v1, :cond_33

    if-eqz v2, :cond_35

    :cond_33
    if-eqz v1, :cond_3e

    if-nez v2, :cond_34

    goto :goto_2

    .line 1860
    :cond_34
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v0

    .line 1864
    :cond_35
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->s()Z

    move-result v1

    .line 1865
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->s()Z

    move-result v2

    if-nez v1, :cond_36

    if-eqz v2, :cond_38

    :cond_36
    if-eqz v1, :cond_3d

    if-nez v2, :cond_37

    goto :goto_1

    .line 1869
    :cond_37
    iget v1, p0, Lcom/xiaomi/k/a/q;->M:I

    iget v2, p1, Lcom/xiaomi/k/a/q;->M:I

    if-eq v1, v2, :cond_38

    return v0

    .line 1873
    :cond_38
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->t()Z

    move-result v1

    .line 1874
    invoke-direct {p1}, Lcom/xiaomi/k/a/q;->t()Z

    move-result v2

    if-nez v1, :cond_39

    if-eqz v2, :cond_3b

    :cond_39
    if-eqz v1, :cond_3c

    if-nez v2, :cond_3a

    goto :goto_0

    .line 1878
    :cond_3a
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v0

    :cond_3b
    const/4 p1, 0x1

    return p1

    :cond_3c
    :goto_0
    return v0

    :cond_3d
    :goto_1
    return v0

    :cond_3e
    :goto_2
    return v0

    :cond_3f
    :goto_3
    return v0

    :cond_40
    :goto_4
    return v0

    :cond_41
    :goto_5
    return v0

    :cond_42
    :goto_6
    return v0

    :cond_43
    :goto_7
    return v0

    :cond_44
    :goto_8
    return v0

    :cond_45
    :goto_9
    return v0

    :cond_46
    :goto_a
    return v0

    :cond_47
    :goto_b
    return v0

    :cond_48
    :goto_c
    return v0

    :cond_49
    :goto_d
    return v0

    :cond_4a
    :goto_e
    return v0

    :cond_4b
    :goto_f
    return v0

    :cond_4c
    :goto_10
    return v0

    :cond_4d
    :goto_11
    return v0

    :cond_4e
    :goto_12
    return v0

    :cond_4f
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionAckMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 1430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1434
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 1438
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 1440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 1442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1444
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->z:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 1448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 1449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 1451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1453
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 1457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1461
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    .line 1464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messageTs:"

    .line 1465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    iget-wide v1, p0, Lcom/xiaomi/k/a/q;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1468
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 1469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 1470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 1472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1474
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 1479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 1480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 1482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1484
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 1489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "request:"

    .line 1490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 1492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1494
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->B:Lcom/xiaomi/k/a/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1498
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    .line 1499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 1500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "null"

    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1504
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", "

    .line 1509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 1510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "null"

    .line 1512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1514
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    :cond_11
    :goto_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    .line 1519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    .line 1520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    iget-boolean v1, p0, Lcom/xiaomi/k/a/q;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1524
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", "

    .line 1525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    .line 1526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "null"

    .line 1528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1530
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :cond_14
    :goto_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    .line 1535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callbackUrl:"

    .line 1536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "null"

    .line 1538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1540
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    :cond_16
    :goto_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", "

    .line 1545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    .line 1546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, "null"

    .line 1548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1550
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    :cond_18
    :goto_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ", "

    .line 1555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceStatus:"

    .line 1556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    iget-short v1, p0, Lcom/xiaomi/k/a/q;->I:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1560
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->p()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, ", "

    .line 1561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "geoMsgStatus:"

    .line 1562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    iget-short v1, p0, Lcom/xiaomi/k/a/q;->J:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->q()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, ", "

    .line 1567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    .line 1568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string v1, "null"

    .line 1570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1572
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    :cond_1c
    :goto_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, ", "

    .line 1577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    .line 1578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "null"

    .line 1580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1582
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    :cond_1e
    :goto_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->s()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, ", "

    .line 1587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "passThrough:"

    .line 1588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    iget v1, p0, Lcom/xiaomi/k/a/q;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1592
    :cond_1f
    invoke-direct {p0}, Lcom/xiaomi/k/a/q;->t()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, ", "

    .line 1593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    .line 1594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    if-nez v1, :cond_20

    const-string v1, "null"

    .line 1596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1598
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/k/a/q;->N:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_f
    const-string v1, ")"

    .line 1602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

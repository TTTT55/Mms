.class public final Lcom/xiaomi/k/a/n;
.super Ljava/lang/Object;
.source "PushMetaInfo.java"

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
        "Lcom/xiaomi/k/a/n;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
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

.field private static final y:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field private A:Ljava/util/BitSet;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "PushMetaInfo"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->q:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->r:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->s:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v5, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->t:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0x9

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->u:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0xd

    invoke-direct {v0, v1, v5, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->v:Lcom/miui/smsextra/internal/j/e/a;

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->w:Lcom/miui/smsextra/internal/j/e/a;

    .line 43
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->x:Lcom/miui/smsextra/internal/j/e/a;

    .line 44
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v5, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/n;->y:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/xiaomi/k/a/n;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/k/a/n;)V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    .line 88
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 89
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    iget-object v1, p1, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 90
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 93
    :cond_0
    iget-wide v0, p1, Lcom/xiaomi/k/a/n;->b:J

    iput-wide v0, p0, Lcom/xiaomi/k/a/n;->b:J

    .line 94
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p1, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    .line 97
    :cond_1
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p1, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    .line 100
    :cond_2
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p1, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    .line 103
    :cond_3
    iget v0, p1, Lcom/xiaomi/k/a/n;->f:I

    iput v0, p0, Lcom/xiaomi/k/a/n;->f:I

    .line 104
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p1, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    .line 107
    :cond_4
    iget v0, p1, Lcom/xiaomi/k/a/n;->h:I

    iput v0, p0, Lcom/xiaomi/k/a/n;->h:I

    .line 108
    iget v0, p1, Lcom/xiaomi/k/a/n;->i:I

    iput v0, p0, Lcom/xiaomi/k/a/n;->i:I

    .line 109
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    iget-object v1, p1, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_5
    iput-object v0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    .line 124
    :cond_6
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v1, p1, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_7
    iput-object v0, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    .line 139
    :cond_8
    iget-boolean v0, p1, Lcom/xiaomi/k/a/n;->l:Z

    iput-boolean v0, p0, Lcom/xiaomi/k/a/n;->l:Z

    .line 140
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    iget-object p1, p1, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 153
    :cond_9
    iput-object v0, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    :cond_a
    return-void
.end method

.method private a()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 3

    .line 1183
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 1184
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/apache/a/a/c;)V
    .locals 8

    .line 807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 808
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_e

    .line 811
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0xd

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    .line 945
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 926
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_1

    .line 928
    invoke-virtual {p1}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object v0

    .line 929
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    .line 930
    :goto_1
    iget v1, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v4, v1, :cond_0

    .line 934
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 936
    iget-object v3, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 941
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 918
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_2

    .line 919
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/n;->l:Z

    .line 1485
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 922
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 899
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_3

    .line 901
    invoke-virtual {p1}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object v0

    .line 902
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    .line 903
    :goto_2
    iget v1, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v4, v1, :cond_0

    .line 907
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 908
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 909
    iget-object v3, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 914
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 880
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_4

    .line 882
    invoke-virtual {p1}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object v0

    .line 883
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    .line 884
    :goto_3
    iget v1, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v4, v1, :cond_0

    .line 888
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 889
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 890
    iget-object v3, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 895
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 872
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_5

    .line 873
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/n;->i:I

    .line 1392
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 876
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 864
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_6

    .line 865
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/n;->h:I

    .line 1369
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 868
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 857
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_7

    .line 858
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 860
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 849
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_8

    .line 850
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/n;->f:I

    .line 1322
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    invoke-virtual {v0, v7, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 853
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 842
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_9

    .line 843
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 845
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 835
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_a

    .line 836
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 838
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 828
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_b

    .line 829
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 831
    :cond_b
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 820
    :pswitch_b
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_c

    .line 821
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/n;->b:J

    .line 1227
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->A:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 824
    :cond_c
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 813
    :pswitch_c
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v6, :cond_d

    .line 814
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 816
    :cond_d
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 952
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 955
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->n()V

    return-void

    .line 953
    :cond_f
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public final a(Lcom/xiaomi/k/a/n;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 536
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->a()Z

    move-result v1

    .line 537
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_31

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 541
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 550
    :cond_3
    iget-wide v1, p0, Lcom/xiaomi/k/a/n;->b:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/n;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    .line 554
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->c()Z

    move-result v1

    .line 555
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_30

    if-nez v2, :cond_6

    goto/16 :goto_a

    .line 559
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 563
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->d()Z

    move-result v1

    .line 564
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_2f

    if-nez v2, :cond_9

    goto/16 :goto_9

    .line 568
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 572
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->e()Z

    move-result v1

    .line 573
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->e()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_2e

    if-nez v2, :cond_c

    goto/16 :goto_8

    .line 577
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 581
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->f()Z

    move-result v1

    .line 582
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_2d

    if-nez v2, :cond_f

    goto/16 :goto_7

    .line 586
    :cond_f
    iget v1, p0, Lcom/xiaomi/k/a/n;->f:I

    iget v2, p1, Lcom/xiaomi/k/a/n;->f:I

    if-eq v1, v2, :cond_10

    return v0

    .line 590
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->g()Z

    move-result v1

    .line 591
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_2c

    if-nez v2, :cond_12

    goto/16 :goto_6

    .line 595
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 599
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->h()Z

    move-result v1

    .line 600
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_2b

    if-nez v2, :cond_15

    goto/16 :goto_5

    .line 604
    :cond_15
    iget v1, p0, Lcom/xiaomi/k/a/n;->h:I

    iget v2, p1, Lcom/xiaomi/k/a/n;->h:I

    if-eq v1, v2, :cond_16

    return v0

    .line 608
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->i()Z

    move-result v1

    .line 609
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_2a

    if-nez v2, :cond_18

    goto/16 :goto_4

    .line 613
    :cond_18
    iget v1, p0, Lcom/xiaomi/k/a/n;->i:I

    iget v2, p1, Lcom/xiaomi/k/a/n;->i:I

    if-eq v1, v2, :cond_19

    return v0

    .line 617
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->j()Z

    move-result v1

    .line 618
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_29

    if-nez v2, :cond_1b

    goto :goto_3

    .line 622
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 626
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->k()Z

    move-result v1

    .line 627
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_28

    if-nez v2, :cond_1e

    goto :goto_2

    .line 631
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 635
    :cond_1f
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->l()Z

    move-result v1

    .line 636
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->l()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_27

    if-nez v2, :cond_21

    goto :goto_1

    .line 640
    :cond_21
    iget-boolean v1, p0, Lcom/xiaomi/k/a/n;->l:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/n;->l:Z

    if-eq v1, v2, :cond_22

    return v0

    .line 644
    :cond_22
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->m()Z

    move-result v1

    .line 645
    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->m()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_26

    if-nez v2, :cond_24

    goto :goto_0

    .line 649
    :cond_24
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

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
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 4

    .line 959
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->n()V

    .line 962
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 963
    sget-object v0, Lcom/xiaomi/k/a/n;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 964
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 967
    :cond_0
    sget-object v0, Lcom/xiaomi/k/a/n;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 968
    iget-wide v0, p0, Lcom/xiaomi/k/a/n;->b:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 970
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 971
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    sget-object v0, Lcom/xiaomi/k/a/n;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 973
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 978
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    sget-object v0, Lcom/xiaomi/k/a/n;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 980
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 984
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 985
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 986
    sget-object v0, Lcom/xiaomi/k/a/n;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 987
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 991
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 992
    sget-object v0, Lcom/xiaomi/k/a/n;->r:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 993
    iget v0, p0, Lcom/xiaomi/k/a/n;->f:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 996
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 997
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 998
    sget-object v0, Lcom/xiaomi/k/a/n;->s:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 999
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1003
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1004
    sget-object v0, Lcom/xiaomi/k/a/n;->t:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1005
    iget v0, p0, Lcom/xiaomi/k/a/n;->h:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 1008
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1009
    sget-object v0, Lcom/xiaomi/k/a/n;->u:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1010
    iget v0, p0, Lcom/xiaomi/k/a/n;->i:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 1013
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const/16 v1, 0xb

    if-eqz v0, :cond_8

    .line 1014
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1015
    sget-object v0, Lcom/xiaomi/k/a/n;->v:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1017
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    iget-object v2, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/i;)V

    .line 1018
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1020
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1021
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 1029
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1030
    sget-object v0, Lcom/xiaomi/k/a/n;->w:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1032
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    iget-object v2, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/i;)V

    .line 1033
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1043
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1044
    sget-object v0, Lcom/xiaomi/k/a/n;->x:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1045
    iget-boolean v0, p0, Lcom/xiaomi/k/a/n;->l:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 1048
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 1049
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1050
    sget-object v0, Lcom/xiaomi/k/a/n;->y:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1052
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    iget-object v2, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/i;)V

    .line 1053
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1063
    :cond_b
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/n;

    .line 1662
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1663
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

    .line 1669
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1673
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1674
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1679
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1683
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1684
    iget-wide v0, p0, Lcom/xiaomi/k/a/n;->b:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/n;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1689
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1693
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1694
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 1699
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 1703
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1704
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 1709
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 1713
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1714
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 1719
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1723
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1724
    iget v0, p0, Lcom/xiaomi/k/a/n;->f:I

    iget v1, p1, Lcom/xiaomi/k/a/n;->f:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 1729
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 1733
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1734
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 1739
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 1743
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1744
    iget v0, p0, Lcom/xiaomi/k/a/n;->h:I

    iget v1, p1, Lcom/xiaomi/k/a/n;->h:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 1749
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 1753
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1754
    iget v0, p0, Lcom/xiaomi/k/a/n;->i:I

    iget v1, p1, Lcom/xiaomi/k/a/n;->i:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 1759
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 1763
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1764
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 1769
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 1773
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1774
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 1779
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 1783
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1784
    iget-boolean v0, p0, Lcom/xiaomi/k/a/n;->l:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/n;->l:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 1789
    :cond_18
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/n;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 1793
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1794
    iget-object v0, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_1a

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 527
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/n;

    if-eqz v1, :cond_1

    .line 528
    check-cast p1, Lcom/xiaomi/k/a/n;

    invoke-virtual {p0, p1}, Lcom/xiaomi/k/a/n;->a(Lcom/xiaomi/k/a/n;)Z

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
    .locals 3

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMetaInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    .line 1072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1076
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messageTs:"

    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    iget-wide v1, p0, Lcom/xiaomi/k/a/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1083
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1089
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title:"

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1099
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", "

    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "description:"

    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    .line 1107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1109
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyType:"

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    iget v1, p0, Lcom/xiaomi/k/a/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url:"

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1125
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", "

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "passThrough:"

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget v1, p0, Lcom/xiaomi/k/a/n;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyId:"

    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    iget v1, p0, Lcom/xiaomi/k/a/n;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1147
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "internal:"

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    if-nez v1, :cond_e

    const-string v1, "null"

    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1157
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1161
    :cond_f
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", "

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ignoreRegInfo:"

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    iget-boolean v1, p0, Lcom/xiaomi/k/a/n;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1167
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/n;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apsProperFields:"

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    if-nez v1, :cond_11

    const-string v1, "null"

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1173
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/k/a/n;->z:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_7
    const-string v1, ")"

    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

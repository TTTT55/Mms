.class public final Lcom/xiaomi/k/a/m;
.super Ljava/lang/Object;
.source "PushMessage.java"

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
        "Lcom/xiaomi/k/a/m;",
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


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/xiaomi/k/a/n;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/BitSet;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private w:Lcom/xiaomi/k/a/p;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "PushMessage"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->e:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v6, 0x7

    invoke-direct {v0, v1, v4, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0x8

    invoke-direct {v0, v1, v4, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0x9

    invoke-direct {v0, v1, v4, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v4, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 43
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 44
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->q:Lcom/miui/smsextra/internal/j/e/a;

    .line 45
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->r:Lcom/miui/smsextra/internal/j/e/a;

    .line 46
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->s:Lcom/miui/smsextra/internal/j/e/a;

    .line 47
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->t:Lcom/miui/smsextra/internal/j/e/a;

    .line 48
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->u:Lcom/miui/smsextra/internal/j/e/a;

    .line 49
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/m;->v:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/xiaomi/k/a/m;->F:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 3

    .line 1421
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1424
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 1428
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'payload\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1425
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1422
    :cond_2
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/m;->toString()Ljava/lang/String;

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

    .line 985
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 986
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_12

    .line 989
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    .line 1123
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1116
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_0

    .line 1117
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    goto :goto_0

    .line 1119
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1109
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_1

    .line 1110
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    goto :goto_0

    .line 1112
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1101
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_2

    .line 1102
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/m;->H:J

    .line 2555
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1105
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1094
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_3

    .line 1095
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    goto :goto_0

    .line 1097
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1086
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1087
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/m;->F:Z

    .line 2508
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1090
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1079
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_5

    .line 1080
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 1082
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1071
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 1072
    new-instance v0, Lcom/xiaomi/k/a/n;

    invoke-direct {v0}, Lcom/xiaomi/k/a/n;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    .line 1073
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/n;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 1075
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1064
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_7

    .line 1065
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 1067
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1057
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_8

    .line 1058
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1060
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1050
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_9

    .line 1051
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1053
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1043
    :pswitch_b
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_a

    .line 1044
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 1046
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1036
    :pswitch_c
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_b

    .line 1037
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1039
    :cond_b
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1028
    :pswitch_d
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_c

    .line 1029
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/m;->x:J

    .line 2317
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1032
    :cond_c
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1020
    :pswitch_e
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_d

    .line 1021
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/m;->d:J

    .line 2294
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->K:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1024
    :cond_d
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1013
    :pswitch_f
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_e

    .line 1014
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1016
    :cond_e
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1006
    :pswitch_10
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_f

    .line 1007
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1009
    :cond_f
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 999
    :pswitch_11
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_10

    .line 1000
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1002
    :cond_10
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 991
    :pswitch_12
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_11

    .line 992
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    .line 993
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 995
    :cond_11
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1130
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/xiaomi/k/a/m;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->a()Z

    move-result v1

    .line 620
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_48

    if-nez v2, :cond_2

    goto/16 :goto_11

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 628
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->b()Z

    move-result v1

    .line 629
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_47

    if-nez v2, :cond_5

    goto/16 :goto_10

    .line 633
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 637
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->c()Z

    move-result v1

    .line 638
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_46

    if-nez v2, :cond_8

    goto/16 :goto_f

    .line 642
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 646
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->d()Z

    move-result v1

    .line 647
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_45

    if-nez v2, :cond_b

    goto/16 :goto_e

    .line 651
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 655
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->e()Z

    move-result v1

    .line 656
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_44

    if-nez v2, :cond_e

    goto/16 :goto_d

    .line 660
    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/k/a/m;->d:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/m;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    return v0

    .line 664
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->f()Z

    move-result v1

    .line 665
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_43

    if-nez v2, :cond_11

    goto/16 :goto_c

    .line 669
    :cond_11
    iget-wide v1, p0, Lcom/xiaomi/k/a/m;->x:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/m;->x:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    return v0

    .line 673
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->g()Z

    move-result v1

    .line 674
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_42

    if-nez v2, :cond_14

    goto/16 :goto_b

    .line 678
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 682
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->h()Z

    move-result v1

    .line 683
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_41

    if-nez v2, :cond_17

    goto/16 :goto_a

    .line 687
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 691
    :cond_18
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->i()Z

    move-result v1

    .line 692
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_40

    if-nez v2, :cond_1a

    goto/16 :goto_9

    .line 696
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 700
    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->j()Z

    move-result v1

    .line 701
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_3f

    if-nez v2, :cond_1d

    goto/16 :goto_8

    .line 705
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 709
    :cond_1e
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->k()Z

    move-result v1

    .line 710
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_3e

    if-nez v2, :cond_20

    goto/16 :goto_7

    .line 714
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 718
    :cond_21
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->l()Z

    move-result v1

    .line 719
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_3d

    if-nez v2, :cond_23

    goto/16 :goto_6

    .line 723
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/n;->a(Lcom/xiaomi/k/a/n;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 727
    :cond_24
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->m()Z

    move-result v1

    .line 728
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_3c

    if-nez v2, :cond_26

    goto/16 :goto_5

    .line 732
    :cond_26
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    .line 736
    :cond_27
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->n()Z

    move-result v1

    .line 737
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_3b

    if-nez v2, :cond_29

    goto/16 :goto_4

    .line 741
    :cond_29
    iget-boolean v1, p0, Lcom/xiaomi/k/a/m;->F:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/m;->F:Z

    if-eq v1, v2, :cond_2a

    return v0

    .line 745
    :cond_2a
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->o()Z

    move-result v1

    .line 746
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_3a

    if-nez v2, :cond_2c

    goto :goto_3

    .line 750
    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 754
    :cond_2d
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->p()Z

    move-result v1

    .line 755
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_39

    if-nez v2, :cond_2f

    goto :goto_2

    .line 759
    :cond_2f
    iget-wide v1, p0, Lcom/xiaomi/k/a/m;->H:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/m;->H:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_30

    return v0

    .line 763
    :cond_30
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->q()Z

    move-result v1

    .line 764
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_38

    if-nez v2, :cond_32

    goto :goto_1

    .line 768
    :cond_32
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 772
    :cond_33
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->r()Z

    move-result v1

    .line 773
    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_37

    if-nez v2, :cond_35

    goto :goto_0

    .line 777
    :cond_35
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v0

    :cond_36
    const/4 p1, 0x1

    return p1

    :cond_37
    :goto_0
    return v0

    :cond_38
    :goto_1
    return v0

    :cond_39
    :goto_2
    return v0

    :cond_3a
    :goto_3
    return v0

    :cond_3b
    :goto_4
    return v0

    :cond_3c
    :goto_5
    return v0

    :cond_3d
    :goto_6
    return v0

    :cond_3e
    :goto_7
    return v0

    :cond_3f
    :goto_8
    return v0

    :cond_40
    :goto_9
    return v0

    :cond_41
    :goto_a
    return v0

    :cond_42
    :goto_b
    return v0

    :cond_43
    :goto_c
    return v0

    :cond_44
    :goto_d
    return v0

    :cond_45
    :goto_e
    return v0

    :cond_46
    :goto_f
    return v0

    :cond_47
    :goto_10
    return v0

    :cond_48
    :goto_11
    return v0
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 2

    .line 1134
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->s()V

    .line 1137
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    .line 1138
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    sget-object v0, Lcom/xiaomi/k/a/m;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1140
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1145
    sget-object v0, Lcom/xiaomi/k/a/m;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1146
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1150
    sget-object v0, Lcom/xiaomi/k/a/m;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1151
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1155
    sget-object v0, Lcom/xiaomi/k/a/m;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1156
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1159
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    sget-object v0, Lcom/xiaomi/k/a/m;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1161
    iget-wide v0, p0, Lcom/xiaomi/k/a/m;->d:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 1164
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1165
    sget-object v0, Lcom/xiaomi/k/a/m;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1166
    iget-wide v0, p0, Lcom/xiaomi/k/a/m;->x:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 1169
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1170
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1171
    sget-object v0, Lcom/xiaomi/k/a/m;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1172
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1176
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1177
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1178
    sget-object v0, Lcom/xiaomi/k/a/m;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1179
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1183
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1184
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1185
    sget-object v0, Lcom/xiaomi/k/a/m;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1186
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1190
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1191
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1192
    sget-object v0, Lcom/xiaomi/k/a/m;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1193
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1197
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1198
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1199
    sget-object v0, Lcom/xiaomi/k/a/m;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1200
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1204
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    if-eqz v0, :cond_b

    .line 1205
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1206
    sget-object v0, Lcom/xiaomi/k/a/m;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1207
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/n;->b(Lorg/apache/a/a/c;)V

    .line 1211
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1212
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1213
    sget-object v0, Lcom/xiaomi/k/a/m;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1214
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1218
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1219
    sget-object v0, Lcom/xiaomi/k/a/m;->r:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1220
    iget-boolean v0, p0, Lcom/xiaomi/k/a/m;->F:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 1223
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1224
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1225
    sget-object v0, Lcom/xiaomi/k/a/m;->s:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1226
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1230
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1231
    sget-object v0, Lcom/xiaomi/k/a/m;->t:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1232
    iget-wide v0, p0, Lcom/xiaomi/k/a/m;->H:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 1235
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1236
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1237
    sget-object v0, Lcom/xiaomi/k/a/m;->u:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1238
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1242
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1243
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1244
    sget-object v0, Lcom/xiaomi/k/a/m;->v:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1245
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1249
    :cond_11
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/m;

    .line 2790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2791
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

    .line 2797
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2801
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2802
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2807
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2811
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2812
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2817
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2821
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2822
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2827
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2831
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2832
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2837
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2841
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2842
    iget-wide v0, p0, Lcom/xiaomi/k/a/m;->d:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/m;->d:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2847
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2851
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2852
    iget-wide v0, p0, Lcom/xiaomi/k/a/m;->x:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/m;->x:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2857
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2861
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2862
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2867
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2871
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2872
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2877
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2881
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2882
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 2887
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 2891
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2892
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 2897
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 2901
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2902
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 2907
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 2911
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2912
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 2917
    :cond_18
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 2921
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2922
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 2927
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 2931
    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2932
    iget-boolean v0, p0, Lcom/xiaomi/k/a/m;->F:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/m;->F:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 2937
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 2941
    :cond_1d
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2942
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 2947
    :cond_1e
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 2951
    :cond_1f
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2952
    iget-wide v0, p0, Lcom/xiaomi/k/a/m;->H:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/m;->H:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 2957
    :cond_20
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 2961
    :cond_21
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2962
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 2967
    :cond_22
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/m;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 2971
    :cond_23
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2972
    iget-object v0, p0, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_24

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 610
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/m;

    if-eqz v1, :cond_1

    .line 611
    check-cast p1, Lcom/xiaomi/k/a/m;

    invoke-virtual {p0, p1}, Lcom/xiaomi/k/a/m;->a(Lcom/xiaomi/k/a/m;)Z

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

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "to:"

    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 1261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1263
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->w:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ", "

    .line 1267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "id:"

    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1272
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    .line 1275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1280
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 1283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    .line 1286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1288
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", "

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createAt:"

    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    iget-wide v1, p0, Lcom/xiaomi/k/a/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1297
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    .line 1298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttl:"

    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    iget-wide v1, p0, Lcom/xiaomi/k/a/m;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1303
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 1304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collapseKey:"

    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1309
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 1314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1319
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 1324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    .line 1325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1329
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "null"

    .line 1337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1339
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", "

    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 1345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "null"

    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1349
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    :cond_11
    :goto_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ", "

    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    if-nez v1, :cond_12

    const-string v1, "null"

    .line 1357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1359
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->D:Lcom/xiaomi/k/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    :cond_13
    :goto_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ", "

    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, "null"

    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1369
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :cond_15
    :goto_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->n()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    .line 1374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    iget-boolean v1, p0, Lcom/xiaomi/k/a/m;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1379
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", "

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    .line 1381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, "null"

    .line 1383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1385
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    :cond_18
    :goto_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->p()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ", "

    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miid:"

    .line 1391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    iget-wide v1, p0, Lcom/xiaomi/k/a/m;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1395
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->q()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, ", "

    .line 1396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    .line 1397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, "null"

    .line 1399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1401
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    :cond_1b
    :goto_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/m;->r()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, ", "

    .line 1406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    .line 1407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, "null"

    .line 1409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1411
    :cond_1c
    iget-object v1, p0, Lcom/xiaomi/k/a/m;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_e
    const-string v1, ")"

    .line 1415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

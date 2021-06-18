.class public final Lcom/xiaomi/k/a/ab;
.super Ljava/lang/Object;
.source "XmPushActionRegistrationResult.java"

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
        "Lcom/xiaomi/k/a/ab;",
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

.field private static final t:Lcom/miui/smsextra/internal/j/e/a;

.field private static final u:Lcom/miui/smsextra/internal/j/e/a;

.field private static final v:Lcom/miui/smsextra/internal/j/e/a;

.field private static final w:Lcom/miui/smsextra/internal/j/e/a;

.field private static final x:Lcom/miui/smsextra/internal/j/e/a;

.field private static final y:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field private A:Lcom/xiaomi/k/a/p;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/util/BitSet;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionRegistrationResult"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v4, 0xa

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->q:Lcom/miui/smsextra/internal/j/e/a;

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->r:Lcom/miui/smsextra/internal/j/e/a;

    .line 43
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->s:Lcom/miui/smsextra/internal/j/e/a;

    .line 44
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xe

    invoke-direct {v0, v1, v4, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->t:Lcom/miui/smsextra/internal/j/e/a;

    .line 45
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->u:Lcom/miui/smsextra/internal/j/e/a;

    .line 46
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0x10

    invoke-direct {v0, v1, v5, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->v:Lcom/miui/smsextra/internal/j/e/a;

    .line 47
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->w:Lcom/miui/smsextra/internal/j/e/a;

    .line 48
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0x12

    invoke-direct {v0, v1, v5, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->x:Lcom/miui/smsextra/internal/j/e/a;

    .line 49
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/ab;->y:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 3

    .line 1416
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 1420
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1417
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ab;->toString()Ljava/lang/String;

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

    .line 983
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 984
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_12

    .line 987
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    .line 1121
    :pswitch_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1114
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_0

    .line 1115
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    goto :goto_0

    .line 1117
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1106
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_1

    .line 1107
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/ab;->J:I

    .line 2577
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1110
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1099
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_2

    .line 1100
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    goto :goto_0

    .line 1102
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1091
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_3

    .line 1092
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/ab;->H:I

    .line 2530
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1095
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1084
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_4

    .line 1085
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    goto :goto_0

    .line 1087
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 1076
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_5

    .line 1077
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ab;->F:J

    .line 2483
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1080
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1069
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_6

    .line 1070
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 1072
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1062
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_7

    .line 1063
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 1065
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1054
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_8

    .line 1055
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ab;->C:J

    .line 2412
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1058
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1047
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_9

    .line 1048
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1050
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1040
    :pswitch_b
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_a

    .line 1041
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1043
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1033
    :pswitch_c
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_b

    .line 1034
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1036
    :cond_b
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1026
    :pswitch_d
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_c

    .line 1027
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1029
    :cond_c
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1018
    :pswitch_e
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_d

    .line 1019
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/ab;->b:J

    .line 2293
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->K:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1022
    :cond_d
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1011
    :pswitch_f
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_e

    .line 1012
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1014
    :cond_e
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1004
    :pswitch_10
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_f

    .line 1005
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1007
    :cond_f
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 996
    :pswitch_11
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_10

    .line 997
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    .line 998
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 1000
    :cond_10
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 989
    :pswitch_12
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_11

    .line 990
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 992
    :cond_11
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1128
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1131
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->s()V

    return-void

    .line 1129
    :cond_13
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 2

    .line 1135
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->s()V

    .line 1138
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1139
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    sget-object v0, Lcom/xiaomi/k/a/ab;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1141
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 1146
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    sget-object v0, Lcom/xiaomi/k/a/ab;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1148
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1153
    sget-object v0, Lcom/xiaomi/k/a/ab;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1154
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1157
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1158
    sget-object v0, Lcom/xiaomi/k/a/ab;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1159
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1162
    :cond_3
    sget-object v0, Lcom/xiaomi/k/a/ab;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1163
    iget-wide v0, p0, Lcom/xiaomi/k/a/ab;->b:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 1165
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1166
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1167
    sget-object v0, Lcom/xiaomi/k/a/ab;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1168
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1172
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1173
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1174
    sget-object v0, Lcom/xiaomi/k/a/ab;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1175
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1179
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1180
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1181
    sget-object v0, Lcom/xiaomi/k/a/ab;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1182
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1186
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1187
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1188
    sget-object v0, Lcom/xiaomi/k/a/ab;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1189
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1193
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1194
    sget-object v0, Lcom/xiaomi/k/a/ab;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1195
    iget-wide v0, p0, Lcom/xiaomi/k/a/ab;->C:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 1198
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1199
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1200
    sget-object v0, Lcom/xiaomi/k/a/ab;->r:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1201
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1205
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1206
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1207
    sget-object v0, Lcom/xiaomi/k/a/ab;->s:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1208
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1212
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1213
    sget-object v0, Lcom/xiaomi/k/a/ab;->t:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1214
    iget-wide v0, p0, Lcom/xiaomi/k/a/ab;->F:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 1217
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1218
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1219
    sget-object v0, Lcom/xiaomi/k/a/ab;->u:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1220
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1224
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1225
    sget-object v0, Lcom/xiaomi/k/a/ab;->v:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1226
    iget v0, p0, Lcom/xiaomi/k/a/ab;->H:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 1229
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1230
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1231
    sget-object v0, Lcom/xiaomi/k/a/ab;->w:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1232
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1236
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1237
    sget-object v0, Lcom/xiaomi/k/a/ab;->x:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1238
    iget v0, p0, Lcom/xiaomi/k/a/ab;->J:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 1241
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1242
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1243
    sget-object v0, Lcom/xiaomi/k/a/ab;->y:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1244
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1248
    :cond_10
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/ab;

    .line 2788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2789
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

    .line 2795
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2799
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2800
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2805
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2809
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2810
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2815
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2819
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2820
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2825
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2829
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2830
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2835
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2839
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2840
    iget-wide v0, p0, Lcom/xiaomi/k/a/ab;->b:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ab;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2845
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2849
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2850
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2855
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2859
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2860
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 2865
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2869
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2870
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 2875
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 2879
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2880
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 2885
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 2889
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2890
    iget-wide v0, p0, Lcom/xiaomi/k/a/ab;->C:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ab;->C:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 2895
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 2899
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2900
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 2905
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 2909
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2910
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 2915
    :cond_18
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 2919
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2920
    iget-wide v0, p0, Lcom/xiaomi/k/a/ab;->F:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/ab;->F:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 2925
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 2929
    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2930
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 2935
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 2939
    :cond_1d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2940
    iget v0, p0, Lcom/xiaomi/k/a/ab;->H:I

    iget v1, p1, Lcom/xiaomi/k/a/ab;->H:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 2945
    :cond_1e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 2949
    :cond_1f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2950
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 2955
    :cond_20
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 2959
    :cond_21
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2960
    iget v0, p0, Lcom/xiaomi/k/a/ab;->J:I

    iget v1, p1, Lcom/xiaomi/k/a/ab;->J:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 2965
    :cond_22
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 2969
    :cond_23
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2970
    iget-object v0, p0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_24

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 608
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/ab;

    if-eqz v1, :cond_47

    .line 609
    check-cast p1, Lcom/xiaomi/k/a/ab;

    if-nez p1, :cond_1

    return v0

    .line 1617
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->a()Z

    move-result v1

    .line 1618
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_46

    if-nez v2, :cond_3

    goto/16 :goto_10

    .line 1622
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1626
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->b()Z

    move-result v1

    .line 1627
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_45

    if-nez v2, :cond_6

    goto/16 :goto_f

    .line 1631
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1635
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->c()Z

    move-result v1

    .line 1636
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_44

    if-nez v2, :cond_9

    goto/16 :goto_e

    .line 1640
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 1644
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->d()Z

    move-result v1

    .line 1645
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_43

    if-nez v2, :cond_c

    goto/16 :goto_d

    .line 1649
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1658
    :cond_d
    iget-wide v1, p0, Lcom/xiaomi/k/a/ab;->b:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ab;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    return v0

    .line 1662
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->f()Z

    move-result v1

    .line 1663
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->f()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_42

    if-nez v2, :cond_10

    goto/16 :goto_c

    .line 1667
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 1671
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->g()Z

    move-result v1

    .line 1672
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->g()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_41

    if-nez v2, :cond_13

    goto/16 :goto_b

    .line 1676
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 1680
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->h()Z

    move-result v1

    .line 1681
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->h()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_40

    if-nez v2, :cond_16

    goto/16 :goto_a

    .line 1685
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 1689
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->i()Z

    move-result v1

    .line 1690
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->i()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_1a

    :cond_18
    if-eqz v1, :cond_3f

    if-nez v2, :cond_19

    goto/16 :goto_9

    .line 1694
    :cond_19
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    .line 1698
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->j()Z

    move-result v1

    .line 1699
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->j()Z

    move-result v2

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1d

    :cond_1b
    if-eqz v1, :cond_3e

    if-nez v2, :cond_1c

    goto/16 :goto_8

    .line 1703
    :cond_1c
    iget-wide v1, p0, Lcom/xiaomi/k/a/ab;->C:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ab;->C:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1d

    return v0

    .line 1707
    :cond_1d
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->k()Z

    move-result v1

    .line 1708
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->k()Z

    move-result v2

    if-nez v1, :cond_1e

    if-eqz v2, :cond_20

    :cond_1e
    if-eqz v1, :cond_3d

    if-nez v2, :cond_1f

    goto/16 :goto_7

    .line 1712
    :cond_1f
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v0

    .line 1716
    :cond_20
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->l()Z

    move-result v1

    .line 1717
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->l()Z

    move-result v2

    if-nez v1, :cond_21

    if-eqz v2, :cond_23

    :cond_21
    if-eqz v1, :cond_3c

    if-nez v2, :cond_22

    goto/16 :goto_6

    .line 1721
    :cond_22
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v0

    .line 1725
    :cond_23
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->m()Z

    move-result v1

    .line 1726
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->m()Z

    move-result v2

    if-nez v1, :cond_24

    if-eqz v2, :cond_26

    :cond_24
    if-eqz v1, :cond_3b

    if-nez v2, :cond_25

    goto/16 :goto_5

    .line 1730
    :cond_25
    iget-wide v1, p0, Lcom/xiaomi/k/a/ab;->F:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/ab;->F:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_26

    return v0

    .line 1734
    :cond_26
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->n()Z

    move-result v1

    .line 1735
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->n()Z

    move-result v2

    if-nez v1, :cond_27

    if-eqz v2, :cond_29

    :cond_27
    if-eqz v1, :cond_3a

    if-nez v2, :cond_28

    goto/16 :goto_4

    .line 1739
    :cond_28
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 1743
    :cond_29
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->o()Z

    move-result v1

    .line 1744
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->o()Z

    move-result v2

    if-nez v1, :cond_2a

    if-eqz v2, :cond_2c

    :cond_2a
    if-eqz v1, :cond_39

    if-nez v2, :cond_2b

    goto :goto_3

    .line 1748
    :cond_2b
    iget v1, p0, Lcom/xiaomi/k/a/ab;->H:I

    iget v2, p1, Lcom/xiaomi/k/a/ab;->H:I

    if-eq v1, v2, :cond_2c

    return v0

    .line 1752
    :cond_2c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->p()Z

    move-result v1

    .line 1753
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->p()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_2f

    :cond_2d
    if-eqz v1, :cond_38

    if-nez v2, :cond_2e

    goto :goto_2

    .line 1757
    :cond_2e
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v0

    .line 1761
    :cond_2f
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->q()Z

    move-result v1

    .line 1762
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->q()Z

    move-result v2

    if-nez v1, :cond_30

    if-eqz v2, :cond_32

    :cond_30
    if-eqz v1, :cond_37

    if-nez v2, :cond_31

    goto :goto_1

    .line 1766
    :cond_31
    iget v1, p0, Lcom/xiaomi/k/a/ab;->J:I

    iget v2, p1, Lcom/xiaomi/k/a/ab;->J:I

    if-eq v1, v2, :cond_32

    return v0

    .line 1770
    :cond_32
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->r()Z

    move-result v1

    .line 1771
    invoke-direct {p1}, Lcom/xiaomi/k/a/ab;->r()Z

    move-result v2

    if-nez v1, :cond_33

    if-eqz v2, :cond_35

    :cond_33
    if-eqz v1, :cond_36

    if-nez v2, :cond_34

    goto :goto_0

    .line 1775
    :cond_34
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v0

    :cond_35
    const/4 p1, 0x1

    return p1

    :cond_36
    :goto_0
    return v0

    :cond_37
    :goto_1
    return v0

    :cond_38
    :goto_2
    return v0

    :cond_39
    :goto_3
    return v0

    :cond_3a
    :goto_4
    return v0

    :cond_3b
    :goto_5
    return v0

    :cond_3c
    :goto_6
    return v0

    :cond_3d
    :goto_7
    return v0

    :cond_3e
    :goto_8
    return v0

    :cond_3f
    :goto_9
    return v0

    :cond_40
    :goto_a
    return v0

    :cond_41
    :goto_b
    return v0

    :cond_42
    :goto_c
    return v0

    :cond_43
    :goto_d
    return v0

    :cond_44
    :goto_e
    return v0

    :cond_45
    :goto_f
    return v0

    :cond_46
    :goto_10
    return v0

    :cond_47
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionRegistrationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1262
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 1266
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 1267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1272
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->A:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1281
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 1287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1289
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    iget-wide v1, p0, Lcom/xiaomi/k/a/ab;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1296
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 1298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1302
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1312
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regSecret:"

    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1322
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 1328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "null"

    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1332
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", "

    .line 1337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registeredAt:"

    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    iget-wide v1, p0, Lcom/xiaomi/k/a/ab;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1342
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    .line 1343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "null"

    .line 1346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1348
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    :cond_12
    :goto_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", "

    .line 1353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientId:"

    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "null"

    .line 1356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1358
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    :cond_14
    :goto_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ", "

    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "costTime:"

    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    iget-wide v1, p0, Lcom/xiaomi/k/a/ab;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1368
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->n()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, ", "

    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    if-nez v1, :cond_16

    const-string v1, "null"

    .line 1372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1374
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    :cond_17
    :goto_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", "

    .line 1379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionCode:"

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    iget v1, p0, Lcom/xiaomi/k/a/ab;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1384
    :cond_18
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->p()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, ", "

    .line 1385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hybridPushEndpoint:"

    .line 1386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v1, "null"

    .line 1388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1390
    :cond_19
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_1a
    :goto_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->q()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, ", "

    .line 1395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersionCode:"

    .line 1396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    iget v1, p0, Lcom/xiaomi/k/a/ab;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1400
    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/k/a/ab;->r()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, ", "

    .line 1401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "region:"

    .line 1402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, "null"

    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1406
    :cond_1c
    iget-object v1, p0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_d
    const-string v1, ")"

    .line 1410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

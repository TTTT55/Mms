.class public final Lcom/xiaomi/k/a/z;
.super Ljava/lang/Object;
.source "XmPushActionNotification.java"

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
        "Lcom/xiaomi/k/a/z;",
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

.field private static final r:Lcom/miui/smsextra/internal/j/e/a;

.field private static final s:Lcom/miui/smsextra/internal/j/e/a;

.field private static final t:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/nio/ByteBuffer;

.field private C:J

.field private D:Z

.field private E:Ljava/util/BitSet;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

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

.field public e:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/xiaomi/k/a/p;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionNotification"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v5, 0xd

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 41
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v6, 0xa

    invoke-direct {v0, v1, v2, v6}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->p:Lcom/miui/smsextra/internal/j/e/a;

    .line 43
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v5}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->q:Lcom/miui/smsextra/internal/j/e/a;

    .line 44
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->r:Lcom/miui/smsextra/internal/j/e/a;

    .line 45
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->s:Lcom/miui/smsextra/internal/j/e/a;

    .line 46
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/z;->t:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->E:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/xiaomi/k/a/z;->w:Z

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/xiaomi/k/a/z;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 84
    iput-boolean p2, p0, Lcom/xiaomi/k/a/z;->w:Z

    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/z;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 314
    iget-object p1, p0, Lcom/xiaomi/k/a/z;->E:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->E:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->E:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->E:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 3

    .line 1269
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 1270
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)Lcom/xiaomi/k/a/z;
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/xiaomi/k/a/z;->w:Z

    const/4 p1, 0x1

    .line 300
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/z;->b(Z)V

    return-object p0
.end method

.method public final a([B)Lcom/xiaomi/k/a/z;
    .locals 0

    .line 482
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2487
    iput-object p1, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a(Lorg/apache/a/a/c;)V
    .locals 5

    .line 874
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 875
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_11

    .line 878
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0x14

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_f

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 1001
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 985
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 986
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/z;->C:J

    .line 3526
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->E:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 989
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 978
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_2

    .line 979
    invoke-virtual {p1}, Lorg/apache/a/a/c;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 981
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 971
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_3

    .line 972
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    goto :goto_0

    .line 974
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 964
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_4

    .line 965
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    goto :goto_0

    .line 967
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 957
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_5

    .line 958
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    goto :goto_0

    .line 960
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 950
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_6

    .line 951
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 953
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 931
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_7

    .line 933
    invoke-virtual {p1}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object v0

    .line 934
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const/4 v1, 0x0

    .line 935
    :goto_1
    iget v2, v0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v1, v2, :cond_0

    .line 939
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 940
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 941
    iget-object v4, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 946
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 924
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_8

    .line 925
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 927
    :cond_8
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 916
    :pswitch_8
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_9

    .line 917
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/z;->w:Z

    .line 918
    invoke-direct {p0, v4}, Lcom/xiaomi/k/a/z;->b(Z)V

    goto/16 :goto_0

    .line 920
    :cond_9
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 909
    :pswitch_9
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_a

    .line 910
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 912
    :cond_a
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 902
    :pswitch_a
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_b

    .line 903
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 905
    :cond_b
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 895
    :pswitch_b
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_c

    .line 896
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 898
    :cond_c
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 887
    :pswitch_c
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    .line 888
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    .line 889
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto/16 :goto_0

    .line 891
    :cond_d
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 880
    :pswitch_d
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_e

    .line 881
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 883
    :cond_e
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 993
    :cond_f
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_10

    .line 994
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/z;->D:Z

    .line 3549
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->E:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 997
    :cond_10
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 1008
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1011
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->q()V

    return-void

    .line 1009
    :cond_12
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()[B
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/a/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1487
    iput-object v0, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    .line 474
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 1015
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->q()V

    .line 1018
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1019
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    sget-object v0, Lcom/xiaomi/k/a/z;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1021
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_1

    .line 1026
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    sget-object v0, Lcom/xiaomi/k/a/z;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1028
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1033
    sget-object v0, Lcom/xiaomi/k/a/z;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1034
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1038
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1039
    sget-object v0, Lcom/xiaomi/k/a/z;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1040
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1044
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1045
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    sget-object v0, Lcom/xiaomi/k/a/z;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1047
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1051
    :cond_4
    sget-object v0, Lcom/xiaomi/k/a/z;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1052
    iget-boolean v0, p0, Lcom/xiaomi/k/a/z;->w:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 1054
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1055
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1056
    sget-object v0, Lcom/xiaomi/k/a/z;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1057
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1061
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 1062
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1063
    sget-object v0, Lcom/xiaomi/k/a/z;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1065
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    iget-object v1, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/i;)V

    .line 1066
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1076
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1077
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1078
    sget-object v0, Lcom/xiaomi/k/a/z;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1079
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1083
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1084
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1085
    sget-object v0, Lcom/xiaomi/k/a/z;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1086
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1090
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1091
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1092
    sget-object v0, Lcom/xiaomi/k/a/z;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1093
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1097
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1098
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1099
    sget-object v0, Lcom/xiaomi/k/a/z;->q:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1100
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 1104
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 1105
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1106
    sget-object v0, Lcom/xiaomi/k/a/z;->r:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1107
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/nio/ByteBuffer;)V

    .line 1111
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1112
    sget-object v0, Lcom/xiaomi/k/a/z;->s:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1113
    iget-wide v0, p0, Lcom/xiaomi/k/a/z;->C:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 1116
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1117
    sget-object v0, Lcom/xiaomi/k/a/z;->t:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 1118
    iget-boolean v0, p0, Lcom/xiaomi/k/a/z;->D:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 1121
    :cond_d
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/z;

    .line 3709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3710
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

    .line 3716
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3720
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3721
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 3726
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 3730
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3731
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 3736
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 3740
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3741
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 3746
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 3750
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3751
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 3756
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 3760
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3761
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 3766
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3770
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3771
    iget-boolean v0, p0, Lcom/xiaomi/k/a/z;->w:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/z;->w:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 3776
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 3780
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3781
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 3786
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 3790
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3791
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 3796
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 3800
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3801
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 3806
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 3810
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3811
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 3816
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 3820
    :cond_15
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3821
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 3826
    :cond_16
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 3830
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3831
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 3836
    :cond_18
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 3840
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3841
    iget-object v0, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 3846
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 3850
    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3851
    iget-wide v0, p0, Lcom/xiaomi/k/a/z;->C:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/z;->C:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 3856
    :cond_1c
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 3860
    :cond_1d
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3861
    iget-boolean v0, p0, Lcom/xiaomi/k/a/z;->D:Z

    iget-boolean p1, p1, Lcom/xiaomi/k/a/z;->D:Z

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_1e

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 556
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/z;

    if-eqz v1, :cond_3b

    .line 557
    check-cast p1, Lcom/xiaomi/k/a/z;

    if-nez p1, :cond_1

    return v0

    .line 2565
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->b()Z

    move-result v1

    .line 2566
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_3a

    if-nez v2, :cond_3

    goto/16 :goto_d

    .line 2570
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 2574
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->c()Z

    move-result v1

    .line 2575
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_39

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 2579
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 2583
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->d()Z

    move-result v1

    .line 2584
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_38

    if-nez v2, :cond_9

    goto/16 :goto_b

    .line 2588
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 2592
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->e()Z

    move-result v1

    .line 2593
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->e()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_37

    if-nez v2, :cond_c

    goto/16 :goto_a

    .line 2597
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 2601
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->f()Z

    move-result v1

    .line 2602
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_36

    if-nez v2, :cond_f

    goto/16 :goto_9

    .line 2606
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 2615
    :cond_10
    iget-boolean v1, p0, Lcom/xiaomi/k/a/z;->w:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/z;->w:Z

    if-eq v1, v2, :cond_11

    return v0

    .line 2619
    :cond_11
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->h()Z

    move-result v1

    .line 2620
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->h()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_35

    if-nez v2, :cond_13

    goto/16 :goto_8

    .line 2624
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 2628
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->i()Z

    move-result v1

    .line 2629
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->i()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_34

    if-nez v2, :cond_16

    goto/16 :goto_7

    .line 2633
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 2637
    :cond_17
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->j()Z

    move-result v1

    .line 2638
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->j()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_1a

    :cond_18
    if-eqz v1, :cond_33

    if-nez v2, :cond_19

    goto/16 :goto_6

    .line 2642
    :cond_19
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    .line 2646
    :cond_1a
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->k()Z

    move-result v1

    .line 2647
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->k()Z

    move-result v2

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1d

    :cond_1b
    if-eqz v1, :cond_32

    if-nez v2, :cond_1c

    goto/16 :goto_5

    .line 2651
    :cond_1c
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 2655
    :cond_1d
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->l()Z

    move-result v1

    .line 2656
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->l()Z

    move-result v2

    if-nez v1, :cond_1e

    if-eqz v2, :cond_20

    :cond_1e
    if-eqz v1, :cond_31

    if-nez v2, :cond_1f

    goto/16 :goto_4

    .line 2660
    :cond_1f
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v0

    .line 2664
    :cond_20
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->m()Z

    move-result v1

    .line 2665
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->m()Z

    move-result v2

    if-nez v1, :cond_21

    if-eqz v2, :cond_23

    :cond_21
    if-eqz v1, :cond_30

    if-nez v2, :cond_22

    goto :goto_3

    .line 2669
    :cond_22
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v0

    .line 2673
    :cond_23
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->n()Z

    move-result v1

    .line 2674
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->n()Z

    move-result v2

    if-nez v1, :cond_24

    if-eqz v2, :cond_26

    :cond_24
    if-eqz v1, :cond_2f

    if-nez v2, :cond_25

    goto :goto_2

    .line 2678
    :cond_25
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    .line 2682
    :cond_26
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->o()Z

    move-result v1

    .line 2683
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->o()Z

    move-result v2

    if-nez v1, :cond_27

    if-eqz v2, :cond_29

    :cond_27
    if-eqz v1, :cond_2e

    if-nez v2, :cond_28

    goto :goto_1

    .line 2687
    :cond_28
    iget-wide v1, p0, Lcom/xiaomi/k/a/z;->C:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/z;->C:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_29

    return v0

    .line 2691
    :cond_29
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->p()Z

    move-result v1

    .line 2692
    invoke-direct {p1}, Lcom/xiaomi/k/a/z;->p()Z

    move-result v2

    if-nez v1, :cond_2a

    if-eqz v2, :cond_2c

    :cond_2a
    if-eqz v1, :cond_2d

    if-nez v2, :cond_2b

    goto :goto_0

    .line 2696
    :cond_2b
    iget-boolean v1, p0, Lcom/xiaomi/k/a/z;->D:Z

    iget-boolean p1, p1, Lcom/xiaomi/k/a/z;->D:Z

    if-eq v1, p1, :cond_2c

    return v0

    :cond_2c
    const/4 p1, 0x1

    return p1

    :cond_2d
    :goto_0
    return v0

    :cond_2e
    :goto_1
    return v0

    :cond_2f
    :goto_2
    return v0

    :cond_30
    :goto_3
    return v0

    :cond_31
    :goto_4
    return v0

    :cond_32
    :goto_5
    return v0

    :cond_33
    :goto_6
    return v0

    :cond_34
    :goto_7
    return v0

    :cond_35
    :goto_8
    return v0

    :cond_36
    :goto_9
    return v0

    :cond_37
    :goto_a
    return v0

    :cond_38
    :goto_b
    return v0

    :cond_39
    :goto_c
    return v0

    :cond_3a
    :goto_d
    return v0

    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionNotification("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1135
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 1139
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 1141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1145
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->v:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1154
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    .line 1158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1163
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", "

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "null"

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1173
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    const-string v1, ", "

    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requireAck:"

    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iget-boolean v1, p0, Lcom/xiaomi/k/a/z;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1181
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", "

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "null"

    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1187
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", "

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-nez v1, :cond_d

    const-string v1, "null"

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1197
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    :cond_e
    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", "

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "null"

    .line 1205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1207
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    :cond_10
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 1213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "null"

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1217
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    :cond_12
    :goto_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", "

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "null"

    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1227
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    :cond_14
    :goto_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 1233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "null"

    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1237
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    :cond_16
    :goto_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", "

    .line 1242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryExtra:"

    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_17

    const-string v1, "null"

    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1247
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/k/a/z;->B:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lorg/apache/a/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 1251
    :cond_18
    :goto_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ", "

    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    iget-wide v1, p0, Lcom/xiaomi/k/a/z;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1257
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/k/a/z;->p()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, ", "

    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alreadyLogClickInXmq:"

    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    iget-boolean v1, p0, Lcom/xiaomi/k/a/z;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, ")"

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

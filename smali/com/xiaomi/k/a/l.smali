.class public final Lcom/xiaomi/k/a/l;
.super Ljava/lang/Object;
.source "OnlineConfigItem.java"

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
        "Lcom/xiaomi/k/a/l;",
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


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field private o:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "OnlineConfigItem"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/l;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/l;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 31
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/l;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/l;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xa

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/l;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/l;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/l;->n:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lorg/apache/a/a/c;)V
    .locals 5

    .line 428
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 429
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_7

    .line 432
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 489
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 481
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_0

    .line 482
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/l;->g:Z

    .line 2255
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 485
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 474
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 475
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    goto :goto_0

    .line 477
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 466
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 467
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/l;->e:J

    .line 2208
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 470
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 458
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_3

    .line 459
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/l;->d:I

    .line 2185
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 462
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 450
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_4

    .line 451
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/l;->c:Z

    .line 2162
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 454
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 442
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_5

    .line 443
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/l;->b:I

    .line 2139
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 446
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 434
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_6

    .line 435
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/l;->a:I

    .line 2116
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 438
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 503
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    sget-object v0, Lcom/xiaomi/k/a/l;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 505
    iget v0, p0, Lcom/xiaomi/k/a/l;->a:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    sget-object v0, Lcom/xiaomi/k/a/l;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 510
    iget v0, p0, Lcom/xiaomi/k/a/l;->b:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 513
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    sget-object v0, Lcom/xiaomi/k/a/l;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 515
    iget-boolean v0, p0, Lcom/xiaomi/k/a/l;->c:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    sget-object v0, Lcom/xiaomi/k/a/l;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 520
    iget v0, p0, Lcom/xiaomi/k/a/l;->d:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 523
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    sget-object v0, Lcom/xiaomi/k/a/l;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 525
    iget-wide v0, p0, Lcom/xiaomi/k/a/l;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 529
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    sget-object v0, Lcom/xiaomi/k/a/l;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 531
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 535
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 536
    sget-object v0, Lcom/xiaomi/k/a/l;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 537
    iget-boolean v0, p0, Lcom/xiaomi/k/a/l;->g:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 540
    :cond_6
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 26
    check-cast p1, Lcom/xiaomi/k/a/l;

    .line 2343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2344
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

    .line 2350
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2354
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2355
    iget v0, p0, Lcom/xiaomi/k/a/l;->a:I

    iget v1, p1, Lcom/xiaomi/k/a/l;->a:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2360
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2364
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2365
    iget v0, p0, Lcom/xiaomi/k/a/l;->b:I

    iget v1, p1, Lcom/xiaomi/k/a/l;->b:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2370
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2374
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2375
    iget-boolean v0, p0, Lcom/xiaomi/k/a/l;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/l;->c:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 2380
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2384
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2385
    iget v0, p0, Lcom/xiaomi/k/a/l;->d:I

    iget v1, p1, Lcom/xiaomi/k/a/l;->d:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 2390
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 2394
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2395
    iget-wide v0, p0, Lcom/xiaomi/k/a/l;->e:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/l;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 2400
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2404
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2405
    iget-object v0, p0, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 2410
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 2414
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2415
    iget-boolean v0, p0, Lcom/xiaomi/k/a/l;->g:Z

    iget-boolean p1, p1, Lcom/xiaomi/k/a/l;->g:Z

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 262
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/l;

    if-eqz v1, :cond_1e

    .line 263
    check-cast p1, Lcom/xiaomi/k/a/l;

    if-nez p1, :cond_1

    return v0

    .line 1271
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->a()Z

    move-result v1

    .line 1272
    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_1d

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 1276
    :cond_3
    iget v1, p0, Lcom/xiaomi/k/a/l;->a:I

    iget v2, p1, Lcom/xiaomi/k/a/l;->a:I

    if-eq v1, v2, :cond_4

    return v0

    .line 1280
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->b()Z

    move-result v1

    .line 1281
    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_1c

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 1285
    :cond_6
    iget v1, p0, Lcom/xiaomi/k/a/l;->b:I

    iget v2, p1, Lcom/xiaomi/k/a/l;->b:I

    if-eq v1, v2, :cond_7

    return v0

    .line 1289
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->c()Z

    move-result v1

    .line 1290
    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_1b

    if-nez v2, :cond_9

    goto/16 :goto_4

    .line 1294
    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/k/a/l;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/l;->c:Z

    if-eq v1, v2, :cond_a

    return v0

    .line 1298
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->d()Z

    move-result v1

    .line 1299
    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->d()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_1a

    if-nez v2, :cond_c

    goto :goto_3

    .line 1303
    :cond_c
    iget v1, p0, Lcom/xiaomi/k/a/l;->d:I

    iget v2, p1, Lcom/xiaomi/k/a/l;->d:I

    if-eq v1, v2, :cond_d

    return v0

    .line 1307
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->e()Z

    move-result v1

    .line 1308
    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->e()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_19

    if-nez v2, :cond_f

    goto :goto_2

    .line 1312
    :cond_f
    iget-wide v1, p0, Lcom/xiaomi/k/a/l;->e:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/l;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    return v0

    .line 1316
    :cond_10
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->f()Z

    move-result v1

    .line 1317
    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->f()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_18

    if-nez v2, :cond_12

    goto :goto_1

    .line 1321
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 1325
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->g()Z

    move-result v1

    .line 1326
    invoke-direct {p1}, Lcom/xiaomi/k/a/l;->g()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_17

    if-nez v2, :cond_15

    goto :goto_0

    .line 1330
    :cond_15
    iget-boolean v1, p0, Lcom/xiaomi/k/a/l;->g:Z

    iget-boolean p1, p1, Lcom/xiaomi/k/a/l;->g:Z

    if-eq v1, p1, :cond_16

    return v0

    :cond_16
    const/4 p1, 0x1

    return p1

    :cond_17
    :goto_0
    return v0

    :cond_18
    :goto_1
    return v0

    :cond_19
    :goto_2
    return v0

    :cond_1a
    :goto_3
    return v0

    :cond_1b
    :goto_4
    return v0

    :cond_1c
    :goto_5
    return v0

    :cond_1d
    :goto_6
    return v0

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineConfigItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "key:"

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget v1, p0, Lcom/xiaomi/k/a/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 554
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    const-string v1, ", "

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "type:"

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget v1, p0, Lcom/xiaomi/k/a/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 560
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    const-string v1, ", "

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "clear:"

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-boolean v1, p0, Lcom/xiaomi/k/a/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 566
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    const-string v1, ", "

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "intValue:"

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget v1, p0, Lcom/xiaomi/k/a/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 572
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    const-string v1, ", "

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "longValue:"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-wide v3, p0, Lcom/xiaomi/k/a/l;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 578
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    const-string v1, ", "

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "stringValue:"

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget-object v1, p0, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 584
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 588
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/l;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v1, :cond_c

    const-string v1, ", "

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "boolValue:"

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget-boolean v1, p0, Lcom/xiaomi/k/a/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ")"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

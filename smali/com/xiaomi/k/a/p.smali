.class public final Lcom/xiaomi/k/a/p;
.super Ljava/lang/Object;
.source "Target.java"

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
        "Lcom/xiaomi/k/a/p;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/miui/smsextra/internal/j/e/a;

.field private static final e:Lcom/miui/smsextra/internal/j/e/a;

.field private static final f:Lcom/miui/smsextra/internal/j/e/a;

.field private static final g:Lcom/miui/smsextra/internal/j/e/a;

.field private static final h:Lcom/miui/smsextra/internal/j/e/a;

.field private static final i:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "Target"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/p;->d:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v2, 0x2

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/p;->e:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/p;->f:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/p;->g:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/p;->h:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/p;->i:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/p;->m:Ljava/util/BitSet;

    const-wide/16 v0, 0x5

    .line 55
    iput-wide v0, p0, Lcom/xiaomi/k/a/p;->a:J

    const-string v0, "xiaomi.com"

    .line 57
    iput-object v0, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/xiaomi/k/a/p;->k:Z

    return-void
.end method

.method private a()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->m:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->m:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'userId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/p;->toString()Ljava/lang/String;

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

    .line 408
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 409
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_7

    .line 412
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x7

    const/16 v3, 0xb

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 458
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 443
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 444
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/p;->k:Z

    .line 1230
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->m:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 447
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 436
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_1

    .line 437
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    goto :goto_0

    .line 439
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 429
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_2

    .line 430
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    goto :goto_0

    .line 432
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 422
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_3

    .line 423
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 414
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    .line 415
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/p;->a:J

    .line 1135
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->m:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 418
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 451
    :cond_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_6

    .line 452
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 454
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 465
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 468
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->g()V

    return-void

    .line 466
    :cond_8
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'channelId\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/xiaomi/k/a/p;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 275
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/k/a/p;->a:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/p;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->b()Z

    move-result v1

    .line 280
    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_15

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 288
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->c()Z

    move-result v1

    .line 289
    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_14

    if-nez v2, :cond_6

    goto :goto_3

    .line 293
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 297
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->d()Z

    move-result v1

    .line 298
    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_13

    if-nez v2, :cond_9

    goto :goto_2

    .line 302
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 306
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->e()Z

    move-result v1

    .line 307
    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->e()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_12

    if-nez v2, :cond_c

    goto :goto_1

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/xiaomi/k/a/p;->k:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/p;->k:Z

    if-eq v1, v2, :cond_d

    return v0

    .line 315
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->f()Z

    move-result v1

    .line 316
    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_11

    if-nez v2, :cond_f

    goto :goto_0

    .line 320
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v0

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_11
    :goto_0
    return v0

    :cond_12
    :goto_1
    return v0

    :cond_13
    :goto_2
    return v0

    :cond_14
    :goto_3
    return v0

    :cond_15
    :goto_4
    return v0
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 2

    .line 472
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->g()V

    .line 475
    sget-object v0, Lcom/xiaomi/k/a/p;->d:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 476
    iget-wide v0, p0, Lcom/xiaomi/k/a/p;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 478
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Lcom/xiaomi/k/a/p;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 480
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 484
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    sget-object v0, Lcom/xiaomi/k/a/p;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 486
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 491
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    sget-object v0, Lcom/xiaomi/k/a/p;->g:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 493
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 497
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    sget-object v0, Lcom/xiaomi/k/a/p;->h:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 499
    iget-boolean v0, p0, Lcom/xiaomi/k/a/p;->k:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 503
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    sget-object v0, Lcom/xiaomi/k/a/p;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 505
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 509
    :cond_4
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 31
    check-cast p1, Lcom/xiaomi/k/a/p;

    .line 1333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
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

    .line 1340
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1344
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    iget-wide v0, p0, Lcom/xiaomi/k/a/p;->a:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/p;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1350
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1354
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1355
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1360
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1364
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1365
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 1370
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 1374
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1375
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 1380
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 1384
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1385
    iget-boolean v0, p0, Lcom/xiaomi/k/a/p;->k:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/p;->k:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 1390
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/p;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1394
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1395
    iget-object v0, p0, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 261
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/p;

    if-eqz v1, :cond_1

    .line 262
    check-cast p1, Lcom/xiaomi/k/a/p;

    invoke-virtual {p0, p1}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

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

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "channelId:"

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-wide v1, p0, Lcom/xiaomi/k/a/p;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userId:"

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "server:"

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resource:"

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 545
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isPreview:"

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-boolean v1, p0, Lcom/xiaomi/k/a/p;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/p;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 561
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const-string v1, ")"

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

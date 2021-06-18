.class public final Lcom/xiaomi/k/a/w;
.super Ljava/lang/Object;
.source "XmPushActionContainer.java"

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
        "Lcom/xiaomi/k/a/w;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/miui/smsextra/internal/j/e/a;

.field private static final j:Lcom/miui/smsextra/internal/j/e/a;

.field private static final k:Lcom/miui/smsextra/internal/j/e/a;

.field private static final l:Lcom/miui/smsextra/internal/j/e/a;

.field private static final m:Lcom/miui/smsextra/internal/j/e/a;

.field private static final n:Lcom/miui/smsextra/internal/j/e/a;

.field private static final o:Lcom/miui/smsextra/internal/j/e/a;

.field private static final p:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Lcom/xiaomi/k/a/a;

.field public b:Z

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/xiaomi/k/a/p;

.field public h:Lcom/xiaomi/k/a/n;

.field private q:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/w;->i:Lcom/miui/smsextra/internal/j/e/a;

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/w;->j:Lcom/miui/smsextra/internal/j/e/a;

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/w;->k:Lcom/miui/smsextra/internal/j/e/a;

    .line 35
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/w;->l:Lcom/miui/smsextra/internal/j/e/a;

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/w;->m:Lcom/miui/smsextra/internal/j/e/a;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/w;->n:Lcom/miui/smsextra/internal/j/e/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/w;->o:Lcom/miui/smsextra/internal/j/e/a;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/w;->p:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/w;->q:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/xiaomi/k/a/w;->b:Z

    .line 63
    iput-boolean v0, p0, Lcom/xiaomi/k/a/w;->c:Z

    return-void
.end method

.method private b()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Z)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/xiaomi/k/a/w;->q:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->q:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private d(Z)V
    .locals 1

    .line 206
    iget-object p1, p0, Lcom/xiaomi/k/a/w;->q:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->q:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_0

    return-void

    .line 741
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_2
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)Lcom/xiaomi/k/a/w;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/xiaomi/k/a/w;->b:Z

    const/4 p1, 0x1

    .line 169
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/w;->c(Z)V

    return-object p0
.end method

.method public final a(Lorg/apache/a/a/c;)V
    .locals 6

    .line 528
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 529
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_8

    .line 532
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    .line 594
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 586
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_0

    .line 587
    new-instance v0, Lcom/xiaomi/k/a/n;

    invoke-direct {v0}, Lcom/xiaomi/k/a/n;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 588
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/n;->a(Lorg/apache/a/a/c;)V

    goto :goto_0

    .line 590
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 578
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_1

    .line 579
    new-instance v0, Lcom/xiaomi/k/a/p;

    invoke-direct {v0}, Lcom/xiaomi/k/a/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    .line 580
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->a(Lorg/apache/a/a/c;)V

    goto :goto_0

    .line 582
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 571
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_2

    .line 572
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    goto :goto_0

    .line 574
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 564
    :pswitch_3
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_3

    .line 565
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    goto :goto_0

    .line 567
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 557
    :pswitch_4
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v5, :cond_4

    .line 558
    invoke-virtual {p1}, Lorg/apache/a/a/c;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 560
    :cond_4
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 549
    :pswitch_5
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_5

    .line 550
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/w;->c:Z

    .line 551
    invoke-direct {p0, v2}, Lcom/xiaomi/k/a/w;->d(Z)V

    goto/16 :goto_0

    .line 553
    :cond_5
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 541
    :pswitch_6
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v4, :cond_6

    .line 542
    invoke-virtual {p1}, Lorg/apache/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/k/a/w;->b:Z

    .line 543
    invoke-direct {p0, v2}, Lcom/xiaomi/k/a/w;->c(Z)V

    goto/16 :goto_0

    .line 545
    :cond_6
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 534
    :pswitch_7
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 535
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/k/a/a;->a(I)Lcom/xiaomi/k/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    goto/16 :goto_0

    .line 537
    :cond_7
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto/16 :goto_0

    .line 601
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 604
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 607
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->j()V

    return-void

    .line 605
    :cond_9
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_a
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a()[B
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/a/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1224
    iput-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    .line 211
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/xiaomi/k/a/w;
    .locals 0

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/xiaomi/k/a/w;->c:Z

    .line 192
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/w;->d(Z)V

    return-object p0
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 1

    .line 611
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->j()V

    .line 614
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    if-eqz v0, :cond_0

    .line 615
    sget-object v0, Lcom/xiaomi/k/a/w;->i:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 616
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/k/a/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 619
    :cond_0
    sget-object v0, Lcom/xiaomi/k/a/w;->j:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 620
    iget-boolean v0, p0, Lcom/xiaomi/k/a/w;->b:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 622
    sget-object v0, Lcom/xiaomi/k/a/w;->k:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 623
    iget-boolean v0, p0, Lcom/xiaomi/k/a/w;->c:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Z)V

    .line 625
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 626
    sget-object v0, Lcom/xiaomi/k/a/w;->l:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 627
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/nio/ByteBuffer;)V

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 631
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    sget-object v0, Lcom/xiaomi/k/a/w;->m:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 633
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 638
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    sget-object v0, Lcom/xiaomi/k/a/w;->n:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 640
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    if-eqz v0, :cond_4

    .line 645
    sget-object v0, Lcom/xiaomi/k/a/w;->o:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 646
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/p;->b(Lorg/apache/a/a/c;)V

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v0, :cond_5

    .line 650
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 651
    sget-object v0, Lcom/xiaomi/k/a/w;->p:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 652
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/n;->b(Lorg/apache/a/a/c;)V

    .line 656
    :cond_5
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 29
    check-cast p1, Lcom/xiaomi/k/a/w;

    .line 1433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
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

    .line 1440
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1444
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1445
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    iget-object v1, p1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1450
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1454
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1455
    iget-boolean v0, p0, Lcom/xiaomi/k/a/w;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/w;->b:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1460
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1464
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1465
    iget-boolean v0, p0, Lcom/xiaomi/k/a/w;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/k/a/w;->c:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 1470
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 1474
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1475
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 1480
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 1484
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1485
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 1490
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1494
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1495
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 1500
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 1504
    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1505
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    iget-object v1, p1, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 1510
    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 1514
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1515
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    iget-object p1, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 343
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/w;

    if-eqz v1, :cond_1c

    .line 344
    check-cast p1, Lcom/xiaomi/k/a/w;

    if-nez p1, :cond_1

    return v0

    .line 1352
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->b()Z

    move-result v1

    .line 1353
    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_1b

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 1357
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    iget-object v2, p1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1366
    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/k/a/w;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/w;->b:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 1375
    :cond_5
    iget-boolean v1, p0, Lcom/xiaomi/k/a/w;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/k/a/w;->c:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 1379
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->e()Z

    move-result v1

    .line 1380
    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1a

    if-nez v2, :cond_8

    goto/16 :goto_4

    .line 1384
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 1388
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->f()Z

    move-result v1

    .line 1389
    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto :goto_3

    .line 1393
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 1397
    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->g()Z

    move-result v1

    .line 1398
    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_18

    if-nez v2, :cond_e

    goto :goto_2

    .line 1402
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 1406
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->h()Z

    move-result v1

    .line 1407
    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->h()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_17

    if-nez v2, :cond_11

    goto :goto_1

    .line 1411
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    iget-object v2, p1, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/p;->a(Lcom/xiaomi/k/a/p;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 1415
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->i()Z

    move-result v1

    .line 1416
    invoke-direct {p1}, Lcom/xiaomi/k/a/w;->i()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    goto :goto_0

    .line 1420
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    iget-object p1, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    invoke-virtual {v1, p1}, Lcom/xiaomi/k/a/n;->a(Lcom/xiaomi/k/a/n;)Z

    move-result p1

    if-nez p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_0
    return v0

    :cond_17
    :goto_1
    return v0

    :cond_18
    :goto_2
    return v0

    :cond_19
    :goto_3
    return v0

    :cond_1a
    :goto_4
    return v0

    :cond_1b
    :goto_5
    return v0

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "action:"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encryptAction:"

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    iget-boolean v1, p0, Lcom/xiaomi/k/a/w;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRequest:"

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iget-boolean v1, p0, Lcom/xiaomi/k/a/w;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushAction:"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lorg/apache/a/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 688
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid:"

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 694
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 704
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    const-string v1, ", "

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "target:"

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 713
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/w;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-nez v1, :cond_7

    const-string v1, "null"

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 722
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const-string v1, ")"

    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/xiaomi/push/f/c;
.super Ljava/lang/Object;
.source "StatsEvents.java"

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
        "Lcom/xiaomi/push/f/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/miui/smsextra/internal/j/e/a;

.field private static final c:Lcom/miui/smsextra/internal/j/e/a;

.field private static final d:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "StatsEvents"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/c;->b:Lcom/miui/smsextra/internal/j/e/a;

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/c;->c:Lcom/miui/smsextra/internal/j/e/a;

    .line 31
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xf

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/f/c;->d:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/f/b;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'events\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/f/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'uuid\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/f/c;->toString()Ljava/lang/String;

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

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 264
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_4

    .line 267
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    .line 301
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 283
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 285
    invoke-virtual {p1}, Lorg/apache/a/a/c;->d()Lcom/miui/smsextra/internal/j/e/h;

    move-result-object v0

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 287
    :goto_1
    iget v2, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    if-ge v1, v2, :cond_0

    .line 290
    new-instance v2, Lcom/xiaomi/push/f/b;

    invoke-direct {v2}, Lcom/xiaomi/push/f/b;-><init>()V

    .line 291
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/f/b;->a(Lorg/apache/a/a/c;)V

    .line 292
    iget-object v3, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_2

    .line 277
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 279
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 269
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v2, :cond_3

    .line 270
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 272
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 312
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->d()V

    .line 315
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/xiaomi/push/f/c;->b:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 317
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    sget-object v0, Lcom/xiaomi/push/f/c;->c:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 323
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 328
    sget-object v0, Lcom/xiaomi/push/f/c;->d:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 330
    new-instance v0, Lcom/miui/smsextra/internal/j/e/h;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/h;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/h;)V

    .line 331
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/f/b;

    .line 333
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/f/b;->b(Lorg/apache/a/a/c;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 26
    check-cast p1, Lcom/xiaomi/push/f/c;

    .line 1218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
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

    .line 1225
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1229
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1235
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1239
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1240
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1245
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/push/f/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1249
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1250
    iget-object v0, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 173
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/f/c;

    if-eqz v1, :cond_e

    .line 174
    check-cast p1, Lcom/xiaomi/push/f/c;

    if-nez p1, :cond_1

    return v0

    .line 1182
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->a()Z

    move-result v1

    .line 1183
    invoke-direct {p1}, Lcom/xiaomi/push/f/c;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_d

    if-nez v2, :cond_3

    goto :goto_2

    .line 1187
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1191
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->b()Z

    move-result v1

    .line 1192
    invoke-direct {p1}, Lcom/xiaomi/push/f/c;->b()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_c

    if-nez v2, :cond_6

    goto :goto_1

    .line 1196
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 1200
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->c()Z

    move-result v1

    .line 1201
    invoke-direct {p1}, Lcom/xiaomi/push/f/c;->c()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_b

    if-nez v2, :cond_9

    goto :goto_0

    .line 1205
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v0

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    return v0

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvents("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uuid:"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/f/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operator:"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ", "

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "events:"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/f/c;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

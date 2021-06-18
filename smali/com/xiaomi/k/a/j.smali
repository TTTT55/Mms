.class public final Lcom/xiaomi/k/a/j;
.super Ljava/lang/Object;
.source "NormalConfig.java"

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
        "Lcom/xiaomi/k/a/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/miui/smsextra/internal/j/e/a;

.field private static final e:Lcom/miui/smsextra/internal/j/e/a;

.field private static final f:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/k/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xiaomi/k/a/g;

.field private g:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "NormalConfig"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/j;->d:Lcom/miui/smsextra/internal/j/e/a;

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/j;->e:Lcom/miui/smsextra/internal/j/e/a;

    .line 31
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/j;->f:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/k/a/j;->g:Ljava/util/BitSet;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->g:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'configItems\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/j;->toString()Ljava/lang/String;

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

    .line 278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 279
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_4

    .line 282
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    .line 317
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 310
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_1

    .line 311
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/k/a/g;->a(I)Lcom/xiaomi/k/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    goto :goto_0

    .line 313
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v3, 0xf

    if-ne v1, v3, :cond_2

    .line 294
    invoke-virtual {p1}, Lorg/apache/a/a/c;->d()Lcom/miui/smsextra/internal/j/e/h;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    .line 296
    :goto_1
    iget v1, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    if-ge v2, v1, :cond_0

    .line 299
    new-instance v1, Lcom/xiaomi/k/a/l;

    invoke-direct {v1}, Lcom/xiaomi/k/a/l;-><init>()V

    .line 300
    invoke-virtual {v1, p1}, Lcom/xiaomi/k/a/l;->a(Lorg/apache/a/a/c;)V

    .line 301
    iget-object v3, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 306
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-ne v1, v3, :cond_3

    .line 285
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/k/a/j;->a:I

    .line 2110
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->g:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 288
    :cond_3
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 324
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 327
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->d()V

    return-void

    .line 325
    :cond_5
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

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

    .line 331
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->d()V

    .line 334
    sget-object v0, Lcom/xiaomi/k/a/j;->d:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 335
    iget v0, p0, Lcom/xiaomi/k/a/j;->a:I

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 337
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/xiaomi/k/a/j;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 340
    new-instance v0, Lcom/miui/smsextra/internal/j/e/h;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/h;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/h;)V

    .line 341
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/k/a/l;

    .line 343
    invoke-virtual {v1, p1}, Lcom/xiaomi/k/a/l;->b(Lorg/apache/a/a/c;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    if-eqz v0, :cond_1

    .line 350
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    sget-object v0, Lcom/xiaomi/k/a/j;->f:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 352
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    invoke-virtual {v0}, Lcom/xiaomi/k/a/g;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 356
    :cond_1
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 26
    check-cast p1, Lcom/xiaomi/k/a/j;

    .line 2233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2234
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

    .line 2240
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2244
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2245
    iget v0, p0, Lcom/xiaomi/k/a/j;->a:I

    iget v1, p1, Lcom/xiaomi/k/a/j;->a:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2250
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/j;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 2254
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2255
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 2260
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/j;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 2264
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2265
    iget-object v0, p0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    iget-object p1, p1, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    .line 188
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/j;

    if-eqz v1, :cond_b

    .line 189
    check-cast p1, Lcom/xiaomi/k/a/j;

    if-nez p1, :cond_1

    return v0

    .line 1202
    :cond_1
    iget v1, p0, Lcom/xiaomi/k/a/j;->a:I

    iget v2, p1, Lcom/xiaomi/k/a/j;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 1206
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->b()Z

    move-result v1

    .line 1207
    invoke-direct {p1}, Lcom/xiaomi/k/a/j;->b()Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz v1, :cond_a

    if-nez v2, :cond_4

    goto :goto_1

    .line 1211
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 1215
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->c()Z

    move-result v1

    .line 1216
    invoke-direct {p1}, Lcom/xiaomi/k/a/j;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_9

    if-nez v2, :cond_7

    goto :goto_0

    .line 1220
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    iget-object p1, p1, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    invoke-virtual {v1, p1}, Lcom/xiaomi/k/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_0
    return v0

    :cond_a
    :goto_1
    return v0

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalConfig("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget v1, p0, Lcom/xiaomi/k/a/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configItems:"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v1, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/j;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v1, p0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ")"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/xiaomi/k/a/i;
.super Ljava/lang/Object;
.source "DataCollectionItem.java"

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
        "Lcom/xiaomi/k/a/i;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/miui/smsextra/internal/j/e/a;

.field private static final d:Lcom/miui/smsextra/internal/j/e/a;

.field private static final e:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Lcom/xiaomi/k/a/c;

.field public b:Ljava/lang/String;

.field private f:J

.field private g:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "DataCollectionItem"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/i;->c:Lcom/miui/smsextra/internal/j/e/a;

    .line 30
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/i;->d:Lcom/miui/smsextra/internal/j/e/a;

    .line 31
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/i;->e:Lcom/miui/smsextra/internal/j/e/a;

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

    iput-object v0, p0, Lcom/xiaomi/k/a/i;->g:Ljava/util/BitSet;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 108
    iget-object p1, p0, Lcom/xiaomi/k/a/i;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->g:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'content\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'collectionType\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)Lcom/xiaomi/k/a/i;
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/xiaomi/k/a/i;->f:J

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/xiaomi/k/a/i;->a(Z)V

    return-object p0
.end method

.method public final a(Lorg/apache/a/a/c;)V
    .locals 3

    .line 261
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 262
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_3

    .line 265
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    packed-switch v1, :pswitch_data_0

    .line 289
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 282
    :pswitch_0
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 283
    invoke-virtual {p1}, Lorg/apache/a/a/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    goto :goto_0

    .line 285
    :cond_0
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 275
    :pswitch_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 276
    invoke-virtual {p1}, Lorg/apache/a/a/c;->i()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/k/a/c;->a(I)Lcom/xiaomi/k/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    goto :goto_0

    .line 278
    :cond_1
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 267
    :pswitch_2
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 268
    invoke-virtual {p1}, Lorg/apache/a/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/k/a/i;->f:J

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, v0}, Lcom/xiaomi/k/a/i;->a(Z)V

    goto :goto_0

    .line 271
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 296
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 299
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->d()V

    return-void

    .line 297
    :cond_4
    new-instance p1, Lorg/apache/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'collectedAt\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->d()V

    .line 306
    sget-object v0, Lcom/xiaomi/k/a/i;->c:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 307
    iget-wide v0, p0, Lcom/xiaomi/k/a/i;->f:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/a/c;->a(J)V

    .line 309
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/xiaomi/k/a/i;->d:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 311
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    invoke-virtual {v0}, Lcom/xiaomi/k/a/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(I)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/xiaomi/k/a/i;->e:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 316
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Ljava/lang/String;)V

    .line 319
    :cond_1
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 26
    check-cast p1, Lcom/xiaomi/k/a/i;

    .line 1216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
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

    .line 1223
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/i;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1227
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1228
    iget-wide v0, p0, Lcom/xiaomi/k/a/i;->f:J

    iget-wide v2, p1, Lcom/xiaomi/k/a/i;->f:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1233
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/i;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1237
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1238
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    iget-object v1, p1, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1243
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/i;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1247
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1248
    iget-object v0, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 171
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/i;

    if-eqz v1, :cond_b

    .line 172
    check-cast p1, Lcom/xiaomi/k/a/i;

    if-nez p1, :cond_1

    return v0

    .line 1185
    :cond_1
    iget-wide v1, p0, Lcom/xiaomi/k/a/i;->f:J

    iget-wide v3, p1, Lcom/xiaomi/k/a/i;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 1189
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->b()Z

    move-result v1

    .line 1190
    invoke-direct {p1}, Lcom/xiaomi/k/a/i;->b()Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz v1, :cond_a

    if-nez v2, :cond_4

    goto :goto_1

    .line 1194
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    iget-object v2, p1, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 1198
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/k/a/i;->c()Z

    move-result v1

    .line 1199
    invoke-direct {p1}, Lcom/xiaomi/k/a/i;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_9

    if-nez v2, :cond_7

    goto :goto_0

    .line 1203
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCollectionItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "collectedAt:"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-wide v1, p0, Lcom/xiaomi/k/a/i;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collectionType:"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content:"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v1, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

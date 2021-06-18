.class public Lcom/xiaomi/g/h;
.super Lcom/xiaomi/g/d;
.source "OntologyTaskFrame.java"


# instance fields
.field protected d:I

.field protected e:I

.field protected f:Lcom/xiaomi/smsunderstand/EntityType;

.field protected g:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/xiaomi/g/d;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/xiaomi/g/h;->d:I

    .line 64
    iput v0, p0, Lcom/xiaomi/g/h;->e:I

    const-string v0, "\u4e2d\u56fd"

    .line 68
    iput-object v0, p0, Lcom/xiaomi/g/h;->m:Ljava/lang/String;

    const-wide v0, 0x10129dacc00L

    .line 71
    iput-wide v0, p0, Lcom/xiaomi/g/h;->n:J

    const-wide v0, 0x3bb2b0c6400L

    .line 72
    iput-wide v0, p0, Lcom/xiaomi/g/h;->o:J

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/xiaomi/g/h;->g:I

    .line 192
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/g/h;->j:Ljava/lang/String;

    const/4 v0, 0x7

    .line 193
    iput v0, p0, Lcom/xiaomi/g/h;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lcom/xiaomi/g/d;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/xiaomi/g/h;->d:I

    .line 64
    iput v0, p0, Lcom/xiaomi/g/h;->e:I

    const-string v0, "\u4e2d\u56fd"

    .line 68
    iput-object v0, p0, Lcom/xiaomi/g/h;->m:Ljava/lang/String;

    const-wide v0, 0x10129dacc00L

    .line 71
    iput-wide v0, p0, Lcom/xiaomi/g/h;->n:J

    const-wide v0, 0x3bb2b0c6400L

    .line 72
    iput-wide v0, p0, Lcom/xiaomi/g/h;->o:J

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/xiaomi/g/h;->g:I

    .line 245
    iput-object p1, p0, Lcom/xiaomi/g/h;->k:Ljava/util/List;

    .line 246
    iput-object p2, p0, Lcom/xiaomi/g/h;->l:Ljava/util/List;

    .line 247
    iput-object p3, p0, Lcom/xiaomi/g/h;->a:Ljava/lang/String;

    const-string p1, "express"

    .line 2090
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2091
    sget-object p1, Lcom/xiaomi/smsunderstand/EntityType;->EXPRESSNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    iput-object p1, p0, Lcom/xiaomi/g/h;->f:Lcom/xiaomi/smsunderstand/EntityType;

    goto :goto_0

    :cond_0
    const-string p1, "verificationcode"

    .line 2092
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2093
    sget-object p1, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    iput-object p1, p0, Lcom/xiaomi/g/h;->f:Lcom/xiaomi/smsunderstand/EntityType;

    goto :goto_0

    :cond_1
    const-string p1, "topup"

    .line 2094
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2095
    sget-object p1, Lcom/xiaomi/smsunderstand/EntityType;->TOPUP:Lcom/xiaomi/smsunderstand/EntityType;

    iput-object p1, p0, Lcom/xiaomi/g/h;->f:Lcom/xiaomi/smsunderstand/EntityType;

    goto :goto_0

    :cond_2
    const-string p1, "creditcardhuankuan"

    .line 2096
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2097
    sget-object p1, Lcom/xiaomi/smsunderstand/EntityType;->CREDITCARDHUANKUAN:Lcom/xiaomi/smsunderstand/EntityType;

    iput-object p1, p0, Lcom/xiaomi/g/h;->f:Lcom/xiaomi/smsunderstand/EntityType;

    goto :goto_0

    :cond_3
    const-string p1, "datetime"

    .line 2098
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2099
    sget-object p1, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    iput-object p1, p0, Lcom/xiaomi/g/h;->f:Lcom/xiaomi/smsunderstand/EntityType;

    goto :goto_0

    :cond_4
    const-string p1, "checkversion"

    .line 2100
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2101
    sget-object p1, Lcom/xiaomi/smsunderstand/EntityType;->CHECKVERSION:Lcom/xiaomi/smsunderstand/EntityType;

    iput-object p1, p0, Lcom/xiaomi/g/h;->f:Lcom/xiaomi/smsunderstand/EntityType;

    goto :goto_0

    .line 2103
    :cond_5
    sget-object p1, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    iput-object p1, p0, Lcom/xiaomi/g/h;->f:Lcom/xiaomi/smsunderstand/EntityType;

    .line 249
    :goto_0
    iput-object p4, p0, Lcom/xiaomi/g/h;->b:Ljava/util/List;

    .line 250
    iput-object p5, p0, Lcom/xiaomi/g/h;->c:Ljava/util/List;

    .line 251
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/g/h;->j:Ljava/lang/String;

    const/4 p1, 0x7

    .line 252
    iput p1, p0, Lcom/xiaomi/g/h;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/xiaomi/g/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/h;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/xiaomi/g/h;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/xiaomi/g/h;->n:J

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lcom/xiaomi/g/h;->n:J

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_5

    iget-wide v4, p0, Lcom/xiaomi/g/h;->o:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 118
    iget-object v1, p0, Lcom/xiaomi/g/h;->m:Ljava/lang/String;

    const-string v2, "\u4e2d\u56fd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/xiaomi/g/h;->m:Ljava/lang/String;

    const-string v2, "[,\uff0c]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 121
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    aget-object v5, v1, v4

    .line 122
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaomi/g/h;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v3
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/g/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/g/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(J)V
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/xiaomi/g/h;->o:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/xiaomi/g/h;->m:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "_"

    .line 1197
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 1199
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/h;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/xiaomi/g/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/xiaomi/g/h;->e:I

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/g/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/g/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/xiaomi/g/h;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/xiaomi/g/h;->g:I

    return v0
.end method

.method public final f()Lcom/xiaomi/smsunderstand/EntityType;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/xiaomi/g/h;->f:Lcom/xiaomi/smsunderstand/EntityType;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/xiaomi/g/h;->n:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/xiaomi/g/h;->o:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/xiaomi/g/h;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/xiaomi/g/h;->d:I

    return v0
.end method

.method public k()I
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/xiaomi/g/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/a;

    .line 282
    invoke-virtual {v1}, Lcom/xiaomi/g/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "TIME"

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getActionID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/g/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Lcom/xiaomi/g/a;->a()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/xiaomi/g/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/a;

    .line 291
    invoke-virtual {v1}, Lcom/xiaomi/g/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "TIME"

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCardID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/g/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lcom/xiaomi/g/a;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "defframe "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/g/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/g/h;->d()I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/g/h;->k()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\tactionID\uff1a"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/xiaomi/g/h;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/g/h;->l()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\tcardID\uff1a"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/xiaomi/g/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_1
    iget v1, p0, Lcom/xiaomi/g/h;->d:I

    if-ltz v1, :cond_2

    const-string v1, "\toperateID\uff1a"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/g/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_2
    iget v1, p0, Lcom/xiaomi/g/h;->e:I

    if-ltz v1, :cond_3

    const-string v1, "\tsummation\uff1a"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/g/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/g/h;->j:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\tversion\uff1a"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/g/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/g/h;->m:Ljava/lang/String;

    const-string v2, "\u4e2d\u56fd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\tarea\uff1a"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/g/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_5
    iget-wide v1, p0, Lcom/xiaomi/g/h;->n:J

    iget-wide v3, p0, Lcom/xiaomi/g/h;->o:J

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/g/h;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "\tperiod\uff1a"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :cond_6
    iget v1, p0, Lcom/xiaomi/g/h;->h:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const-string v1, "\tplatform\uff1a"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/g/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_7
    iget v1, p0, Lcom/xiaomi/g/h;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const-string v1, "\tsystemLevel\uff1a"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/g/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v2, "\t"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/g/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v2, 0xff1a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/g/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

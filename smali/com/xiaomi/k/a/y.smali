.class public final Lcom/xiaomi/k/a/y;
.super Ljava/lang/Object;
.source "XmPushActionNormalConfig.java"

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
        "Lcom/xiaomi/k/a/y;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/miui/smsextra/internal/j/e/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/k/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    const-string v1, "XmPushActionNormalConfig"

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/miui/smsextra/internal/j/e/a;

    const-string v1, ""

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/k/a/y;->b:Lcom/miui/smsextra/internal/j/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'normalConfigs\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/y;->toString()Ljava/lang/String;

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

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object v0

    .line 164
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v1, :cond_3

    .line 167
    iget-short v1, v0, Lcom/miui/smsextra/internal/j/e/a;->b:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 187
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 169
    :cond_1
    iget-byte v1, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 171
    invoke-virtual {p1}, Lorg/apache/a/a/c;->d()Lcom/miui/smsextra/internal/j/e/h;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 173
    :goto_1
    iget v2, v0, Lcom/miui/smsextra/internal/j/e/h;->b:I

    if-ge v1, v2, :cond_0

    .line 176
    new-instance v2, Lcom/xiaomi/k/a/j;

    invoke-direct {v2}, Lcom/xiaomi/k/a/j;-><init>()V

    .line 177
    invoke-virtual {v2, p1}, Lcom/xiaomi/k/a/j;->a(Lorg/apache/a/a/c;)V

    .line 178
    iget-object v3, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_2
    iget-byte v0, v0, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-static {p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;B)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/k/a/y;->b()V

    return-void
.end method

.method public final b(Lorg/apache/a/a/c;)V
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/xiaomi/k/a/y;->b()V

    .line 201
    iget-object v0, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/xiaomi/k/a/y;->b:Lcom/miui/smsextra/internal/j/e/a;

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/a;)V

    .line 204
    new-instance v0, Lcom/miui/smsextra/internal/j/e/h;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/h;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/a/c;->a(Lcom/miui/smsextra/internal/j/e/h;)V

    .line 205
    iget-object v0, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/k/a/j;

    .line 207
    invoke-virtual {v1, p1}, Lcom/xiaomi/k/a/j;->b(Lorg/apache/a/a/c;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lorg/apache/a/a/c;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 26
    check-cast p1, Lcom/xiaomi/k/a/y;

    .line 1138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
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

    .line 1145
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/k/a/y;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/xiaomi/k/a/y;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1149
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/k/a/y;

    if-eqz v1, :cond_6

    .line 112
    check-cast p1, Lcom/xiaomi/k/a/y;

    if-nez p1, :cond_1

    return v0

    .line 1120
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/k/a/y;->a()Z

    move-result v1

    .line 1121
    invoke-direct {p1}, Lcom/xiaomi/k/a/y;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    goto :goto_0

    .line 1125
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionNormalConfig("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "normalConfigs:"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v1, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/miui/smsextra/model/action/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/smsextra/model/action/Action;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/smsextra/model/action/Action$Name;

.field private b:Lcom/miui/smsextra/model/action/Action$Type;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/miui/smsextra/model/action/Action;->a:Lcom/miui/smsextra/model/action/Action$Name;

    .line 44
    iput-object p2, p0, Lcom/miui/smsextra/model/action/Action;->b:Lcom/miui/smsextra/model/action/Action$Type;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 6

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/miui/smsextra/model/action/Action;->d:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/miui/smsextra/model/action/Action;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 97
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 99
    :cond_0
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 101
    :cond_1
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "Action"

    const-string v4, "Not supported module bundle type"

    .line 106
    invoke-static {v3, v4}, Lcom/miui/smsextra/internal/j/e/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method public final compareTo(Lcom/miui/smsextra/model/action/Action;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/smsextra/model/action/Action;->a:Lcom/miui/smsextra/model/action/Action$Name;

    iget-object p1, p1, Lcom/miui/smsextra/model/action/Action;->a:Lcom/miui/smsextra/model/action/Action$Name;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/model/action/Action$Name;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/smsextra/model/action/Action;

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/model/action/Action;->compareTo(Lcom/miui/smsextra/model/action/Action;)I

    move-result p1

    return p1
.end method

.method public getMapData()Ljava/util/Map;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/smsextra/model/action/Action;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/miui/smsextra/model/action/Action;->c:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/smsextra/model/action/Action;->a:Lcom/miui/smsextra/model/action/Action$Name;

    invoke-virtual {v0}, Lcom/miui/smsextra/model/action/Action$Name;->getLiteral()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/miui/smsextra/model/action/Action$Type;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/smsextra/model/action/Action;->b:Lcom/miui/smsextra/model/action/Action$Type;

    return-object v0
.end method

.method public putData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/model/action/Action;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/model/action/Action;->d:Ljava/util/Map;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/model/action/Action;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/miui/smsextra/model/action/Action;->d:Ljava/util/Map;

    return-void
.end method

.method public setModuleId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/miui/smsextra/model/action/Action;->c:I

    return-void
.end method

.method public abstract toIntent()Landroid/content/Intent;
.end method

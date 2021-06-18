.class public final Lcom/miui/smsextra/internal/c/a;
.super Ljava/lang/Object;
.source "BottomMenuEntry.java"


# instance fields
.field private a:Lcom/miui/smsextra/model/action/Action;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Lcom/miui/smsextra/internal/c/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;)",
            "Lcom/miui/smsextra/internal/c/b;"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/smsextra/model/action/Action;

    .line 98
    invoke-virtual {v1}, Lcom/miui/smsextra/model/action/Action;->toIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 2086
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/miui/smsextra/model/action/Action;->getType()Lcom/miui/smsextra/model/action/Action$Type;

    move-result-object p0

    sget-object p1, Lcom/miui/smsextra/model/action/Action$Type;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Type;

    if-ne p0, p1, :cond_3

    .line 103
    move-object p0, v1

    check-cast p0, Lcom/miui/smsextra/model/action/ThirdAppAction;

    invoke-virtual {p0}, Lcom/miui/smsextra/model/action/ThirdAppAction;->getDownloadPackage()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 112
    :cond_3
    :goto_1
    new-instance p0, Lcom/miui/smsextra/internal/c/b;

    invoke-direct {p0, v0, v2, v1}, Lcom/miui/smsextra/internal/c/b;-><init>(Landroid/content/Intent;ZLcom/miui/smsextra/model/action/Action;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/c/a;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "moduleTplId"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "moduleId"

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/smsextra/internal/j/a/c;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/c;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/miui/smsextra/internal/j/a/c;->c()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {p0, v4}, Lcom/miui/smsextra/internal/c/a;->a(Landroid/content/Context;Ljava/util/List;)Lcom/miui/smsextra/internal/c/b;

    move-result-object p0

    .line 57
    iget-object v4, p0, Lcom/miui/smsextra/internal/c/b;->a:Landroid/content/Intent;

    const-string v5, "yid"

    .line 58
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "title"

    .line 59
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_1

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "source"

    const-string v7, "yellowpage"

    .line 64
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "web_title"

    .line 65
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "moduleId"

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sid"

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/miui/smsextra/internal/c/b;->b:Lcom/miui/smsextra/model/action/Action;

    invoke-virtual {p1, v3}, Lcom/miui/smsextra/model/action/Action;->setData(Ljava/util/Map;)V

    .line 70
    new-instance p1, Lcom/miui/smsextra/internal/c/a;

    invoke-direct {p1}, Lcom/miui/smsextra/internal/c/a;-><init>()V

    iget-object p0, p0, Lcom/miui/smsextra/internal/c/b;->b:Lcom/miui/smsextra/model/action/Action;

    .line 1028
    iput-object p0, p1, Lcom/miui/smsextra/internal/c/a;->a:Lcom/miui/smsextra/model/action/Action;

    .line 1037
    iput v1, p1, Lcom/miui/smsextra/internal/c/a;->b:I

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/miui/smsextra/internal/j/a/c;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 74
    new-instance p0, Lcom/miui/smsextra/internal/c/a;

    invoke-direct {p0}, Lcom/miui/smsextra/internal/c/a;-><init>()V

    .line 2037
    iput v1, p0, Lcom/miui/smsextra/internal/c/a;->b:I

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/miui/smsextra/model/action/Action;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/smsextra/internal/c/a;->a:Lcom/miui/smsextra/model/action/Action;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/smsextra/internal/c/a;->b:I

    return v0
.end method

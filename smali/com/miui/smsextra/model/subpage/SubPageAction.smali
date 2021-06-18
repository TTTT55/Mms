.class public Lcom/miui/smsextra/model/subpage/SubPageAction;
.super Ljava/lang/Object;
.source "SubPageAction.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->j:Ljava/util/List;

    return-object v0
.end method

.method public getActionIcon()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getModuleIcon()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->a:J

    return-wide v0
.end method

.method public getModuleTpId()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->g:I

    return v0
.end method

.method public declared-synchronized getRealActions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->k:Ljava/util/List;

    .line 117
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v3, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getModuleTpId()I

    move-result v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroid/provider/a;->a(ILorg/json/JSONObject;)Lcom/miui/smsextra/model/action/Action;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 122
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->k:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method public getServiceId()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->b:J

    return-wide v0
.end method

.method public getSort()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->h:J

    return-wide v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAd()Z
    .locals 3

    const-string v0, "true"

    .line 130
    invoke-virtual {p0}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getRealActions()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/smsextra/internal/j/a/c;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 1146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "title"

    .line 1147
    invoke-virtual {p0}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title_result"

    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "installed"

    goto :goto_1

    :cond_1
    const-string v0, "miAppStore"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "repayment_category"

    .line 1149
    invoke-static {p1, v0, p2, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEventSafe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public onShown(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    .line 154
    invoke-virtual {p0}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "repayment_category"

    .line 155
    invoke-static {p1, v1, p2, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEventSafe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public setAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->j:Ljava/util/List;

    return-void
.end method

.method public setActionIcon(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->f:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->i:Ljava/util/Map;

    return-void
.end method

.method public setModuleIcon(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->e:Ljava/lang/String;

    return-void
.end method

.method public setModuleId(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->a:J

    return-void
.end method

.method public setModuleTpId(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->g:I

    return-void
.end method

.method public setServiceId(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->b:J

    return-void
.end method

.method public setSort(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->h:J

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->d:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageAction;->c:Ljava/lang/String;

    return-void
.end method

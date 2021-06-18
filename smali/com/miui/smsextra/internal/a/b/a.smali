.class public final Lcom/miui/smsextra/internal/a/b/a;
.super Ljava/lang/Object;
.source "ADModuleEntry.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/a/b/a;
    .locals 5

    .line 122
    new-instance v0, Lcom/miui/smsextra/internal/a/b/a;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/a/b/a;-><init>()V

    const-string v1, "title"

    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->c:Ljava/lang/String;

    const-string v1, "landingPageUrl"

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->e:Ljava/lang/String;

    .line 125
    iput-object p0, v0, Lcom/miui/smsextra/internal/a/b/a;->d:Ljava/lang/String;

    const-string v1, "resources"

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->y:Ljava/util/List;

    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/miui/smsextra/internal/a/b/a;

    invoke-direct {v3}, Lcom/miui/smsextra/internal/a/b/a;-><init>()V

    const-string v4, "digest"

    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/smsextra/internal/a/b/a;->c:Ljava/lang/String;

    const-string v4, "url"

    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/miui/smsextra/internal/a/b/a;->e:Ljava/lang/String;

    .line 134
    iget-object v2, v3, Lcom/miui/smsextra/internal/a/b/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/miui/smsextra/internal/a/b/a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iput-object p0, v3, Lcom/miui/smsextra/internal/a/b/a;->d:Ljava/lang/String;

    .line 138
    iget-object v2, v0, Lcom/miui/smsextra/internal/a/b/a;->y:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object p0, v0, Lcom/miui/smsextra/internal/a/b/a;->y:Ljava/util/List;

    invoke-static {p0}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lcom/miui/smsextra/internal/a/b/a;->x:Z

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/a/b/a;
    .locals 6

    .line 56
    new-instance v0, Lcom/miui/smsextra/internal/a/b/a;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/a/b/a;-><init>()V

    const-string v1, "id"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/miui/smsextra/internal/a/b/a;->a:I

    const-string v1, "targetType"

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/miui/smsextra/internal/a/b/a;->h:I

    const-string v1, "sequence"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/miui/smsextra/internal/a/b/a;->i:I

    const-string v1, "allDownloadNum"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/smsextra/internal/a/b/a;->j:J

    const-string v1, "appRatingScore"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->k:Ljava/lang/Double;

    const-string v1, "ex"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->b:Ljava/lang/String;

    const-string v1, "title"

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->c:Ljava/lang/String;

    const-string v1, "dspName"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->l:Ljava/lang/String;

    const-string v1, "appName"

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->m:Ljava/lang/String;

    const-string v1, "landingPageUrl"

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->d:Ljava/lang/String;

    const-string v1, "actionUrl"

    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->n:Ljava/lang/String;

    const-string v1, "iconUrl"

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->o:Ljava/lang/String;

    const-string v1, "packageName"

    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->p:Ljava/lang/String;

    const-string v1, "source"

    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->q:Ljava/lang/String;

    const-string v1, "tagId"

    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->r:Ljava/lang/String;

    const-string v1, "template"

    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->s:Ljava/lang/String;

    const-string v1, "categoryName"

    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->t:Ljava/lang/String;

    const-string v1, "deeplink"

    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->e:Ljava/lang/String;

    const-string v1, "imgUrls"

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/miui/smsextra/internal/a/b/a;->u:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 83
    :goto_0
    iget-object v4, v0, Lcom/miui/smsextra/internal/a/b/a;->u:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 84
    iget-object v4, v0, Lcom/miui/smsextra/internal/a/b/a;->u:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "viewMonitorUrls"

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/miui/smsextra/internal/a/b/a;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 90
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 91
    iget-object v4, v0, Lcom/miui/smsextra/internal/a/b/a;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "clickMonitorUrls"

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/miui/smsextra/internal/a/b/a;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 98
    iget-object v4, v0, Lcom/miui/smsextra/internal/a/b/a;->g:Ljava/util/List;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "assets"

    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "assets"

    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Lcom/miui/smsextra/internal/a/b/a;->v:Z

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->w:Ljava/util/List;

    .line 108
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 109
    iget-object v1, v0, Lcom/miui/smsextra/internal/a/b/a;->w:Ljava/util/List;

    iget-object v3, v0, Lcom/miui/smsextra/internal/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/smsextra/internal/a/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/a/b/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/a/b/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 149
    invoke-static {p1}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 150
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/internal/a/b/a;

    iget-object v0, v0, Lcom/miui/smsextra/internal/a/b/a;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 153
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/a/b/a;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v1, p1, Lcom/miui/smsextra/internal/a/b/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/internal/a/b/a;

    .line 156
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "intent_extra_key_deeplink"

    .line 157
    iget-object v5, v2, Lcom/miui/smsextra/internal/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "intent_extra_key_default_url"

    .line 158
    iget-object v5, v2, Lcom/miui/smsextra/internal/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    new-instance v4, Lcom/miui/smsextra/internal/a/b/b;

    iget-object v5, v2, Lcom/miui/smsextra/internal/a/b/a;->c:Ljava/lang/String;

    iget v6, p1, Lcom/miui/smsextra/internal/a/b/a;->a:I

    iget-boolean v7, v2, Lcom/miui/smsextra/internal/a/b/a;->x:Z

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/miui/smsextra/internal/a/b/b;-><init>(Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 161
    iget-object v3, p1, Lcom/miui/smsextra/internal/a/b/a;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    .line 162
    iget-object v3, p1, Lcom/miui/smsextra/internal/a/b/a;->f:Ljava/util/List;

    iput-object v3, v4, Lcom/miui/smsextra/internal/a/b/b;->b:Ljava/util/List;

    .line 163
    iget-object v3, p1, Lcom/miui/smsextra/internal/a/b/a;->g:Ljava/util/List;

    iput-object v3, v4, Lcom/miui/smsextra/internal/a/b/b;->c:Ljava/util/List;

    .line 165
    iget-boolean v3, v2, Lcom/miui/smsextra/internal/a/b/a;->x:Z

    if-eqz v3, :cond_2

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v5, v2, Lcom/miui/smsextra/internal/a/b/a;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/smsextra/internal/a/b/a;

    .line 168
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "intent_extra_key_deeplink"

    .line 169
    iget-object v9, v6, Lcom/miui/smsextra/internal/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "intent_extra_key_default_url"

    .line 170
    iget-object v9, v2, Lcom/miui/smsextra/internal/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    new-instance v8, Lcom/miui/smsextra/internal/a/b/b;

    iget-object v6, v6, Lcom/miui/smsextra/internal/a/b/a;->c:Ljava/lang/String;

    iget v9, p1, Lcom/miui/smsextra/internal/a/b/a;->a:I

    invoke-direct {v8, v6, v7, v9, p0}, Lcom/miui/smsextra/internal/a/b/b;-><init>(Ljava/lang/String;Landroid/content/Intent;IZ)V

    const/4 v6, 0x1

    .line 173
    iput-boolean v6, v8, Lcom/miui/smsextra/internal/a/b/b;->e:Z

    .line 174
    iget-object v6, p1, Lcom/miui/smsextra/internal/a/b/a;->b:Ljava/lang/String;

    iput-object v6, v8, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    .line 175
    iget-object v6, p1, Lcom/miui/smsextra/internal/a/b/a;->f:Ljava/util/List;

    iput-object v6, v8, Lcom/miui/smsextra/internal/a/b/b;->b:Ljava/util/List;

    .line 176
    iget-object v6, p1, Lcom/miui/smsextra/internal/a/b/a;->g:Ljava/util/List;

    iput-object v6, v8, Lcom/miui/smsextra/internal/a/b/b;->c:Ljava/util/List;

    .line 177
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v4, v3}, Lcom/miui/smsextra/internal/a/b/b;->setSubModuleIntent(Ljava/util/ArrayList;)V

    .line 181
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

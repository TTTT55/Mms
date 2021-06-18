.class public final Lcom/miui/smsextra/internal/j/a/c;
.super Ljava/lang/Object;
.source "Module.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 179
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/model/action/Action;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/miui/smsextra/model/action/Action;->toIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7221
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 186
    invoke-virtual {v0}, Lcom/miui/smsextra/model/action/Action;->getType()Lcom/miui/smsextra/model/action/Action$Type;

    move-result-object p0

    sget-object p1, Lcom/miui/smsextra/model/action/Action$Type;->WEBVIEW:Lcom/miui/smsextra/model/action/Action$Type;

    if-ne p0, p1, :cond_6

    const-string p0, "web_url"

    .line 187
    check-cast v0, Lcom/miui/smsextra/model/action/WebViewAction;

    invoke-virtual {v0}, Lcom/miui/smsextra/model/action/WebViewAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.MAIN"

    .line 192
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "_yp_packageName"

    .line 7226
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_yp_startDownload"

    .line 7230
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 205
    invoke-static {v1, v0}, Lcom/miui/smsextra/internal/j/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "false"

    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/j/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "market://details/detailmini?ref=mms_conversation"

    .line 234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "startDownload"

    .line 236
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/c;
    .locals 1

    .line 163
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/smsextra/internal/j/a/c;->a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/j/a/c;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/j/a/c;
    .locals 20

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "moduleTplId"

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "moduleId"

    const/4 v3, -0x1

    .line 113
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    const-string v2, "mid"

    .line 115
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    const-string v4, "title"

    .line 117
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    .line 118
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "scope"

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "subItems"

    .line 120
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const-string v7, "reddotNum"

    .line 121
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "reddotShowCnt"

    .line 122
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 124
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    if-nez v15, :cond_1

    const/16 v7, 0xf

    if-ne v1, v7, :cond_1

    .line 2053
    new-instance v0, Lcom/miui/smsextra/model/action/ThirdAppAction;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v16, ""

    const-string v17, ""

    move-object v6, v0

    move/from16 v18, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move/from16 v19, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lcom/miui/smsextra/model/action/ThirdAppAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/miui/smsextra/model/action/Action;->setModuleId(I)V

    .line 130
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    move-object v3, v13

    move/from16 v19, v14

    const-string v7, "actions"

    .line 133
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 137
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2242
    invoke-static {v1, v7}, Landroid/provider/a;->a(ILorg/json/JSONObject;)Lcom/miui/smsextra/model/action/Action;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 139
    invoke-virtual {v7, v2}, Lcom/miui/smsextra/model/action/Action;->setModuleId(I)V

    .line 140
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 146
    :cond_3
    :goto_1
    new-instance v0, Lcom/miui/smsextra/internal/j/a/c;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/j/a/c;-><init>()V

    .line 3075
    iput-object v3, v0, Lcom/miui/smsextra/internal/j/a/c;->a:Ljava/util/List;

    .line 3084
    iput-object v4, v0, Lcom/miui/smsextra/internal/j/a/c;->d:Ljava/lang/String;

    .line 3093
    iput v5, v0, Lcom/miui/smsextra/internal/j/a/c;->e:I

    .line 3102
    iput-boolean v15, v0, Lcom/miui/smsextra/internal/j/a/c;->f:Z

    .line 4066
    iput v2, v0, Lcom/miui/smsextra/internal/j/a/c;->c:I

    .line 5057
    iput v1, v0, Lcom/miui/smsextra/internal/j/a/c;->b:I

    move/from16 v1, v18

    .line 6041
    iput v1, v0, Lcom/miui/smsextra/internal/j/a/c;->h:I

    move/from16 v1, v19

    .line 7036
    iput v1, v0, Lcom/miui/smsextra/internal/j/a/c;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/c;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/c;->h:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/c;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/j/a/c;->f:Z

    return v0
.end method

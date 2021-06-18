.class public final Lcom/miui/smsextra/internal/g/d;
.super Ljava/lang/Object;
.source "UnderstandAction.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/g/d;->j:Z

    const-string p1, "download"

    .line 62
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.xiaomi.market"

    .line 63
    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "market://details/detailmini?ref=mms_conversation&startDownload=false&id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "download"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "open"

    .line 65
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "open"

    .line 66
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    .line 67
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/g/d;->j:Z

    goto :goto_0

    :cond_1
    const-string p1, "packageName"

    .line 69
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    const-string p1, "uriBase"

    .line 70
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->d:Ljava/lang/String;

    :goto_0
    const-string p1, "className"

    .line 72
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->b:Ljava/lang/String;

    const-string p1, "action"

    const-string v3, "android.intent.action.VIEW"

    .line 73
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->c:Ljava/lang/String;

    const-string p1, "callType"

    .line 74
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/g/d;->g:I

    const-string p1, "slotId"

    .line 75
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/g/d;->h:I

    const-string p1, "authority"

    .line 76
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->e:Ljava/lang/String;

    const-string p1, "paramCount"

    .line 77
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/g/d;->l:I

    const-string p1, "fallback"

    .line 78
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->f:Ljava/lang/String;

    const-string p1, "slotName"

    .line 79
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/g/d;->i:Ljava/lang/String;

    const-string p1, "isLaunch"

    .line 80
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/smsextra/internal/g/d;->s:Z

    const-string p1, "enterMain"

    .line 82
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "true"

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/g/d;->j:Z

    :cond_2
    const-string p1, "containsBody"

    .line 86
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/smsextra/internal/g/d;->k:Z

    .line 87
    iget p1, p0, Lcom/miui/smsextra/internal/g/d;->l:I

    if-lez p1, :cond_4

    const-string p1, "params"

    .line 88
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iput v3, p0, Lcom/miui/smsextra/internal/g/d;->l:I

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/miui/smsextra/internal/g/d;->m:Ljava/util/List;

    const/4 v3, 0x0

    .line 92
    :goto_1
    iget v4, p0, Lcom/miui/smsextra/internal/g/d;->l:I

    if-ge v3, v4, :cond_4

    .line 93
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "name"

    .line 95
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "value"

    .line 97
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v6, p0, Lcom/miui/smsextra/internal/g/d;->m:Ljava/util/List;

    new-instance v7, Lcom/miui/smsextra/internal/g/e;

    invoke-direct {v7, v5, v4, v1}, Lcom/miui/smsextra/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "urlPartCount"

    .line 104
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/g/d;->n:I

    .line 105
    iget p1, p0, Lcom/miui/smsextra/internal/g/d;->n:I

    if-lez p1, :cond_6

    const-string p1, "urlParts"

    .line 106
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iput v3, p0, Lcom/miui/smsextra/internal/g/d;->n:I

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/miui/smsextra/internal/g/d;->o:Ljava/util/List;

    const/4 v3, 0x0

    .line 110
    :goto_2
    iget v4, p0, Lcom/miui/smsextra/internal/g/d;->n:I

    if-ge v3, v4, :cond_6

    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 113
    iget-object v5, p0, Lcom/miui/smsextra/internal/g/d;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "count"

    .line 118
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/g/d;->p:I

    .line 119
    iget p1, p0, Lcom/miui/smsextra/internal/g/d;->p:I

    if-lez p1, :cond_8

    const-string p1, "lists"

    .line 120
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 121
    iput v1, p0, Lcom/miui/smsextra/internal/g/d;->p:I

    if-eqz p1, :cond_8

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iput v3, p0, Lcom/miui/smsextra/internal/g/d;->p:I

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    const/4 v3, 0x0

    .line 125
    :goto_3
    iget v4, p0, Lcom/miui/smsextra/internal/g/d;->p:I

    if-ge v3, v4, :cond_8

    .line 126
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "name"

    .line 128
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "value"

    .line 130
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    .line 131
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 132
    iget-object v7, p0, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    new-instance v8, Lcom/miui/smsextra/internal/g/e;

    invoke-direct {v8, v5, v6, v4}, Lcom/miui/smsextra/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const-string p1, "flagCount"

    .line 138
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_9

    const-string p1, "flags"

    .line 140
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 143
    const-class v3, Landroid/content/Intent;

    .line 144
    iput v1, p0, Lcom/miui/smsextra/internal/g/d;->r:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_9

    .line 146
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 148
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 149
    iget v7, p0, Lcom/miui/smsextra/internal/g/d;->r:I

    invoke-virtual {v6, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v7

    iput v6, p0, Lcom/miui/smsextra/internal/g/d;->r:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_0
    move-exception v5

    .line 153
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :catch_1
    const-string v6, "UnderstandAction"

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " No such flag found"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v0, "UnderstandAction"

    const-string v2, "error for parser action string "

    .line 160
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.class public Lcom/xiaomi/teg/config/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "cloud/app/getData"

.field private static final b:Ljava/lang/String; = "cloud/app/uploadData"

.field private static final c:Ljava/lang/String; = "http://staging.mcc.inf.miui.com/"

.field private static final d:Ljava/lang/String; = "https://mcc.inf.miui.com/"

.field private static final e:Ljava/lang/String; = "https://mcc.intl.inf.miui.com/"

.field private static final f:Ljava/lang/String; = "https://mcc.india.inf.miui.com/"

.field private static final g:Ljava/lang/String; = "IN"

.field private static h:Z = false

.field private static i:I

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/teg/config/f$a;
    .locals 19

    .line 47
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->e()J

    move-result-wide v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update with local version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/xiaomi/teg/config/f$a;

    invoke-direct {v2}, Lcom/xiaomi/teg/config/f$a;-><init>()V

    .line 52
    :try_start_0
    invoke-static {}, Lcom/xiaomi/teg/config/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/xiaomi/teg/config/f;->a(J)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/teg/config/c/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;)V

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 59
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update failed, error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v3, "data"

    .line 65
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "maxVersion"

    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "data is up to date"

    .line 69
    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;)V

    .line 70
    iput-boolean v1, v2, Lcom/xiaomi/teg/config/f$a;->a:Z

    return-object v2

    .line 74
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "rules"

    .line 76
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    .line 79
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "status"

    .line 80
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v10, "ruleId"

    .line 81
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v10, "version"

    .line 82
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v10, "moduleKey"

    .line 83
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v12, :cond_3

    .line 85
    new-instance v9, Lcom/xiaomi/teg/config/b/b;

    const/16 v18, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/xiaomi/teg/config/b/b;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-ne v12, v1, :cond_4

    const-string v10, "content"

    .line 87
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 88
    new-instance v9, Lcom/xiaomi/teg/config/b/b;

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/xiaomi/teg/config/b/b;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    .line 95
    :cond_6
    invoke-static {}, Lcom/xiaomi/teg/config/b/d;->a()Lcom/xiaomi/teg/config/b/d;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Lcom/xiaomi/teg/config/b/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 97
    invoke-static {v4, v5}, Lcom/xiaomi/teg/config/c/f;->b(J)V

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "save max version "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;)V

    .line 99
    iput-boolean v1, v2, Lcom/xiaomi/teg/config/f$a;->a:Z

    .line 100
    iput-boolean v1, v2, Lcom/xiaomi/teg/config/f$a;->b:Z

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-static {v1}, Lcom/xiaomi/teg/config/f;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "update failed with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "update failed with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v2
.end method

.method private static a(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/xiaomi/teg/config/f;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "version"

    .line 155
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/teg/config/b/b;",
            ">;)V"
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-static {}, Lcom/xiaomi/teg/config/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/teg/config/f;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send analytic back to server failed with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/teg/config/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cloud/app/getData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/teg/config/b/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/xiaomi/teg/config/f;->e()Ljava/util/Map;

    move-result-object v0

    .line 162
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/teg/config/b/b;

    .line 164
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "s"

    .line 166
    iget v5, v2, Lcom/xiaomi/teg/config/b/b;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "d"

    .line 167
    iget-wide v5, v2, Lcom/xiaomi/teg/config/b/b;->b:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "m"

    .line 168
    iget-object v5, v2, Lcom/xiaomi/teg/config/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "v"

    .line 169
    iget-wide v5, v2, Lcom/xiaomi/teg/config/b/b;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "ar"

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/teg/config/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cloud/app/uploadData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 133
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->j()Z

    move-result v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->g()Z

    move-result v0

    .line 138
    :goto_0
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "http://staging.mcc.inf.miui.com/"

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 144
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://mcc.india.inf.miui.com/"

    return-object v0

    :cond_2
    const-string v0, "https://mcc.intl.inf.miui.com/"

    return-object v0

    :cond_3
    const-string v0, "https://mcc.inf.miui.com/"

    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 181
    invoke-static {}, Lcom/xiaomi/teg/config/g;->a()Landroid/content/Context;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    .line 185
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/xiaomi/teg/config/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "channel"

    .line 190
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    sget-boolean v3, Lcom/xiaomi/teg/config/f;->h:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 195
    sput-boolean v3, Lcom/xiaomi/teg/config/f;->h:Z

    .line 197
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 198
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v2, Lcom/xiaomi/teg/config/f;->i:I

    .line 199
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/xiaomi/teg/config/f;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "appVersion"

    .line 203
    sget v2, Lcom/xiaomi/teg/config/f;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcom/xiaomi/teg/config/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "versionName"

    .line 205
    sget-object v2, Lcom/xiaomi/teg/config/f;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_2
    invoke-static {}, Lcom/xiaomi/teg/config/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "deviceInfo"

    .line 211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .line 218
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ihash"

    .line 221
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 222
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "d"

    .line 223
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "r"

    .line 224
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "l"

    .line 225
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    .line 226
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bv"

    .line 228
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    .line 229
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "av"

    .line 231
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p"

    .line 232
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

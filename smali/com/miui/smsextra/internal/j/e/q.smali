.class public Lcom/miui/smsextra/internal/j/e/q;
.super Ljava/lang/Object;
.source "YellowPageModule.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 4028
    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/j/e/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4032
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/e/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmartContact;ZI)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/smsextra/sdk/SmartContact;",
            "ZI)",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/miui/smsextra/internal/j/d/e;->a()Lcom/miui/smsextra/internal/j/d/e;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v5, v1

    const-string v1, "sid"

    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imeimd5"

    .line 56
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/o;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "msimop"

    const-string v2, "0"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ssimop"

    const-string v2, "1"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "msimop"

    .line 1194
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/o;->a()I

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_2

    const-string v1, "set_request_cache"

    const-string v2, "true"

    .line 2142
    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/j/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "set_request_server"

    const-string v2, "true"

    .line 2144
    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/j/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/e/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2163
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/e/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gaid"

    .line 2165
    invoke-virtual {v0, v2, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 2171
    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ypName"

    .line 2172
    iget-object v3, p1, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "keywords"

    .line 2174
    iget-object p1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mCustomerTags:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/smsextra/internal/a/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model"

    .line 2175
    sget-object v1, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device"

    .line 2176
    sget-object v1, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "androidVersion"

    .line 2177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "miuiVersion"

    .line 2178
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "oaId"

    .line 2179
    invoke-static {p0}, Lcom/miui/smsextra/internal/a/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connectionType"

    .line 2180
    invoke-static {p0}, Lcom/miui/smsextra/internal/http/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "country"

    .line 2181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1.0"

    .line 2185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    const-string v3, "packageName"

    .line 2189
    invoke-virtual {v0, v3, p1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    .line 2190
    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "v"

    .line 3153
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mv"

    .line 3154
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "d"

    .line 3155
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "r"

    .line 3156
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "t"

    .line 3157
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "n"

    .line 3158
    invoke-static {p0}, Lcom/miui/smsextra/internal/http/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eqz p2, :cond_5

    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/j/d/e;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v0, p1}, Lcom/miui/smsextra/internal/j/d/e;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p2, :cond_7

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v0, p1}, Lcom/miui/smsextra/internal/j/d/e;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, p1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object v4, p1

    move v8, p2

    goto :goto_3

    :cond_7
    move v8, p2

    move-object v4, v1

    :goto_3
    move-object v3, p0

    move v7, p3

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/miui/smsextra/internal/j/e/q;->a(Landroid/content/Context;Ljava/lang/String;JIZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JIZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string p1, "ad_menu_request"

    .line 100
    invoke-static {p1, v3}, Landroid/provider/a;->a(Ljava/lang/String;I)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "adInfos"

    .line 103
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 106
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p5

    .line 107
    invoke-static {p5}, Lcom/miui/smsextra/internal/a/b/a;->a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/a/b/a;

    move-result-object p5

    .line 108
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/a/b/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    const-string v2, "type"

    .line 111
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_2

    if-nez p5, :cond_4

    :cond_2
    const-string v2, "modules"

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_3

    .line 120
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, v3, p5, p1}, Lcom/miui/smsextra/internal/j/e/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_menu_request"

    .line 121
    invoke-static {p1, v4}, Landroid/provider/a;->a(Ljava/lang/String;I)V

    .line 125
    :cond_3
    invoke-static {p0, p2, p3, v1}, Lcom/miui/smsextra/internal/j/a/h;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 126
    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/a;->a(Landroid/content/Context;Ljava/util/ArrayList;JI)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "YellowPageModule"

    const-string p2, "handle yp menu request result error. "

    .line 131
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method

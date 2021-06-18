.class public final Lcom/miui/smsextra/internal/h/a;
.super Ljava/lang/Object;
.source "ActionUpdate.java"


# static fields
.field private static a:Lcom/miui/smsextra/internal/h/a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/os/Handler;


# instance fields
.field private b:Landroid/content/Context;

.field private d:J

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/smsextra/ui/UnderstandButton;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    sput-object v0, Lcom/miui/smsextra/internal/h/a;->c:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/miui/smsextra/internal/h/a;->c:Ljava/util/Set;

    const/16 v1, 0x346

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/smsextra/internal/h/a;->g:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    .line 73
    new-instance v0, Lcom/miui/smsextra/internal/h/b;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/internal/h/b;-><init>(Lcom/miui/smsextra/internal/h/a;)V

    iput-object v0, p0, Lcom/miui/smsextra/internal/h/a;->h:Ljava/lang/Runnable;

    .line 63
    iput-object p1, p0, Lcom/miui/smsextra/internal/h/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/smsextra/internal/h/a;
    .locals 1

    .line 67
    sget-object v0, Lcom/miui/smsextra/internal/h/a;->a:Lcom/miui/smsextra/internal/h/a;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/miui/smsextra/internal/h/a;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/internal/h/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/smsextra/internal/h/a;->a:Lcom/miui/smsextra/internal/h/a;

    .line 70
    :cond_0
    sget-object p0, Lcom/miui/smsextra/internal/h/a;->a:Lcom/miui/smsextra/internal/h/a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "defframe"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n{\n"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actionId:"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 284
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 285
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "actions"

    .line 286
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "title"

    .line 287
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "defbutton\n{\n"

    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 289
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 290
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "actions:"

    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 294
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "title:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n}\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "ActionUpdate"

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUnderstand from json success! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ActionUpdate"

    const-string v0, " json exception "

    .line 298
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 237
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ","

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "actionId"

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ActionUpdate"

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " request action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "action"

    const-string v3, "action_update"

    const/4 v4, 0x2

    .line 248
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "action_id"

    aput-object v6, v4, v5

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 248
    invoke-static {p1, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "i"

    .line 250
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "v"

    .line 251
    invoke-static {}, Lcom/miui/smsextra/internal/h/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mv"

    .line 252
    invoke-static {}, Lcom/miui/smsextra/internal/h/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "d"

    .line 253
    invoke-static {}, Lcom/miui/smsextra/internal/h/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "r"

    .line 254
    invoke-static {}, Lcom/miui/smsextra/internal/h/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "t"

    .line 255
    invoke-static {}, Lcom/miui/smsextra/internal/h/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "n"

    const-string v2, "NA"

    const-string v3, "connectivity"

    .line 2034
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2035
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2036
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v5, :cond_2

    const-string v2, "WIFI"

    goto :goto_2

    .line 2038
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_5

    .line 2039
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2063
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v2, "TD-SCDMA"

    .line 2065
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "WCDMA"

    .line 2066
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "CDMA-2000"

    .line 2067
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :pswitch_0
    const-string v2, "4G"

    goto :goto_2

    :pswitch_1
    const-string v2, "3G"

    goto :goto_2

    :pswitch_2
    const-string v2, "2G"

    goto :goto_2

    :cond_3
    move-object v2, p0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "3G"

    .line 256
    :cond_5
    :goto_2
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "param"

    .line 258
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "d101b17c77ff93cs"

    invoke-static {p1, v1}, Lmiui/util/CoderUtils;->base64AesEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/h/a;)V
    .locals 2

    .line 2263
    invoke-direct {p0}, Lcom/miui/smsextra/internal/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2264
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/miui/smsextra/internal/h/d;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/internal/h/d;-><init>(Lcom/miui/smsextra/internal/h/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "actionID"

    .line 158
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "btns"

    .line 159
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    new-instance v5, Lcom/android/mms/a/g;

    invoke-direct {v5}, Lcom/android/mms/a/g;-><init>()V

    .line 161
    iput v4, v5, Lcom/android/mms/a/g;->a:I

    .line 162
    invoke-static {v3, v4}, Lcom/miui/smsextra/internal/h/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/mms/a/g;->b:Ljava/lang/String;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/mms/a/g;->c:J

    .line 164
    invoke-static {v4, v5}, Lcom/miui/smsextra/internal/b/a;->a(ILcom/android/mms/a/g;)V

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 169
    new-instance v1, Lcom/android/mms/a/g;

    invoke-direct {v1}, Lcom/android/mms/a/g;-><init>()V

    .line 170
    iput p2, v1, Lcom/android/mms/a/g;->a:I

    const-string v2, ""

    .line 171
    iput-object v2, v1, Lcom/android/mms/a/g;->b:Ljava/lang/String;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/mms/a/g;->c:J

    .line 173
    invoke-static {p2, v1}, Lcom/miui/smsextra/internal/b/a;->a(ILcom/android/mms/a/g;)V

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/miui/smsextra/internal/h/c;

    invoke-direct {p2, p0}, Lcom/miui/smsextra/internal/h/c;-><init>(Lcom/miui/smsextra/internal/h/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/smsextra/internal/b/d;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/b/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/internal/b/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 85
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/h/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/h/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/miui/smsextra/internal/h/a;)V
    .locals 3

    .line 3186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3187
    iget-object v1, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    monitor-enter v1

    .line 3188
    :try_start_0
    iget-object v2, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/ui/UnderstandButton;

    .line 3191
    invoke-virtual {v1}, Lcom/miui/smsextra/ui/UnderstandButton;->getActionId()I

    move-result v2

    invoke-static {v2}, Lcom/miui/smsextra/internal/b/a;->d(I)Lcom/xiaomi/g/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3193
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/ui/UnderstandButton;->updateButton(Lcom/xiaomi/g/e;)V

    goto :goto_0

    .line 3196
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    monitor-enter v0

    .line 3197
    :try_start_1
    iget-object p0, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 3198
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3189
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private b()Z
    .locals 10

    .line 131
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/smsextra/internal/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/smsextra/internal/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    iget-wide v4, p0, Lcom/miui/smsextra/internal/h/a;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-wide v4, p0, Lcom/miui/smsextra/internal/h/a;->d:J

    sub-long v4, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    const-string v0, "ActionUpdate"

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " update too frequently , wait a second"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/miui/smsextra/internal/h/a;->d:J

    add-long/2addr v8, v6

    sub-long/2addr v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object v0, Lcom/miui/smsextra/internal/h/a;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/smsextra/internal/h/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    sget-object v0, Lcom/miui/smsextra/internal/h/a;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/smsextra/internal/h/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/miui/smsextra/internal/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ActionUpdate"

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " isUpdating  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/miui/smsextra/internal/h/a;->d:J

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 134
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/miui/smsextra/internal/h/a;)V
    .locals 5

    const/4 v0, 0x1

    .line 3202
    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/h/a;->a(Z)V

    .line 3204
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3205
    iget-object v2, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    monitor-enter v2

    .line 3206
    :try_start_0
    iget-object v3, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/smsextra/ui/UnderstandButton;

    .line 3207
    invoke-virtual {v4}, Lcom/miui/smsextra/ui/UnderstandButton;->getActionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3209
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3211
    new-instance v2, Lcom/miui/smsextra/http/HttpRequest$Builder;

    iget-object v3, p0, Lcom/miui/smsextra/internal/h/a;->b:Landroid/content/Context;

    const-string v4, "https://api.comm.miui.com/miuisms/action/data"

    invoke-direct {v2, v3, v4}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 3212
    invoke-virtual {v2, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/smsextra/internal/h/a;->b:Landroid/content/Context;

    .line 3213
    invoke-static {v3, v1}, Lcom/miui/smsextra/internal/h/a;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 3214
    invoke-virtual {v2, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v2

    .line 3215
    invoke-virtual {v2, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 3216
    invoke-virtual {v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3219
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->statusCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 3220
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3221
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3222
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3223
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 3225
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3230
    invoke-direct {p0, v1, v0}, Lcom/miui/smsextra/internal/h/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 3231
    invoke-direct {p0, v3}, Lcom/miui/smsextra/internal/h/a;->a(Z)V

    .line 3232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/smsextra/internal/h/a;->d:J

    return-void

    .line 3227
    :cond_1
    invoke-direct {p0, v3}, Lcom/miui/smsextra/internal/h/a;->a(Z)V

    .line 3228
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 3209
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/ui/UnderstandButton;)V
    .locals 5

    .line 103
    invoke-static {}, Lcom/miui/smsextra/understand/ActionUpdateHelper;->allowUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/miui/smsextra/ui/UnderstandButton;->getActionId()I

    move-result v0

    .line 107
    sget-object v1, Lcom/miui/smsextra/internal/h/a;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/smsextra/ui/UnderstandButton;->getActionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1092
    :cond_1
    invoke-static {v0}, Lcom/miui/smsextra/internal/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1095
    invoke-static {v0}, Lcom/miui/smsextra/internal/b/a;->c(I)Lcom/android/mms/a/g;

    move-result-object v0

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/mms/a/g;->c:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ActionUpdate"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " request button added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/smsextra/ui/UnderstandButton;->getActionId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object p1, p0, Lcom/miui/smsextra/internal/h/a;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/miui/smsextra/ui/UnderstandButton;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/h/a;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

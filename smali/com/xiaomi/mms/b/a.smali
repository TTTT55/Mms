.class public final Lcom/xiaomi/mms/b/a;
.super Ljava/lang/Object;
.source "CloudRequestExecutor.java"


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mms/b/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/xiaomi/mms/b/e;)Ljava/lang/String;
    .locals 5

    .line 71
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/mms/b/e;->c()V

    .line 72
    invoke-interface {p0}, Lcom/xiaomi/mms/b/e;->d()[B

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/xiaomi/mms/b/a;->a([B)V

    const-string v1, "UTF-8"

    .line 75
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/s;->a([BLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "code"

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/xiaomi/mms/b/a;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "data"

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 84
    check-cast v0, Ljava/util/Map;

    const-string v1, "userId"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 87
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    goto :goto_0

    .line 89
    :cond_0
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 90
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {p0}, Lcom/xiaomi/mms/b/e;->close()V

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/xiaomi/mms/b/e;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lcom/xiaomi/mms/b/e;->close()V

    .line 102
    new-instance p0, Lcom/xiaomi/mms/b/a/a;

    const-string v0, "failed to parse response"

    invoke-direct {p0, v0}, Lcom/xiaomi/mms/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_4
    :try_start_1
    new-instance v0, Lcom/xiaomi/mms/b/a/a;

    const-string v1, "failed to convert result to map"

    invoke-direct {v0, v1}, Lcom/xiaomi/mms/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 100
    invoke-interface {p0}, Lcom/xiaomi/mms/b/e;->close()V

    throw v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 4

    .line 167
    invoke-static {}, Lcom/xiaomi/mms/b/b;->a()Lcom/xiaomi/mms/b/e;

    move-result-object v0

    .line 170
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/mms/b/e;->c()V

    .line 171
    invoke-interface {v0}, Lcom/xiaomi/mms/b/e;->d()[B

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/xiaomi/mms/b/a;->a([B)V

    .line 174
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 181
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    .line 183
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ok"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data"

    .line 186
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-interface {v0}, Lcom/xiaomi/mms/b/e;->close()V

    return-object v1

    .line 190
    :catch_0
    :try_start_2
    new-instance v1, Lcom/xiaomi/mms/b/a/a;

    const-string v2, "parse config information arise json exception"

    invoke-direct {v1, v2}, Lcom/xiaomi/mms/b/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_1
    new-instance v1, Lcom/xiaomi/mms/b/a/a;

    const-string v2, "mx config idc information is null"

    invoke-direct {v1, v2}, Lcom/xiaomi/mms/b/a/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 194
    invoke-interface {v0}, Lcom/xiaomi/mms/b/e;->close()V

    throw v1
.end method

.method private static a([B)V
    .locals 1

    if-eqz p0, :cond_0

    .line 200
    array-length p0, p0

    if-eqz p0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response from server"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

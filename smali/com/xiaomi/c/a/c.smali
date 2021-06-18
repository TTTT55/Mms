.class public final Lcom/xiaomi/c/a/c;
.super Lcom/miui/smsextra/internal/sdk/a/b;
.source "EventClientReport.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/smsextra/internal/sdk/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-super {p0}, Lcom/miui/smsextra/internal/sdk/a/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "eventId"

    .line 34
    iget-object v3, p0, Lcom/xiaomi/c/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    .line 35
    iget v3, p0, Lcom/xiaomi/c/a/c;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTime"

    .line 36
    iget-wide v3, p0, Lcom/xiaomi/c/a/c;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "eventContent"

    .line 37
    iget-object v3, p0, Lcom/xiaomi/c/a/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 39
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/miui/smsextra/internal/sdk/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

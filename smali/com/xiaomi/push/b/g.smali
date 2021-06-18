.class final Lcom/xiaomi/push/b/g;
.super Lcom/xiaomi/push/b/f;
.source "LogUploader.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:I

.field private f:Z

.field private g:Z

.field private synthetic h:Lcom/xiaomi/push/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/xiaomi/push/b/g;->h:Lcom/xiaomi/push/b/b;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/b/f;-><init>(Lcom/xiaomi/push/b/b;)V

    .line 151
    iput-object p2, p0, Lcom/xiaomi/push/b/g;->b:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/xiaomi/push/b/g;->c:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lcom/xiaomi/push/b/g;->d:Ljava/io/File;

    .line 154
    iput-boolean p5, p0, Lcom/xiaomi/push/b/g;->g:Z

    return-void
.end method

.method private b()Z
    .locals 10

    .line 163
    iget-object v0, p0, Lcom/xiaomi/push/b/g;->h:Lcom/xiaomi/push/b/b;

    invoke-static {v0}, Lcom/xiaomi/push/b/b;->a(Lcom/xiaomi/push/b/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "log.timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "log.requst"

    const-string v3, ""

    .line 165
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 169
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    .line 170
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "times"

    .line 171
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v6, v3

    :catch_1
    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v3, v8

    if-gez v3, :cond_0

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    return v2

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x0

    .line 186
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "time"

    .line 188
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "times"

    add-int/2addr v1, v3

    .line 189
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "log.requst"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONException on put "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    :goto_1
    return v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/xiaomi/push/b/g;->h:Lcom/xiaomi/push/b/b;

    invoke-static {v0}, Lcom/xiaomi/push/b/b;->a(Lcom/xiaomi/push/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/g;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/b/g;->h:Lcom/xiaomi/push/b/b;

    invoke-static {v0}, Lcom/xiaomi/push/b/b;->a(Lcom/xiaomi/push/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final postProcess()V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lcom/xiaomi/push/b/g;->f:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 217
    iget v0, p0, Lcom/xiaomi/push/b/g;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/push/b/g;->e:I

    .line 218
    iget v0, p0, Lcom/xiaomi/push/b/g;->e:I

    if-ge v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/xiaomi/push/b/g;->h:Lcom/xiaomi/push/b/b;

    invoke-static {v0}, Lcom/xiaomi/push/b/b;->b(Lcom/xiaomi/push/b/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/b/g;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/push/b/g;->e:I

    if-lt v0, v1, :cond_2

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/b/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/b/g;->h:Lcom/xiaomi/push/b/b;

    iget v1, p0, Lcom/xiaomi/push/b/g;->e:I

    shl-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/b/b;->a(Lcom/xiaomi/push/b/b;J)V

    return-void
.end method

.method public final process()V
    .locals 4

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 203
    invoke-static {}, Lcom/xiaomi/push/service/br;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 204
    iget-object v2, p0, Lcom/xiaomi/push/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net"

    .line 205
    iget-object v2, p0, Lcom/xiaomi/push/b/g;->h:Lcom/xiaomi/push/b/b;

    invoke-static {v2}, Lcom/xiaomi/push/b/b;->a(Lcom/xiaomi/push/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/xiaomi/push/b/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/b/g;->d:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/b/a/e/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/xiaomi/push/b/g;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

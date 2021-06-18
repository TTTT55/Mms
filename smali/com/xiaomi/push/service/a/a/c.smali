.class final Lcom/xiaomi/push/service/a/a/c;
.super Ljava/lang/Object;
.source "AwakeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/xiaomi/push/service/a/a/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/a/a/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/xiaomi/push/service/a/a/c;->e:Lcom/xiaomi/push/service/a/a/b;

    iput-object p2, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/push/service/a/a/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/a/a/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3f0

    if-nez v0, :cond_7

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    const/16 v3, 0x3e9

    const-string v4, "get message"

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action"

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awakened_app_packagename"

    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "awake_app_packagename"

    .line 117
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "awake_app"

    .line 118
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "awake_type"

    .line 119
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v6, p0, Lcom/xiaomi/push/service/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/xiaomi/push/service/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 124
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 128
    iget-object v6, p0, Lcom/xiaomi/push/service/a/a/c;->e:Lcom/xiaomi/push/service/a/a/b;

    invoke-virtual {v6, v4}, Lcom/xiaomi/push/service/a/a/b;->b(Ljava/lang/String;)V

    .line 129
    iget-object v4, p0, Lcom/xiaomi/push/service/a/a/c;->e:Lcom/xiaomi/push/service/a/a/b;

    invoke-virtual {v4, v5}, Lcom/xiaomi/push/service/a/a/b;->a(Ljava/lang/String;)V

    .line 130
    new-instance v4, Lcom/miui/smsextra/internal/i/d;

    invoke-direct {v4}, Lcom/miui/smsextra/internal/i/d;-><init>()V

    .line 131
    invoke-virtual {v4, v2}, Lcom/miui/smsextra/internal/i/d;->b(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v3}, Lcom/miui/smsextra/internal/i/d;->a(Ljava/lang/String;)V

    .line 133
    iget-object v3, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/miui/smsextra/internal/i/d;->d(Ljava/lang/String;)V

    const-string v3, "service"

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->e:Lcom/xiaomi/push/service/a/a/b;

    sget-object v2, Lcom/xiaomi/push/service/a/a/d;->b:Lcom/xiaomi/push/service/a/a/d;

    iget-object v3, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/b;Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 138
    invoke-virtual {v4, v0}, Lcom/miui/smsextra/internal/i/d;->c(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->e:Lcom/xiaomi/push/service/a/a/b;

    sget-object v2, Lcom/xiaomi/push/service/a/a/d;->c:Lcom/xiaomi/push/service/a/a/d;

    iget-object v3, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/b;Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V

    goto :goto_0

    .line 141
    :cond_2
    sget-object v2, Lcom/xiaomi/push/service/a/a/d;->a:Lcom/xiaomi/push/service/a/a/d;

    iget-object v2, v2, Lcom/xiaomi/push/service/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->e:Lcom/xiaomi/push/service/a/a/b;

    sget-object v2, Lcom/xiaomi/push/service/a/a/d;->a:Lcom/xiaomi/push/service/a/a/d;

    iget-object v3, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/b;Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V

    goto :goto_0

    .line 143
    :cond_3
    sget-object v2, Lcom/xiaomi/push/service/a/a/d;->d:Lcom/xiaomi/push/service/a/a/d;

    iget-object v2, v2, Lcom/xiaomi/push/service/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->e:Lcom/xiaomi/push/service/a/a/b;

    sget-object v2, Lcom/xiaomi/push/service/a/a/d;->d:Lcom/xiaomi/push/service/a/a/d;

    iget-object v3, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/b;Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A receive a incorrect message with unknown type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    const-string v3, "A receive a incorrect message with empty type"

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 121
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "A receive a incorrect message with incorrect package info"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/service/a/a/c;->a:Ljava/lang/String;

    const-string v3, "A meet a exception when receive the message"

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/c;->b:Landroid/content/Context;

    const-string v2, "null"

    const-string v3, "A receive a incorrect message with empty info"

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

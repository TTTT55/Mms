.class final Lcom/miui/smsextra/internal/i/q;
.super Ljava/lang/Object;
.source "XiaomiFinance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/i/q;->a:Z

    iput-object p2, p0, Lcom/miui/smsextra/internal/i/q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/i/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "https://api.jr.mi.com/ca/netsms/td"

    goto :goto_0

    :cond_0
    const-string v0, "https://api.jr.mi.com/ca/netsms/cancelTd"

    :goto_0
    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lcom/miui/smsextra/internal/i/o;->a()Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object v0

    const-string v1, "code"

    .line 87
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PushSms"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " successfully "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/miui/smsextra/internal/i/q;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/miui/smsextra/internal/i/o;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/smsextra/internal/i/r;

    invoke-direct {v2, p0}, Lcom/miui/smsextra/internal/i/r;-><init>(Lcom/miui/smsextra/internal/i/q;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const-string v1, "PushSms"

    const-string v2, "unsubscribe  error "

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/i/q;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "td_c"

    goto :goto_2

    :cond_2
    const-string v0, "d_c"

    :goto_2
    const-string v2, "push_sms"

    .line 105
    invoke-static {v2, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSms"

    const-string v2, " unSubscribeInternal exception "

    .line 108
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

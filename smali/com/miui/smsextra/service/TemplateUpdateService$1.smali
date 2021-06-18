.class Lcom/miui/smsextra/service/TemplateUpdateService$1;
.super Landroid/os/AsyncTask;
.source "TemplateUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/service/TemplateUpdateService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/service/TemplateUpdateService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->this$0:Lcom/miui/smsextra/service/TemplateUpdateService;

    iput-object p2, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private finishJob()V
    .locals 3

    const-string v0, "TemplateUpdateService"

    const-string v1, " job Finished"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_content_preference"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->this$0:Lcom/miui/smsextra/service/TemplateUpdateService;

    iget-object v1, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/service/TemplateUpdateService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 99
    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->this$0:Lcom/miui/smsextra/service/TemplateUpdateService;

    invoke-virtual {v0}, Lcom/miui/smsextra/service/TemplateUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/service/TemplateUpdateService;->scheduleJob(Landroid/content/Context;J)V

    .line 100
    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->this$0:Lcom/miui/smsextra/service/TemplateUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/smsextra/service/TemplateUpdateService;->access$002(Lcom/miui/smsextra/service/TemplateUpdateService;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/service/TemplateUpdateService$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 75
    invoke-static {}, Lcom/miui/smsextra/internal/h/f;->b()Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/service/TemplateUpdateService$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->this$0:Lcom/miui/smsextra/service/TemplateUpdateService;

    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/smsextra/service/TemplateUpdateService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const-string p1, "TemplateUpdateService"

    const-string v0, " onPostExecute:: job Finished"

    .line 82
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/miui/smsextra/service/TemplateUpdateService$1$1;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/service/TemplateUpdateService$1$1;-><init>(Lcom/miui/smsextra/service/TemplateUpdateService$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    iget-object p1, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->this$0:Lcom/miui/smsextra/service/TemplateUpdateService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/smsextra/service/TemplateUpdateService;->access$002(Lcom/miui/smsextra/service/TemplateUpdateService;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 46
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1111
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "POWER_SAVE_MODE_OPEN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "TemplateUpdateService"

    const-string v1, " Power save mode, skip!"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-direct {p0}, Lcom/miui/smsextra/service/TemplateUpdateService$1;->finishJob()V

    return-void

    .line 54
    :cond_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_content_preference"

    const-string v4, ""

    .line 55
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "wifiOnly"

    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "forced"

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-static {v0, v3}, Landroid/provider/a;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TemplateUpdateService"

    const-string v1, " Not allowing"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0}, Lcom/miui/smsextra/service/TemplateUpdateService$1;->finishJob()V

    return-void

    :cond_3
    return-void
.end method

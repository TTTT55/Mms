.class final Lcom/android/mms/f;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/e;


# direct methods
.method constructor <init>(Lcom/android/mms/e;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/mms/f;->a:Lcom/android/mms/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0xa

    .line 140
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 142
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/android/mms/update/a;->a()Lcom/android/mms/update/a;

    invoke-static {v0}, Lcom/android/mms/update/a;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Z)V

    .line 145
    invoke-static {v0}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/android/mms/util/dk;->c()V

    .line 1316
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "url_check_time"

    const-wide/16 v3, 0x0

    .line 1317
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 1319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1320
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "url_check_time"

    .line 1321
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_0
    invoke-static {v5, v6}, Lcom/android/mms/c;->a(J)J

    .line 149
    invoke-static {v0}, Lcom/android/mms/transaction/TimedMessageReceiver;->a(Landroid/content/Context;)V

    .line 150
    invoke-static {v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Landroid/content/Context;)V

    .line 151
    invoke-static {v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b(Landroid/content/Context;)V

    .line 153
    invoke-static {}, Lcom/android/mms/util/ba;->j()I

    move-result v0

    if-lez v0, :cond_2

    .line 154
    invoke-static {}, Lcom/android/mms/transaction/TransactionService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Mms"

    const-string v1, "retry startService when app start"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/g;

    invoke-direct {v1, p0}, Lcom/android/mms/g;-><init>(Lcom/android/mms/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_1
    invoke-static {}, Lcom/android/mms/transaction/SmsReceiverService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Mms"

    const-string v1, "retry sms service when app start"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/h;

    invoke-direct {v1, p0}, Lcom/android/mms/h;-><init>(Lcom/android/mms/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

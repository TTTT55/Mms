.class final Lcom/android/mms/ui/sf;
.super Landroid/os/AsyncTask;
.source "UrlAlertingDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/android/mms/ui/sb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sb;Z)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    iput-boolean p2, p0, Lcom/android/mms/ui/sf;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 11

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    iget-object v3, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    .line 96
    invoke-static {v3}, Lcom/android/mms/ui/sb;->c(Lcom/android/mms/ui/sb;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v4}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmiui/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 95
    invoke-static {v2, v3}, Lcom/android/mms/ui/sb;->a(Lcom/android/mms/ui/sb;Z)Z

    .line 97
    iget-object v2, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v2}, Lcom/android/mms/ui/sb;->c(Lcom/android/mms/ui/sb;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v3}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    .line 98
    invoke-static {v4}, Lcom/android/mms/ui/sb;->d(Lcom/android/mms/ui/sb;)Lcom/android/mms/util/db;

    move-result-object v4

    iget-object v4, v4, Lcom/android/mms/util/db;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v2, v3, v4}, Lmiui/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 100
    iget-object v3, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v3}, Lcom/android/mms/ui/sb;->f(Lcom/android/mms/ui/sb;)Z

    move-result v3

    invoke-static {v3, v2}, Lcom/android/mms/ui/sb;->a(ZI)I

    move-result v3

    .line 103
    iget-boolean v4, p0, Lcom/android/mms/ui/sf;->a:Z

    if-eqz v4, :cond_1

    .line 105
    iget-object v4, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v4}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    iget-object v4, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v4}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/mms/ui/ha;->a(I)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v8, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "url_risky_type"

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    iget-object v3, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    .line 111
    invoke-static {v3}, Lcom/android/mms/ui/sb;->c(Lcom/android/mms/ui/sb;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v3}, Lcom/android/mms/ui/sb;->c(Lcom/android/mms/ui/sb;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    .line 113
    invoke-static {v4}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v3, "url_check_time_cost"

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 116
    invoke-static {v3, v4, v5}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckCalculateEvent(Ljava/lang/String;J)V

    const-string v3, "url_check"

    .line 119
    invoke-static {v2}, Lcom/android/mms/ui/sb;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    cmp-long v5, v3, v0

    if-gez v5, :cond_2

    sub-long/2addr v0, v3

    .line 125
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 130
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/android/mms/ui/sf;->a()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 1135
    iget-object v0, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/mms/ui/sb;->a(Lcom/android/mms/ui/sb;I)I

    .line 1136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/mms/ui/sb;->b(Lcom/android/mms/ui/sb;I)V

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->f(Lcom/android/mms/ui/sb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->a(Lcom/android/mms/ui/sb;)V

    .line 1142
    iget-object v0, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->c(Lcom/android/mms/ui/sb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v1}, Lcom/android/mms/ui/sb;->d(Lcom/android/mms/ui/sb;)Lcom/android/mms/util/db;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v2}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->a(Lcom/android/mms/ui/sb;)V

    .line 1145
    iget-object v0, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->g(Lcom/android/mms/ui/sb;)V

    .line 1146
    iget-object v0, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    invoke-virtual {v0}, Lcom/android/mms/ui/sb;->a()V

    .line 1148
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url scanning result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    iget-object p1, p0, Lcom/android/mms/ui/sf;->b:Lcom/android/mms/ui/sb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/sb;->a(Lcom/android/mms/ui/sb;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

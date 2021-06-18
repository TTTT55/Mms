.class public Lcom/miui/smsextra/service/TemplateUpdateService;
.super Landroid/app/job/JobService;
.source "TemplateUpdateService.java"


# static fields
.field private static final MINIMUM_LATENCY_MILLIS:J = 0x5265c00L

.field private static final OVERRIDE_DEADLINE_MILLIS:J

.field private static final TAG:Ljava/lang/String; = "TemplateUpdateService"

.field private static final TEMPLATE_SERVICE_JOB_ID:I = 0x1

.field public static final UPDATE_CONTENT_PREF:Ljava/lang/String; = "update_content_preference"


# instance fields
.field private mLocalJobTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf731400

    add-long/2addr v0, v2

    sput-wide v0, Lcom/miui/smsextra/service/TemplateUpdateService;->OVERRIDE_DEADLINE_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/miui/smsextra/service/TemplateUpdateService;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/smsextra/service/TemplateUpdateService;->mLocalJobTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static requestUpdateAt(JLjava/lang/String;)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "update_content_preference"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x1

    .line 124
    invoke-static {v0, p0, p1, p2}, Lcom/miui/smsextra/service/TemplateUpdateService;->scheduleJob(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, p1, p2, v0}, Lcom/miui/smsextra/service/TemplateUpdateService;->scheduleJob(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;JZ)V
    .locals 9

    const-string v0, "TemplateUpdateService"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " scheduleUpdateJob "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "jobscheduler"

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x1

    if-nez p3, :cond_2

    .line 142
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    const-string v6, "TemplateUpdateService"

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "scheduleJob(): info:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v3, :cond_1

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-gtz v5, :cond_1

    const-string p0, "TemplateUpdateService"

    const-string p1, "scheduleJob(): job exist, return"

    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_2
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v6, Lcom/miui/smsextra/service/TemplateUpdateService;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p0, 0x2

    .line 155
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v5, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p0, 0x1

    .line 158
    :cond_4
    invoke-virtual {v4, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    if-gez p3, :cond_5

    move-wide p1, v1

    .line 159
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    sget-wide p1, Lcom/miui/smsextra/service/TemplateUpdateService;->OVERRIDE_DEADLINE_MILLIS:J

    .line 160
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 161
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const-string p0, "TemplateUpdateService"

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scheduleJob(): schedule"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService;->mLocalJobTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/miui/smsextra/service/TemplateUpdateService$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/smsextra/service/TemplateUpdateService$1;-><init>(Lcom/miui/smsextra/service/TemplateUpdateService;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService;->mLocalJobTask:Landroid/os/AsyncTask;

    .line 103
    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService;->mLocalJobTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const-string v0, "TemplateUpdateService"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on start job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService;->mLocalJobTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService;->mLocalJobTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService;->mLocalJobTask:Landroid/os/AsyncTask;

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/service/TemplateUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/service/TemplateUpdateService;->scheduleJob(Landroid/content/Context;J)V

    const-string v0, "TemplateUpdateService"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on stop job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

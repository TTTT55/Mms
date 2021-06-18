.class public Lcom/android/mms/transaction/NotificationAssistService;
.super Landroid/app/Service;
.source "NotificationAssistService.java"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms-sms"

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/NotificationAssistService;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(IJ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p2, p3}, Lcom/android/mms/extra/BridgeUtil;->cancelThreadNotification(J)V

    goto :goto_0

    :cond_0
    const-string p2, "notification"

    .line 112
    invoke-virtual {p0, p2}, Lcom/android/mms/transaction/NotificationAssistService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 114
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 117
    :goto_0
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->cancelFloatNotification()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-eqz p3, :cond_0

    const-string p0, "verification_code"

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const-string p3, "sms"

    .line 125
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 126
    invoke-static {p0, p4}, Lcom/android/mms/util/be;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "service_number"

    goto :goto_0

    :cond_1
    const-string p0, "not_service_number"

    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "function_copy"

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "number_and_button_type"

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_click_copy"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p2, "function_delete"

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "number_and_button_type"

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_click_delete"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p2, "function_seen"

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "number_and_button_type"

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_click_seen"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string p1, "notification_v2"

    const-string p2, "notification_bar_button_click"

    .line 138
    invoke-static {p1, p2, p0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .line 97
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "read"

    const/4 v2, 0x1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "seen"

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/mms/transaction/NotificationAssistService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/NotificationAssistService;->a(Landroid/net/Uri;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/mms/transaction/NotificationAssistService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "function_seen"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/mms/transaction/NotificationAssistService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/android/mms/transaction/NotificationAssistService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/android/mms/transaction/NotificationAssistService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "function_delete"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/mms/transaction/NotificationAssistService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 4

    .line 71
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/NotificationAssistService;->a(Landroid/net/Uri;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/mms/transaction/NotificationAssistService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/mms/transaction/NotificationAssistService;->a:Landroid/net/Uri;

    const-string v2, "updateThreadsForVerificationCodes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    invoke-virtual {p0}, Lcom/android/mms/transaction/NotificationAssistService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "function_copy"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/mms/transaction/NotificationAssistService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$INbE-HXNnC6v5F57Er__76FD-kE(Lcom/android/mms/transaction/NotificationAssistService;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/transaction/NotificationAssistService;->b(Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Tf0QDOwe3n4l6PNdWfIHiEIVW5I(Lcom/android/mms/transaction/NotificationAssistService;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/transaction/NotificationAssistService;->a(Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$WmEDHMvr91wBG43OUNavss1gMpo(Lcom/android/mms/transaction/NotificationAssistService;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/transaction/NotificationAssistService;->c(Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    if-eqz p1, :cond_2

    const-string v0, "function_type"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_verification_code"

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "extra_notification_id"

    const/4 v3, -0x1

    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "extra_address"

    .line 61
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "function_copy"

    const-string v6, "function_type"

    .line 62
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_0

    const-string v5, "extra_text"

    .line 63
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "clipboard"

    .line 66
    invoke-virtual {p0, v8}, Lcom/android/mms/transaction/NotificationAssistService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ClipboardManager;

    const/4 v9, 0x0

    .line 67
    invoke-static {v9, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v5, 0x7f0f00b3

    .line 68
    invoke-virtual {p0, v5}, Lcom/android/mms/transaction/NotificationAssistService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 70
    new-instance v1, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;-><init>(Lcom/android/mms/transaction/NotificationAssistService;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    const-string v0, "extra_threadid"

    .line 75
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/transaction/NotificationAssistService;->a(IJ)V

    goto :goto_0

    :cond_0
    const-string v1, "function_delete"

    const-string v5, "function_type"

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$INbE-HXNnC6v5F57Er__76FD-kE;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$INbE-HXNnC6v5F57Er__76FD-kE;-><init>(Lcom/android/mms/transaction/NotificationAssistService;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    const-string v0, "extra_threadid"

    .line 83
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/transaction/NotificationAssistService;->a(IJ)V

    goto :goto_0

    :cond_1
    const-string v1, "function_seen"

    const-string v5, "function_type"

    .line 84
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$Tf0QDOwe3n4l6PNdWfIHiEIVW5I;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$Tf0QDOwe3n4l6PNdWfIHiEIVW5I;-><init>(Lcom/android/mms/transaction/NotificationAssistService;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    const-string v0, "extra_threadid"

    .line 89
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/transaction/NotificationAssistService;->a(IJ)V

    .line 93
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

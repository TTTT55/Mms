.class public Lcom/android/mms/transaction/SmsRejectedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsRejectedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "android.provider.Telephony.SMS_REJECTED"

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "result"

    const/4 v3, -0x1

    .line 53
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    return-void

    .line 60
    :cond_1
    sget-boolean p2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p2, :cond_2

    .line 61
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/mms/util/ab;->a(Z)V

    :cond_2
    const-string p2, "notification"

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 66
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 67
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x34000000

    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 71
    sget-object v9, Landroid/os/a;->b:Landroid/os/UserHandle;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroid/provider/a;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 76
    invoke-static {}, Lcom/android/mms/transaction/r;->a()Lcom/android/mms/transaction/r;

    move-result-object v2

    sget v4, Lcom/android/mms/transaction/u;->c:I

    sget v5, Lcom/android/mms/util/ba;->c:I

    invoke-virtual {v2, v4, v5}, Lcom/android/mms/transaction/r;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f07021f

    .line 79
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const v2, 0x7f0f0364

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x7f0f0363

    .line 91
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 96
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {p1, v3, v2, v4, v0}, Landroid/provider/a;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    const/16 v0, 0xef

    .line 100
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, Lcom/android/mms/util/c;->a()Landroid/os/UserHandle;

    move-result-object v2

    .line 99
    invoke-static {p2, p1, v0, v1, v2}, Landroid/provider/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    :cond_3
    return-void
.end method

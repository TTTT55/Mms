.class final Lcom/android/mms/d/a;
.super Lcom/android/mms/d/c;
.source "BackupEventReceiver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/mms/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/String;
    .locals 4

    const-string v0, "com.android.mms.MMS_BACKUP_FINISHED"

    const-string v1, "com.android.mms.MMS_RESTORED_FINISHED"

    const-string v2, "com.android.mms.SMS_BACKUP_FINISHED"

    const-string v3, "com.android.mms.SMS_RESTORED_FINISHED"

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "intent is null"

    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "com.android.mms.SMS_RESTORED_FINISHED"

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/android/mms/util/dd;->b(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

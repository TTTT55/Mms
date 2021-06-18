.class final Lcom/android/mms/ui/je;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/util/bw;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/android/mms/ui/je;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "setting"

    const-string v1, "rcs"

    const-string v2, "state"

    const-string v3, "open"

    .line 720
    invoke-static {v0, v1, v2, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/je;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->f(Lcom/android/mms/ui/MessagingPreferenceActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/android/mms/ui/je;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0, v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Lcom/android/mms/ui/MessagingPreferenceActivity;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/android/mms/ui/je;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Lcom/android/mms/ui/MessagingPreferenceActivity;Z)V

    return-void
.end method

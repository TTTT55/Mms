.class public Lcom/android/mms/ui/DummyActivity;
.super Landroid/app/Activity;
.source "DummyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/mms/ui/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 15
    const-class v0, Lcom/android/mms/transaction/NotificationAssistService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/DummyActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    invoke-virtual {p0}, Lcom/android/mms/ui/DummyActivity;->finish()V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/android/mms/ui/DummyActivity;->overridePendingTransition(II)V

    return-void
.end method

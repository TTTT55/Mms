.class public Lcom/android/mms/ui/PrivateSecondActivity;
.super Lmiui/app/Activity;
.source "PrivateSecondActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a009e

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivateSecondActivity;->setContentView(I)V

    const p1, 0x7f080231

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivateSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/mms/ui/mz;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mz;-><init>(Lcom/android/mms/ui/PrivateSecondActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

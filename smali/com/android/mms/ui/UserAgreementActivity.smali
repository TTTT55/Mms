.class public Lcom/android/mms/ui/UserAgreementActivity;
.super Lmiui/app/Activity;
.source "UserAgreementActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onResume()V
    .locals 3

    .line 20
    invoke-super {p0}, Lmiui/app/Activity;->onResume()V

    const-string v0, "UserAgreementActivity"

    const-string v1, "showUserAgreementDialog"

    .line 1028
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    new-instance v0, Lcom/android/mms/ui/si;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/si;-><init>(Lcom/android/mms/ui/UserAgreementActivity;)V

    sget-object v1, Lcom/android/mms/util/bv;->d:Lcom/android/mms/util/bv;

    const/16 v2, 0x204

    invoke-static {p0, v2, v0, v1}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;ILcom/android/mms/util/bw;Lcom/android/mms/util/bv;)Z

    return-void
.end method

.class final Lcom/android/mms/ui/si;
.super Ljava/lang/Object;
.source "UserAgreementActivity.java"

# interfaces
.implements Lcom/android/mms/util/bw;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/UserAgreementActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/UserAgreementActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/mms/ui/si;->a:Lcom/android/mms/ui/UserAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/si;->a:Lcom/android/mms/ui/UserAgreementActivity;

    invoke-virtual {v1}, Lcom/android/mms/ui/UserAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/android/mms/ui/si;->a:Lcom/android/mms/ui/UserAgreementActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/UserAgreementActivity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/mms/ui/si;->a:Lcom/android/mms/ui/UserAgreementActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/UserAgreementActivity;->finish()V

    return-void
.end method

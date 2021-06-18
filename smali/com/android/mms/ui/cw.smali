.class final Lcom/android/mms/ui/cw;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/android/mms/ui/cw;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 560
    iget-object p1, p0, Lcom/android/mms/ui/cw;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->m(Lcom/android/mms/ui/cu;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 561
    iget-object p1, p0, Lcom/android/mms/ui/cw;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {p1}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/stat/MiCloudStatUtil;->startMiCloudMainActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

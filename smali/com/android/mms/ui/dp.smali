.class final Lcom/android/mms/ui/dp;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/android/mms/ui/dp;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 381
    iget-object p1, p0, Lcom/android/mms/ui/dp;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->g(Lcom/android/mms/ui/cu;)Lmiui/widget/TriggerViewDrawer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/android/mms/ui/dp;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->g(Lcom/android/mms/ui/cu;)Lmiui/widget/TriggerViewDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/widget/TriggerViewDrawer;->closeDrawer()V

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/dp;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    check-cast p1, Lcom/android/mms/ui/MmsTabActivity;

    iget-object v0, p0, Lcom/android/mms/ui/dp;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/MmsTabActivity;->a(Landroid/view/View;)V

    return-void
.end method

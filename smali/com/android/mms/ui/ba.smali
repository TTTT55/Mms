.class final Lcom/android/mms/ui/ba;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/ui/ha;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ActionMode;

.field private c:Z

.field private synthetic d:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/util/List;Landroid/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mms/ui/ha;",
            ">;",
            "Landroid/view/ActionMode;",
            ")V"
        }
    .end annotation

    .line 853
    iput-object p1, p0, Lcom/android/mms/ui/ba;->d:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p2, p0, Lcom/android/mms/ui/ba;->a:Ljava/util/List;

    .line 855
    iput-object p3, p0, Lcom/android/mms/ui/ba;->b:Landroid/view/ActionMode;

    const/4 p1, 0x0

    .line 856
    iput-boolean p1, p0, Lcom/android/mms/ui/ba;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 860
    iput-boolean p1, p0, Lcom/android/mms/ui/ba;->c:Z

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 866
    iget-boolean p1, p0, Lcom/android/mms/ui/ba;->c:Z

    if-eqz p1, :cond_0

    .line 867
    iget-object p1, p0, Lcom/android/mms/ui/ba;->d:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p2, p0, Lcom/android/mms/ui/ba;->d:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {p2}, Lcom/android/mms/ui/BlockedConversationActivity;->d(Lcom/android/mms/ui/BlockedConversationActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/lang/String;)V

    .line 870
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ba;->d:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p2, p0, Lcom/android/mms/ui/ba;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/util/List;)V

    .line 872
    iget-object p1, p0, Lcom/android/mms/ui/ba;->b:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

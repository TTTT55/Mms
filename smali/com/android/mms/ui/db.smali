.class final Lcom/android/mms/ui/db;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/android/mms/ui/db;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1139
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x43

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/db;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->getSelectedItemId()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 1144
    iget-object p3, p0, Lcom/android/mms/ui/db;->a:Lcom/android/mms/ui/cu;

    iget-object p3, p3, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    invoke-static {p1, p2, p3}, Lcom/android/mms/ui/cu;->a(JLcom/android/mms/util/e;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

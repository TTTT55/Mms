.class final Lcom/android/mms/ui/ed;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ConversationListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationListItem;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->a(Lcom/android/mms/ui/ConversationListItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0, p2}, Lcom/android/mms/ui/ConversationListItem;->a(Lcom/android/mms/ui/ConversationListItem;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 199
    iget-object p2, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05005e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/mms/ui/ConversationListItem;->a(Lcom/android/mms/ui/ConversationListItem;I)I

    .line 200
    iget-object p1, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-virtual {p1}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    return v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->b(Lcom/android/mms/ui/ConversationListItem;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 204
    iget-object v0, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/mms/ui/ConversationListItem;->a(Lcom/android/mms/ui/ConversationListItem;I)I

    .line 205
    iget-object p1, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-virtual {p1}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    .line 207
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    iget-object p2, p0, Lcom/android/mms/ui/ed;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {p2}, Lcom/android/mms/ui/ConversationListItem;->c(Lcom/android/mms/ui/ConversationListItem;)Lcom/android/mms/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/k;->i()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/android/mms/ui/ConversationListItem;->a(J)V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

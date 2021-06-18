.class final Lcom/android/mms/ui/by;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/android/mms/ui/by;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "ConversationBase"

    const-string v1, "post start msg list query"

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/android/mms/ui/by;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v0}, Lcom/android/mms/ui/bj;->j()V

    .line 244
    iget-object v0, p0, Lcom/android/mms/ui/by;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    if-eqz v0, :cond_0

    const-string v0, "ConversationBase"

    const-string v1, "remove global layout listener"

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/android/mms/ui/by;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/by;->a:Lcom/android/mms/ui/bj;

    invoke-static {v1}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/ui/bj;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/by;->a:Lcom/android/mms/ui/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Z)Z

    return-void
.end method

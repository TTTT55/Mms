.class final Lcom/android/mms/ui/ej;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/ConversationListItem;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationListItem;Z)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/android/mms/ui/ej;->a:Lcom/android/mms/ui/ConversationListItem;

    iput-boolean p2, p0, Lcom/android/mms/ui/ej;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 503
    iget-boolean v0, p0, Lcom/android/mms/ui/ej;->b:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/android/mms/ui/ej;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->d(Lcom/android/mms/ui/ConversationListItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/k;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ej;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->d(Lcom/android/mms/ui/ConversationListItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/k;->d(Landroid/content/Context;)V

    .line 508
    :goto_0
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/ek;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ek;-><init>(Lcom/android/mms/ui/ej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

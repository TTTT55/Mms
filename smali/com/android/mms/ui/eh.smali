.class final Lcom/android/mms/ui/eh;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/ConversationListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationListItem;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/android/mms/ui/eh;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/android/mms/ui/eh;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->d(Lcom/android/mms/ui/ConversationListItem;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;I)V

    .line 485
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/ei;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ei;-><init>(Lcom/android/mms/ui/eh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

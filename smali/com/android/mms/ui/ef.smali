.class final Lcom/android/mms/ui/ef;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/ConversationListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationListItem;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/android/mms/ui/ef;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/android/mms/ui/ef;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->d(Lcom/android/mms/ui/ConversationListItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/k;->e(Landroid/content/Context;)V

    .line 469
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/eg;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/eg;-><init>(Lcom/android/mms/ui/ef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

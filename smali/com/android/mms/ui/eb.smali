.class final Lcom/android/mms/ui/eb;
.super Landroid/content/BroadcastReceiver;
.source "ConversationListAdapter.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ea;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ea;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/mms/ui/eb;->a:Lcom/android/mms/ui/ea;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/android/mms/ui/eb;->a:Lcom/android/mms/ui/ea;

    invoke-virtual {p1}, Lcom/android/mms/ui/ea;->onContentChanged()V

    return-void
.end method

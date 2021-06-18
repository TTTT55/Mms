.class final Lcom/android/mms/ui/le;
.super Landroid/content/BroadcastReceiver;
.source "NewMessagePopupActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/android/mms/ui/le;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 687
    iget-object p1, p0, Lcom/android/mms/ui/le;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->f(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    return-void
.end method

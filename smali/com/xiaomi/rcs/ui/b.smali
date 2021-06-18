.class final Lcom/xiaomi/rcs/ui/b;
.super Landroid/content/BroadcastReceiver;
.source "RcsCFSDialogActivity.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/b;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "reason"

    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/b;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->finish()V

    :cond_0
    return-void
.end method

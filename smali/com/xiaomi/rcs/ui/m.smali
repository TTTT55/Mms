.class final Lcom/xiaomi/rcs/ui/m;
.super Ljava/lang/Object;
.source "RcsGroupConversationListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/m;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/android/mms/transaction/v;->f()V

    .line 72
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.rcs.VIEW_RCS_GROUP_NOTIFICATION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/m;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-virtual {v0, p1}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

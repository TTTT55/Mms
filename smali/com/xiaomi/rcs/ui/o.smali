.class final Lcom/xiaomi/rcs/ui/o;
.super Ljava/lang/Object;
.source "RcsGroupConversationListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;Landroid/content/Intent;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/o;->b:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/o;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/o;->b:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/o;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/f;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

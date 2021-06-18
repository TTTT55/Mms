.class final Lcom/xiaomi/rcs/ui/p;
.super Landroid/database/ContentObserver;
.source "RcsGroupConversationListActivity.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;Landroid/os/Handler;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/p;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    .line 140
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 141
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/p;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->b(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;)Landroid/content/AsyncQueryHandler;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

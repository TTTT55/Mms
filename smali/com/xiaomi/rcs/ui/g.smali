.class final Lcom/xiaomi/rcs/ui/g;
.super Ljava/lang/Object;
.source "RcsGroupChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/g;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/g;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->c(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/g;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->a(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;Z)Z

    .line 226
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/g;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->f(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V

    :cond_0
    return-void
.end method

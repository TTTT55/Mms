.class public final Lcom/xiaomi/push/c/b/a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastActionsReceiver.java"


# instance fields
.field private a:Lcom/xiaomi/push/c/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/c/h;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/xiaomi/push/c/b/a;->a:Lcom/xiaomi/push/c/h;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/c/b/a;->a:Lcom/xiaomi/push/c/h;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/c/b/a;->a:Lcom/xiaomi/push/c/h;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/push/c/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

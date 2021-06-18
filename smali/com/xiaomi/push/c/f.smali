.class final Lcom/xiaomi/push/c/f;
.super Ljava/lang/Object;
.source "CDEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/xiaomi/push/c/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/c/e;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xiaomi/push/c/f;->c:Lcom/xiaomi/push/c/e;

    iput-object p2, p0, Lcom/xiaomi/push/c/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/push/c/f;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/c/f;->c:Lcom/xiaomi/push/c/e;

    iget-object v1, p0, Lcom/xiaomi/push/c/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/c/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/c/e;->a(Lcom/xiaomi/push/c/e;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

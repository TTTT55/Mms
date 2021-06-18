.class final Lcom/xiaomi/push/service/receivers/a;
.super Ljava/lang/Object;
.source "NetworkStatusReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xiaomi/push/service/receivers/a;->b:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    iput-object p2, p0, Lcom/xiaomi/push/service/receivers/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/service/receivers/a;->b:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    iget-object v1, p0, Lcom/xiaomi/push/service/receivers/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    return-void
.end method

.class final Lcom/xiaomi/mipush/sdk/aj;
.super Ljava/lang/Object;
.source "MessageHandleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;)V

    return-void
.end method

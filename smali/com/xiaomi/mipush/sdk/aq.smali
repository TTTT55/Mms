.class final Lcom/xiaomi/mipush/sdk/aq;
.super Lcom/xiaomi/push/service/as;
.source "MiPushClient.java"


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1225
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/aq;->a:Landroid/content/Context;

    const/16 p1, 0x64

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/as;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

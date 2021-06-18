.class final Lcom/xiaomi/rcs/ui/ac;
.super Ljava/lang/Object;
.source "RcsLoginActivity.java"

# interfaces
.implements Lcom/xiaomi/rcs/ctrl/c;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/ac;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/rcs/ctrl/b;)V
    .locals 2

    .line 404
    sget-object v0, Lcom/xiaomi/rcs/ctrl/b;->a:Lcom/xiaomi/rcs/ctrl/b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 406
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f0f0395

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 407
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ac;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->finish()V

    return-void

    .line 408
    :cond_0
    sget-object v0, Lcom/xiaomi/rcs/ctrl/b;->b:Lcom/xiaomi/rcs/ctrl/b;

    if-ne p1, v0, :cond_1

    .line 410
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ac;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {p1, v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Z)V

    .line 411
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ac;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    const v0, 0x7f0f00f4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

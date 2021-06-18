.class final Lcom/xiaomi/rcs/ui/ad;
.super Ljava/lang/Object;
.source "RcsLoginActivity.java"

# interfaces
.implements Lcom/xiaomi/rcs/g/m;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/ad;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "RcsLoginActivity"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RCS service connected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/ad;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v2}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->h(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ad;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->h(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ad;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/ad;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->i(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/ad;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v2}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->j(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

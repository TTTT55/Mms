.class final Lcom/xiaomi/rcs/ui/z;
.super Landroid/os/CountDownTimer;
.source "RcsLoginActivity.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;JJ)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/z;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    const-wide/32 p1, 0xea60

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/z;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/z;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;ZLjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/z;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->d(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/z;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->d(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/z;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;ZLjava/lang/String;)V

    return-void
.end method

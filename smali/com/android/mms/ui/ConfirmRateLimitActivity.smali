.class public Lcom/android/mms/ui/ConfirmRateLimitActivity;
.super Landroid/app/Activity;
.source "ConfirmRateLimitActivity.java"


# instance fields
.field private a:J

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/ConfirmRateLimitActivity;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mms.RATE_LIMIT_CONFIRMED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "answer"

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->requestWindowFeature(I)Z

    const p1, 0x7f0a0014

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->setContentView(I)V

    const p1, 0x7f080065

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 53
    new-instance v0, Lcom/android/mms/ui/bg;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/bg;-><init>(Lcom/android/mms/ui/ConfirmRateLimitActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080061

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 60
    new-instance v0, Lcom/android/mms/ui/bh;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/bh;-><init>(Lcom/android/mms/ui/ConfirmRateLimitActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->b:Landroid/os/Handler;

    .line 67
    new-instance p1, Lcom/android/mms/ui/bi;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/bi;-><init>(Lcom/android/mms/ui/ConfirmRateLimitActivity;)V

    iput-object p1, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->c:Ljava/lang/Runnable;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->a:J

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 106
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->a(Z)V

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 83
    iget-wide v0, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4c2c

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/android/mms/ui/ConfirmRateLimitActivity;->a(Z)V

    return-void

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/mms/ui/ConfirmRateLimitActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

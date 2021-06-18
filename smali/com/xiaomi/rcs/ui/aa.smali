.class final Lcom/xiaomi/rcs/ui/aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RcsLoginActivity.java"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Z)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/aa;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    iput-boolean p2, p0, Lcom/xiaomi/rcs/ui/aa;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/aa;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->e(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/rcs/ui/aa;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

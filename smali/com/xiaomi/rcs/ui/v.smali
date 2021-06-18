.class final Lcom/xiaomi/rcs/ui/v;
.super Ljava/lang/Object;
.source "RcsLoginActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/v;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/v;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V

    const/4 p1, 0x1

    return p1
.end method

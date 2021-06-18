.class final Lcom/xiaomi/rcs/ui/ak;
.super Ljava/lang/Object;
.source "RcsMessageProgressController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/ag;

.field private synthetic b:Lcom/android/mms/ui/ha;

.field private synthetic c:Lcom/xiaomi/rcs/ui/aj;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/aj;Lcom/xiaomi/rcs/ui/ag;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->c:Lcom/xiaomi/rcs/ui/aj;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/ak;->a:Lcom/xiaomi/rcs/ui/ag;

    iput-object p3, p0, Lcom/xiaomi/rcs/ui/ak;->b:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->c:Lcom/xiaomi/rcs/ui/aj;

    .line 84
    invoke-static {p1}, Lcom/xiaomi/rcs/ui/aj;->a(Lcom/xiaomi/rcs/ui/aj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f02c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->c:Lcom/xiaomi/rcs/ui/aj;

    .line 85
    invoke-static {p1}, Lcom/xiaomi/rcs/ui/aj;->a(Lcom/xiaomi/rcs/ui/aj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f02a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ak;->c:Lcom/xiaomi/rcs/ui/aj;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/aj;->a(Lcom/xiaomi/rcs/ui/aj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->a:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p1

    if-nez p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->a:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->c:Lcom/xiaomi/rcs/ui/aj;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/aj;->a(Lcom/xiaomi/rcs/ui/aj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ak;->b:Lcom/android/mms/ui/ha;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/f/g;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->a:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 94
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->c:Lcom/xiaomi/rcs/ui/aj;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/aj;->a(Lcom/xiaomi/rcs/ui/aj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ak;->b:Lcom/android/mms/ui/ha;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/f/g;->b(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->a:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 96
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ak;->c:Lcom/xiaomi/rcs/ui/aj;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/aj;->a(Lcom/xiaomi/rcs/ui/aj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ak;->b:Lcom/android/mms/ui/ha;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/f/g;->c(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    :cond_5
    return-void
.end method

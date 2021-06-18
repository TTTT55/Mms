.class final Lcom/android/mms/ui/qu;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ox;

.field private synthetic b:Lcom/android/mms/ui/qr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/qr;Lcom/android/mms/ui/ox;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/android/mms/ui/qu;->b:Lcom/android/mms/ui/qr;

    iput-object p2, p0, Lcom/android/mms/ui/qu;->a:Lcom/android/mms/ui/ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 468
    iget-object p1, p0, Lcom/android/mms/ui/qu;->a:Lcom/android/mms/ui/ox;

    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->e()Landroid/content/Intent;

    move-result-object p1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/qu;->b:Lcom/android/mms/ui/qr;

    iget-object v0, v0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/SlideshowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, ""

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    iget-object v0, p0, Lcom/android/mms/ui/qu;->b:Lcom/android/mms/ui/qr;

    iget-object v0, v0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/SlideshowActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

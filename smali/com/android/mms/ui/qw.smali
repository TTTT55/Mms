.class final Lcom/android/mms/ui/qw;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/qv;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/qv;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/android/mms/ui/qw;->a:Lcom/android/mms/ui/qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 484
    iget-object v0, p0, Lcom/android/mms/ui/qw;->a:Lcom/android/mms/ui/qv;

    iget-object v0, v0, Lcom/android/mms/ui/qv;->b:Lcom/android/mms/ui/qr;

    iget-object v0, v0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    iget-object v1, p0, Lcom/android/mms/ui/qw;->a:Lcom/android/mms/ui/qv;

    iget-object v1, v1, Lcom/android/mms/ui/qv;->a:Lcom/android/mms/ui/ox;

    iget-object v2, p0, Lcom/android/mms/ui/qw;->a:Lcom/android/mms/ui/qv;

    iget-object v2, v2, Lcom/android/mms/ui/qv;->b:Lcom/android/mms/ui/qr;

    .line 485
    invoke-static {v2}, Lcom/android/mms/ui/qr;->a(Lcom/android/mms/ui/qr;)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Lcom/google/android/mms/pdu/PduPart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/mms/ui/qw;->a:Lcom/android/mms/ui/qv;

    iget-object v2, v2, Lcom/android/mms/ui/qv;->b:Lcom/android/mms/ui/qr;

    iget-object v2, v2, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00b4

    .line 488
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x1010355

    .line 489
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 491
    iget-object v2, p0, Lcom/android/mms/ui/qw;->a:Lcom/android/mms/ui/qv;

    iget-object v2, v2, Lcom/android/mms/ui/qv;->b:Lcom/android/mms/ui/qr;

    iget-object v2, v2, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    const v3, 0x7f0f00b6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/mms/ui/SlideshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v0, 0x7f0f00b5

    .line 493
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v0, 0x104000a

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 496
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

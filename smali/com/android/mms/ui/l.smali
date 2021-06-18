.class final Lcom/android/mms/ui/l;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcom/android/mms/ui/k;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/k;Landroid/net/Uri;)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/android/mms/ui/l;->b:Lcom/android/mms/ui/k;

    iput-object p2, p0, Lcom/android/mms/ui/l;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1423
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/mms/ui/l;->b:Lcom/android/mms/ui/k;

    iget-object v1, v1, Lcom/android/mms/ui/k;->a:Lcom/android/mms/ui/c;

    invoke-static {v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v1

    const-class v2, Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1424
    iget-object v1, p0, Lcom/android/mms/ui/l;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1426
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/l;->b:Lcom/android/mms/ui/k;

    iget-object v1, v1, Lcom/android/mms/ui/k;->a:Lcom/android/mms/ui/c;

    invoke-static {v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/fh;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1428
    :catch_0
    iget-object v0, p0, Lcom/android/mms/ui/l;->b:Lcom/android/mms/ui/k;

    iget-object v0, v0, Lcom/android/mms/ui/k;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/l;->b:Lcom/android/mms/ui/k;

    iget-object v1, v1, Lcom/android/mms/ui/k;->a:Lcom/android/mms/ui/c;

    invoke-static {v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v1

    const v2, 0x7f0f0004

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

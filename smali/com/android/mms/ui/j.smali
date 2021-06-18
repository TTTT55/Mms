.class final Lcom/android/mms/ui/j;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/android/mms/ui/h;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/h;Landroid/content/Intent;)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/android/mms/ui/j;->b:Lcom/android/mms/ui/h;

    iput-object p2, p0, Lcom/android/mms/ui/j;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1406
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/j;->b:Lcom/android/mms/ui/h;

    iget-object v0, v0, Lcom/android/mms/ui/h;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/j;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1408
    :catch_0
    iget-object v0, p0, Lcom/android/mms/ui/j;->a:Landroid/content/Intent;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    iget-object v0, p0, Lcom/android/mms/ui/j;->b:Lcom/android/mms/ui/h;

    iget-object v0, v0, Lcom/android/mms/ui/h;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/j;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

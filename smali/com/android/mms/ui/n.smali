.class final Lcom/android/mms/ui/n;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;)V
    .locals 0

    .line 1503
    iput-object p1, p0, Lcom/android/mms/ui/n;->a:Lcom/android/mms/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1506
    iget-object v0, p0, Lcom/android/mms/ui/n;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->f(Z)Landroid/net/Uri;

    move-result-object v0

    .line 1507
    invoke-static {}, Lcom/android/mms/b/s;->a()Lcom/android/mms/b/s;

    move-result-object v1

    const-string v2, "key_slide_data"

    invoke-virtual {v1, v2, v0}, Lcom/android/mms/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    iget-object v0, p0, Lcom/android/mms/ui/n;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/o;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/o;-><init>(Lcom/android/mms/ui/n;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

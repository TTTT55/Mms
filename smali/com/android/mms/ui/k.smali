.class final Lcom/android/mms/ui/k;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/c;

.field private synthetic b:Lcom/android/mms/b/y;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;Lcom/android/mms/b/y;)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lcom/android/mms/ui/k;->a:Lcom/android/mms/ui/c;

    iput-object p2, p0, Lcom/android/mms/ui/k;->b:Lcom/android/mms/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/android/mms/ui/k;->b:Lcom/android/mms/b/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->f(Z)Landroid/net/Uri;

    move-result-object v0

    .line 1421
    iget-object v1, p0, Lcom/android/mms/ui/k;->a:Lcom/android/mms/ui/c;

    invoke-static {v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v1

    new-instance v2, Lcom/android/mms/ui/l;

    invoke-direct {v2, p0, v0}, Lcom/android/mms/ui/l;-><init>(Lcom/android/mms/ui/k;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class final Lcom/android/mms/ui/w;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/c;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;Landroid/content/Intent;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/android/mms/ui/w;->a:Lcom/android/mms/ui/c;

    iput-object p2, p0, Lcom/android/mms/ui/w;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/android/mms/ui/w;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->e(Lcom/android/mms/ui/c;)Lcom/xiaomi/rcs/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/w;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/g/p;->a(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 1186
    iget-object v1, p0, Lcom/android/mms/ui/w;->a:Lcom/android/mms/ui/c;

    invoke-static {v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v1

    new-instance v2, Lcom/android/mms/ui/x;

    invoke-direct {v2, p0, v0}, Lcom/android/mms/ui/x;-><init>(Lcom/android/mms/ui/w;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

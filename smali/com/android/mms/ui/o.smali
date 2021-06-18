.class final Lcom/android/mms/ui/o;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/n;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/n;)V
    .locals 0

    .line 1508
    iput-object p1, p0, Lcom/android/mms/ui/o;->a:Lcom/android/mms/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1510
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/mms/ui/o;->a:Lcom/android/mms/ui/n;

    iget-object v1, v1, Lcom/android/mms/ui/n;->a:Lcom/android/mms/ui/c;

    invoke-static {v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v1

    const-class v2, Lcom/android/mms/ui/SlideshowEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1511
    iget-object v1, p0, Lcom/android/mms/ui/o;->a:Lcom/android/mms/ui/n;

    iget-object v1, v1, Lcom/android/mms/ui/n;->a:Lcom/android/mms/ui/c;

    invoke-static {v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v1, v0, v2}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

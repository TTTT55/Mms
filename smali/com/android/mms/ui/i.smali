.class final Lcom/android/mms/ui/i;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/h;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/h;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/android/mms/ui/i;->a:Lcom/android/mms/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1367
    iget-object v0, p0, Lcom/android/mms/ui/i;->a:Lcom/android/mms/ui/h;

    iget-object v0, v0, Lcom/android/mms/ui/h;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/i;->a:Lcom/android/mms/ui/h;

    iget-object v1, v1, Lcom/android/mms/ui/h;->a:Lcom/android/mms/ui/c;

    invoke-static {v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v1

    const v2, 0x7f0f0101

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

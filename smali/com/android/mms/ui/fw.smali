.class final Lcom/android/mms/ui/fw;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Z

.field private synthetic d:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;ILandroid/net/Uri;Z)V
    .locals 0

    .line 1371
    iput-object p1, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    iput p2, p0, Lcom/android/mms/ui/fw;->a:I

    iput-object p3, p0, Lcom/android/mms/ui/fw;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/android/mms/ui/fw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1373
    iget-object v0, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/ui/fw;->a:I

    const v2, 0x7f0f03ca

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/c;->b(II)V

    .line 1374
    iget-object v0, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/fw;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1377
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/ui/fw;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget-object v1, p0, Lcom/android/mms/ui/fw;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 2376
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;ZZ)Z

    .line 1379
    iget-object v0, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    iget-object v1, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    .line 1380
    iget-object v0, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->r()V

    .line 1381
    iget-object v0, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->s()V

    .line 1382
    iget-object v0, p0, Lcom/android/mms/ui/fw;->d:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->a()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

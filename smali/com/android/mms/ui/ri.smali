.class final Lcom/android/mms/ui/ri;
.super Ljava/lang/Object;
.source "SlideshowPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ql;

.field private synthetic b:Lcom/android/mms/g/m;

.field private synthetic c:Z

.field private synthetic d:Lcom/android/mms/ui/re;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/re;Lcom/android/mms/ui/ql;Lcom/android/mms/g/m;Z)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/android/mms/ui/ri;->d:Lcom/android/mms/ui/re;

    iput-object p2, p0, Lcom/android/mms/ui/ri;->a:Lcom/android/mms/ui/ql;

    iput-object p3, p0, Lcom/android/mms/ui/ri;->b:Lcom/android/mms/g/m;

    iput-boolean p4, p0, Lcom/android/mms/ui/ri;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/ri;->a:Lcom/android/mms/ui/ql;

    iget-object v1, p0, Lcom/android/mms/ui/ri;->b:Lcom/android/mms/g/m;

    check-cast v1, Lcom/android/mms/g/a;

    iget-boolean v2, p0, Lcom/android/mms/ui/ri;->c:Z

    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/re;->a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/a;Z)V
    :try_end_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SlideshowPresenter"

    .line 320
    invoke-virtual {v0}, Landroid/media/MediaDrmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    iget-object v0, p0, Lcom/android/mms/ui/ri;->d:Lcom/android/mms/ui/re;

    iget-object v0, v0, Lcom/android/mms/ui/re;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/ri;->d:Lcom/android/mms/ui/re;

    iget-object v1, v1, Lcom/android/mms/ui/re;->a:Landroid/content/Context;

    const v2, 0x7f0f014c

    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 321
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

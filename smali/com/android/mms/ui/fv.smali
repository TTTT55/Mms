.class final Lcom/android/mms/ui/fv;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/android/mms/ui/fv;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1359
    iget-object v0, p0, Lcom/android/mms/ui/fv;->a:Lcom/android/mms/ui/fh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;Z)Z

    .line 1360
    iget-object v0, p0, Lcom/android/mms/ui/fv;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->i(Lcom/android/mms/ui/fh;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/android/mms/ui/fv;->a:Lcom/android/mms/ui/fh;

    iget-object v1, p0, Lcom/android/mms/ui/fv;->a:Lcom/android/mms/ui/fh;

    const v2, 0x7f0f03c8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fv;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->i(Lcom/android/mms/ui/fh;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

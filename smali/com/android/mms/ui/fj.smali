.class final Lcom/android/mms/ui/fj;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Runnable;

.field private synthetic f:Landroid/app/AlertDialog;

.field private synthetic g:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/AlertDialog;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/android/mms/ui/fj;->g:Lcom/android/mms/ui/fh;

    iput p2, p0, Lcom/android/mms/ui/fj;->a:I

    iput-object p3, p0, Lcom/android/mms/ui/fj;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/mms/ui/fj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/mms/ui/fj;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/mms/ui/fj;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/android/mms/ui/fj;->f:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 839
    :goto_0
    iget v1, p0, Lcom/android/mms/ui/fj;->a:I

    if-ge v0, v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/android/mms/ui/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 841
    iget-object v2, p0, Lcom/android/mms/ui/fj;->g:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/fj;->c:Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/mms/ui/c;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/android/mms/ui/fj;->g:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget-object v1, p0, Lcom/android/mms/ui/fj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->b(Ljava/lang/String;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/fj;->g:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/fj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 850
    iget-object v0, p0, Lcom/android/mms/ui/fj;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

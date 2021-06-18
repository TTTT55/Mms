.class final Lcom/android/mms/ui/fu;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/android/mms/ui/fu;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/android/mms/ui/fu;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/android/mms/ui/fu;->a:Lcom/android/mms/ui/fh;

    iget-object v1, p0, Lcom/android/mms/ui/fu;->a:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/b/g;)V

    :cond_0
    return-void
.end method

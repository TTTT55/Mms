.class final Lcom/android/mms/ui/nq;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/android/mms/b/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SearchFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/android/mms/ui/nq;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/b/a;)V
    .locals 3

    .line 182
    iget-object p1, p0, Lcom/android/mms/ui/nq;->a:Lcom/android/mms/ui/SearchFragment;

    iget-object p1, p1, Lcom/android/mms/ui/SearchFragment;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/nq;->a:Lcom/android/mms/ui/SearchFragment;

    iget-object v0, v0, Lcom/android/mms/ui/SearchFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object p1, p0, Lcom/android/mms/ui/nq;->a:Lcom/android/mms/ui/SearchFragment;

    iget-object p1, p1, Lcom/android/mms/ui/SearchFragment;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/nq;->a:Lcom/android/mms/ui/SearchFragment;

    iget-object v0, v0, Lcom/android/mms/ui/SearchFragment;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

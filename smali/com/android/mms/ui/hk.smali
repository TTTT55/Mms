.class final Lcom/android/mms/ui/hk;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Lcom/android/mms/ui/hg;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/hh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/hh;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/android/mms/ui/hk;->a:Lcom/android/mms/ui/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/android/mms/ui/hk;->a:Lcom/android/mms/ui/hh;

    invoke-static {v0}, Lcom/android/mms/ui/hh;->b(Lcom/android/mms/ui/hh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/hk;->a:Lcom/android/mms/ui/hh;

    invoke-static {v1}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Lcom/android/mms/ui/hk;->a:Lcom/android/mms/ui/hh;

    invoke-static {v0}, Lcom/android/mms/ui/hh;->b(Lcom/android/mms/ui/hh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/hk;->a:Lcom/android/mms/ui/hh;

    invoke-static {v1}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

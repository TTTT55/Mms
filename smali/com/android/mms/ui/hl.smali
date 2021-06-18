.class final Lcom/android/mms/ui/hl;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Lcom/android/mms/ui/hd;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/hh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/hh;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/mms/ui/hl;->a:Lcom/android/mms/ui/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/sdk/ItemExtra;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/android/mms/ui/hl;->a:Lcom/android/mms/ui/hh;

    invoke-static {v0, p1}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;Lcom/miui/smsextra/sdk/ItemExtra;)Lcom/miui/smsextra/sdk/ItemExtra;

    .line 389
    iget-object p1, p0, Lcom/android/mms/ui/hl;->a:Lcom/android/mms/ui/hh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;Z)Z

    .line 390
    iget-object p1, p0, Lcom/android/mms/ui/hl;->a:Lcom/android/mms/ui/hh;

    invoke-static {p1}, Lcom/android/mms/ui/hh;->b(Lcom/android/mms/ui/hh;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/hl;->a:Lcom/android/mms/ui/hh;

    invoke-static {v0}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391
    iget-object p1, p0, Lcom/android/mms/ui/hl;->a:Lcom/android/mms/ui/hh;

    invoke-static {p1}, Lcom/android/mms/ui/hh;->b(Lcom/android/mms/ui/hh;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/hl;->a:Lcom/android/mms/ui/hh;

    invoke-static {v0}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hh;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

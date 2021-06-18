.class final Lcom/android/mms/ui/ra;
.super Ljava/lang/Object;
.source "SlideshowEditActivity.java"

# interfaces
.implements Lcom/android/mms/g/h;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideshowEditActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideshowEditActivity;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/android/mms/ui/ra;->a:Lcom/android/mms/ui/SlideshowEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/g/m;Z)V
    .locals 1

    .line 396
    iget-object p1, p0, Lcom/android/mms/ui/ra;->a:Lcom/android/mms/ui/SlideshowEditActivity;

    monitor-enter p1

    .line 397
    :try_start_0
    iget-object p2, p0, Lcom/android/mms/ui/ra;->a:Lcom/android/mms/ui/SlideshowEditActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/mms/ui/SlideshowEditActivity;->a(Lcom/android/mms/ui/SlideshowEditActivity;Z)Z

    .line 398
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object p1, p0, Lcom/android/mms/ui/ra;->a:Lcom/android/mms/ui/SlideshowEditActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/SlideshowEditActivity;->setResult(I)V

    .line 400
    iget-object p1, p0, Lcom/android/mms/ui/ra;->a:Lcom/android/mms/ui/SlideshowEditActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideshowEditActivity;->a(Lcom/android/mms/ui/SlideshowEditActivity;)V

    return-void

    :catchall_0
    move-exception p2

    .line 398
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

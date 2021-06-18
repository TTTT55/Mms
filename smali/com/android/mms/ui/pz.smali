.class final Lcom/android/mms/ui/pz;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Lcom/android/mms/g/h;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/android/mms/ui/pz;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/g/m;Z)V
    .locals 1

    .line 335
    iget-object p1, p0, Lcom/android/mms/ui/pz;->a:Lcom/android/mms/ui/SlideEditorActivity;

    monitor-enter p1

    .line 336
    :try_start_0
    iget-object p2, p0, Lcom/android/mms/ui/pz;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/mms/ui/SlideEditorActivity;->b(Lcom/android/mms/ui/SlideEditorActivity;Z)Z

    .line 337
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object p1, p0, Lcom/android/mms/ui/pz;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/SlideEditorActivity;->setResult(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 337
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

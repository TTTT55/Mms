.class final Lcom/android/mms/ui/gy;
.super Ljava/lang/Object;
.source "MessageFullscreenActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessageFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageFullscreenActivity;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/android/mms/ui/gy;->a:Lcom/android/mms/ui/MessageFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/android/mms/ui/gy;->a:Lcom/android/mms/ui/MessageFullscreenActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MessageFullscreenActivity;->a(Lcom/android/mms/ui/MessageFullscreenActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

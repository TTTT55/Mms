.class final Lcom/android/mms/ui/ep;
.super Ljava/lang/Object;
.source "EditSlideDurationActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/EditSlideDurationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/EditSlideDurationActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/mms/ui/ep;->a:Lcom/android/mms/ui/EditSlideDurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 120
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x17

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/ep;->a:Lcom/android/mms/ui/EditSlideDurationActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/EditSlideDurationActivity;->a()V

    :goto_0
    return p3
.end method

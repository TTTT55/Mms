.class final Lcom/android/mms/ui/qi;
.super Ljava/lang/Object;
.source "SlideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideView;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideView;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/android/mms/ui/qi;->a:Lcom/android/mms/ui/SlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 513
    iget-object p1, p0, Lcom/android/mms/ui/qi;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->g(Lcom/android/mms/ui/SlideView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/android/mms/ui/qi;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->g(Lcom/android/mms/ui/SlideView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_0
    return-void
.end method

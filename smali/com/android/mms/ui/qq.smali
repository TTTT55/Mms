.class final Lcom/android/mms/ui/qq;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideshowActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideshowActivity;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/android/mms/ui/qq;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1015
    iget-object p1, p0, Lcom/android/mms/ui/qq;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideshowActivity;->d(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/c/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/c/b/m;->l()V

    .line 1016
    iget-object p1, p0, Lcom/android/mms/ui/qq;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideshowActivity;->f(Lcom/android/mms/ui/SlideshowActivity;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    return-void
.end method

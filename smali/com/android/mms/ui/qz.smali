.class final Lcom/android/mms/ui/qz;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/qx;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/qx;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/android/mms/ui/qz;->a:Lcom/android/mms/ui/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/android/mms/ui/qz;->a:Lcom/android/mms/ui/qx;

    iget-object v0, v0, Lcom/android/mms/ui/qx;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->f(Lcom/android/mms/ui/SlideshowActivity;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    return-void
.end method

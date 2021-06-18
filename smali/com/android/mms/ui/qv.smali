.class final Lcom/android/mms/ui/qv;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/ox;

.field final synthetic b:Lcom/android/mms/ui/qr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/qr;Lcom/android/mms/ui/ox;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/android/mms/ui/qv;->b:Lcom/android/mms/ui/qr;

    iput-object p2, p0, Lcom/android/mms/ui/qv;->a:Lcom/android/mms/ui/ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 480
    new-instance p1, Lmiui/view/menu/ContextMenuDialog;

    iget-object v0, p0, Lcom/android/mms/ui/qv;->b:Lcom/android/mms/ui/qr;

    iget-object v0, v0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p1, v0}, Lmiui/view/menu/ContextMenuDialog;-><init>(Landroid/content/Context;)V

    .line 481
    new-instance v0, Lcom/android/mms/ui/qw;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qw;-><init>(Lcom/android/mms/ui/qv;)V

    const v1, 0x7f0f00b4

    invoke-virtual {p1, v1, v0}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    .line 499
    invoke-virtual {p1}, Lmiui/view/menu/ContextMenuDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.class final Lcom/android/mms/ui/cy;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/android/mms/ui/ec;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/android/mms/ui/cy;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 659
    iget-object v0, p0, Lcom/android/mms/ui/cy;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 660
    iget-object v0, p0, Lcom/android/mms/ui/cy;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

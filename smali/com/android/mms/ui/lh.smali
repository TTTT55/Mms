.class final Lcom/android/mms/ui/lh;
.super Ljava/lang/Object;
.source "NewMessagePopupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/lg;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/lg;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/android/mms/ui/lh;->a:Lcom/android/mms/ui/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/android/mms/ui/lh;->a:Lcom/android/mms/ui/lg;

    iget-object v0, v0, Lcom/android/mms/ui/lg;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/android/mms/ui/lh;->a:Lcom/android/mms/ui/lg;

    iget-object v0, v0, Lcom/android/mms/ui/lg;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->b()V

    :cond_0
    return-void
.end method

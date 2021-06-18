.class final Lcom/android/mms/ui/lg;
.super Ljava/lang/Object;
.source "NewMessagePopupActivity.java"

# interfaces
.implements Lcom/android/mms/util/dl;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/NewMessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/android/mms/ui/lg;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/android/mms/ui/lg;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    new-instance v1, Lcom/android/mms/ui/lh;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/lh;-><init>(Lcom/android/mms/ui/lg;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/NewMessagePopupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

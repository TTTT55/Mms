.class final Lcom/android/mms/ui/dn;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 2277
    iput-object p1, p0, Lcom/android/mms/ui/dn;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivateStatusChanged(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;Landroid/os/Bundle;)V
    .locals 0

    .line 2280
    iget-object p1, p0, Lcom/android/mms/ui/dn;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->f(Lcom/android/mms/ui/cu;)V

    return-void
.end method

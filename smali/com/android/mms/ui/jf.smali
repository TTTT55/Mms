.class final Lcom/android/mms/ui/jf;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/android/mms/ui/jf;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivateStatusChanged(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;Landroid/os/Bundle;)V
    .locals 0

    .line 964
    iget-object p1, p0, Lcom/android/mms/ui/jf;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->e(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    return-void
.end method

.class final Lcom/android/mms/ui/mr;
.super Ljava/lang/Object;
.source "PrivatePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/mms/ui/mr;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 388
    iget-object p1, p0, Lcom/android/mms/ui/mr;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->d(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/android/mms/ui/ms;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ms;-><init>(Lcom/android/mms/ui/mr;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

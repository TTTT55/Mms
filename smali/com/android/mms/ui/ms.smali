.class final Lcom/android/mms/ui/ms;
.super Ljava/lang/Object;
.source "PrivatePreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/mr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/mr;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/android/mms/ui/ms;->a:Lcom/android/mms/ui/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/android/mms/ui/ms;->a:Lcom/android/mms/ui/mr;

    iget-object v0, v0, Lcom/android/mms/ui/mr;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    .line 392
    invoke-static {v0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->b(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/ms;->a:Lcom/android/mms/ui/mr;

    iget-object v1, v1, Lcom/android/mms/ui/mr;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->d(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lcom/android/mms/util/di;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

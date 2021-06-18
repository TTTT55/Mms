.class final Lcom/android/mms/ui/mt;
.super Ljava/lang/Object;
.source "PrivatePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/android/mms/ui/mt;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/android/mms/ui/mt;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->d(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 402
    iget-object p1, p0, Lcom/android/mms/ui/mt;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->b(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0f014f

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 405
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/mt;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

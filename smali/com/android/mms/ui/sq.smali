.class final Lcom/android/mms/ui/sq;
.super Lmiui/os/AsyncTaskWithProgress;
.source "VerificationCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/os/AsyncTaskWithProgress<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/ui/sk;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sk;Landroid/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/android/mms/ui/sq;->b:Lcom/android/mms/ui/sk;

    iput-object p3, p0, Lcom/android/mms/ui/sq;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lmiui/os/AsyncTaskWithProgress;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2206
    iget-object p1, p0, Lcom/android/mms/ui/sq;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/mms/util/dd;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, Ljava/lang/Void;

    .line 1212
    invoke-super {p0, p1}, Lmiui/os/AsyncTaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    .line 1213
    invoke-virtual {p0}, Lcom/android/mms/ui/sq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/audio/q;->a(Landroid/content/Context;)V

    .line 1214
    iget-object p1, p0, Lcom/android/mms/ui/sq;->b:Lcom/android/mms/ui/sk;

    invoke-virtual {p1}, Lcom/android/mms/ui/sk;->a()V

    return-void
.end method

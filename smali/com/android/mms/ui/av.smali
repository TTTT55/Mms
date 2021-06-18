.class final Lcom/android/mms/ui/av;
.super Landroid/os/AsyncTask;
.source "BlockedConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/android/mms/ui/av;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iput-object p2, p0, Lcom/android/mms/ui/av;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2978
    iget-object p1, p0, Lcom/android/mms/ui/av;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, p0, Lcom/android/mms/ui/av;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->b(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/android/mms/ui/av;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/BlockedConversationActivity;->b(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1984
    iget-object p1, p0, Lcom/android/mms/ui/av;->b:Lcom/android/mms/ui/BlockedConversationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->b(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

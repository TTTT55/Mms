.class final Lcom/android/mms/ui/an;
.super Landroid/os/AsyncTask;
.source "BlockedConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/ui/am;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/am;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2110
    iget-object p1, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object p1, p1, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2112
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;J)Lcom/android/mms/b/k;

    move-result-object p1

    .line 2113
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    .line 2115
    :cond_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object v0, v0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 1120
    iget-object v0, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object v0, v0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1121
    iget-object v0, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object v0, v0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/BlockedConversationActivity;->c(Lcom/android/mms/ui/BlockedConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "number"

    .line 1123
    iget-object v2, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object v2, v2, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v2}, Lcom/android/mms/ui/BlockedConversationActivity;->d(Lcom/android/mms/ui/BlockedConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_from_blocked"

    const/4 v2, 0x1

    .line 1124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "reply_address"

    .line 1125
    iget-object v2, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object v2, v2, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v2}, Lcom/android/mms/ui/BlockedConversationActivity;->d(Lcom/android/mms/ui/BlockedConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 1126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    .line 1127
    iget-object p1, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object p1, p1, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object p1

    .line 1128
    invoke-virtual {p1}, Lcom/android/mms/b/k;->k()V

    goto :goto_0

    :cond_0
    const-string p1, "thread_id"

    .line 1130
    iget-object v1, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object v1, v1, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v1, v1, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_0
    const-string p1, "com.android.mms"

    .line 1132
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    iget-object p1, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object p1, p1, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {p1, v0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1134
    iget-object p1, p0, Lcom/android/mms/ui/an;->a:Lcom/android/mms/ui/am;

    iget-object p1, p1, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1136
    :cond_1
    invoke-static {}, Lcom/android/mms/ui/BlockedConversationActivity;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity is stopped"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

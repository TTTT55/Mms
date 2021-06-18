.class final Lcom/xiaomi/rcs/ui/f;
.super Landroid/os/AsyncTask;
.source "RcsGroupChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/rcs/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2198
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    .line 2200
    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->a(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 2198
    invoke-static {p1, v0}, Lcom/xiaomi/rcs/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/rcs/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 195
    check-cast p1, Lcom/xiaomi/rcs/c/c;

    .line 1205
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->a(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;Lcom/xiaomi/rcs/c/c;)Lcom/xiaomi/rcs/c/c;

    .line 1208
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->W()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->b(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1209
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->c(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1210
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->W()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->b(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1213
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->a(Lcom/android/mms/b/g;)V

    .line 1214
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->d(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/ui/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1215
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/f;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->e(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/ui/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

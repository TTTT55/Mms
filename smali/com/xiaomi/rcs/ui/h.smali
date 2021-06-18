.class final Lcom/xiaomi/rcs/ui/h;
.super Landroid/os/AsyncTask;
.source "RcsGroupChatActivity.java"


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
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/h;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2236
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/h;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->g(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/xiaomi/rcs/c/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2237
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/h;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->g(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/xiaomi/rcs/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/c/c;->a()Ljava/util/List;

    move-result-object p1

    .line 2238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/util/b;

    if-eqz v1, :cond_0

    .line 2240
    iget-object v2, v1, Lcom/android/mms/util/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2241
    iget-object v1, v1, Lcom/android/mms/util/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2244
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2245
    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1253
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/h;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->h(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/ui/hh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1254
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/h;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->i(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/ui/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->notifyDataSetChanged()V

    .line 1256
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/h;->a:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->a(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;Z)Z

    return-void
.end method

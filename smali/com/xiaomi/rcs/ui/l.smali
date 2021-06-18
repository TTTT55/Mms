.class final Lcom/xiaomi/rcs/ui/l;
.super Landroid/os/AsyncTask;
.source "RcsGroupConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/j;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/l;->a:Lcom/xiaomi/rcs/ui/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/l;->a:Lcom/xiaomi/rcs/ui/j;

    .line 125
    invoke-static {v0}, Lcom/xiaomi/rcs/ui/j;->c(Lcom/xiaomi/rcs/ui/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->g()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 129
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RCS_SERVICE_RESULT_INT_KEY"

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/exception/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RcsGroupConversationFragment"

    .line 136
    invoke-static {v1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RcsGroupConversationFragment"

    .line 134
    invoke-static {v1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "RcsGroupConversationFragment"

    .line 132
    invoke-static {v1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "RcsGroupConversationFragment"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxGroupSize return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/l;->a()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 1144
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 1145
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/l;->a:Lcom/xiaomi/rcs/ui/j;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/j;->d(Lcom/xiaomi/rcs/ui/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1146
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 1149
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.GET_MULTIPLE_PHONES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 1151
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vnd.android.cursor.dir/phone_v2"

    .line 1152
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.contacts.extra.MAX_COUNT"

    .line 1155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/mms/p;->m()I

    move-result p1

    .line 1154
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.exclude_selected_numbers"

    .line 1160
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.extra.include_unknown_numbers"

    .line 1161
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "number_count"

    .line 1162
    invoke-static {}, Lcom/android/mms/p;->m()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string p1, "com.android.contacts.extra.PHONE_URIS"

    .line 1167
    new-array v2, v4, [Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/mms/b/a;->E()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1170
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/l;->a:Lcom/xiaomi/rcs/ui/j;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/j;->e(Lcom/xiaomi/rcs/ui/j;)Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.class final Lcom/android/mms/ui/pq;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 581
    iget-object v0, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->g(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->h(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v3, v3, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    .line 583
    invoke-virtual {v3}, Lcom/android/mms/b/k;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    const/4 v4, 0x4

    .line 582
    invoke-static {v0, v2, v3, v4}, Lcom/android/mms/util/o;->b(Landroid/content/Context;Ljava/lang/String;II)V

    .line 585
    iget-object v0, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->h(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v3, v3, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    .line 586
    invoke-virtual {v3}, Lcom/android/mms/b/k;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    .line 585
    invoke-static {v0, v2, v3, v1}, Lcom/android/mms/util/o;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 590
    iget-object v2, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v2, v2, Lcom/android/mms/ui/SingleRecipientConversationActivity;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/mms/ui/pq;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v3, v3, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    .line 591
    invoke-virtual {v3}, Lcom/android/mms/b/k;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    const-string v4, "1"

    .line 592
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v2, :cond_3

    .line 1018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 1022
    :cond_1
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "number"

    .line 1023
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    .line 1024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "type"

    .line 1025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "sim_id"

    .line 1027
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v3, v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1028
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

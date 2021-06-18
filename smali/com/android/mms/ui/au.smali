.class final Lcom/android/mms/ui/au;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/android/mms/ui/au;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 905
    iget-object v0, p0, Lcom/android/mms/ui/au;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/BlockedConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 906
    iget-object v2, p0, Lcom/android/mms/ui/au;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v2, v2, Lcom/android/mms/ui/BlockedConversationActivity;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/mms/ui/au;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v3, v3, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    .line 907
    invoke-virtual {v3}, Lcom/android/mms/b/k;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    if-eqz v2, :cond_7

    .line 1035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 1039
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "number = ? AND sim_id = ? AND type = ?"

    const/4 v5, 0x3

    .line 1041
    new-array v11, v5, [Ljava/lang/String;

    aput-object v0, v11, v1

    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v1

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-ne v3, v13, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v13

    const-string v1, "1"

    aput-object v1, v11, v12

    .line 1042
    sget-object v6, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v8, v4

    move-object v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v5, -0x1

    .line 1044
    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1045
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "state"

    .line 1046
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 1048
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "number"

    .line 1049
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    .line 1050
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "sim_id"

    .line 1051
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    if-ne v3, v13, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "state"

    .line 1052
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1053
    sget-object v6, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v6, v5, v4, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    if-ne v5, v13, :cond_2

    .line 1055
    sget-object v5, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v5, v4, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 1058
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.class final Lcom/android/mms/transaction/cv;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/ch;

.field private synthetic b:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    iput-object p2, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "Update transaction %s"

    const/4 v1, 0x1

    .line 1094
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    iget-object v2, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v2}, Lcom/android/mms/transaction/TransactionService;->i(Lcom/android/mms/transaction/TransactionService;)Lcom/android/mms/transaction/ch;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "Expecting %s to update but it is actually %s"

    .line 1097
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v5}, Lcom/android/mms/transaction/TransactionService;->i(Lcom/android/mms/transaction/TransactionService;)Lcom/android/mms/transaction/ch;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.TRANSACTION_COMPLETED_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1100
    iget-object v2, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    invoke-virtual {v2}, Lcom/android/mms/transaction/ch;->h()Lcom/android/mms/transaction/cy;

    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Lcom/android/mms/transaction/cy;->a()I

    move-result v5

    const-string v6, "state"

    .line 1102
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "uri"

    .line 1103
    invoke-virtual {v2}, Lcom/android/mms/transaction/cy;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    packed-switch v5, :pswitch_data_0

    const-string v2, "Transaction state unknown: %s. result=%d"

    .line 1156
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    aput-object v6, v3, v4

    .line 1157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1156
    invoke-static {v2, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "Transaction failed: %s"

    .line 1145
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    iget-object v6, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {v2}, Lcom/android/mms/transaction/cy;->b()Landroid/net/Uri;

    move-result-object v7

    iget-object v1, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    iget-wide v8, v1, Lcom/android/mms/transaction/ch;->g:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Landroid/net/Uri;JZZZ)V

    .line 1151
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->j(Lcom/android/mms/transaction/TransactionService;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1152
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->l(Lcom/android/mms/transaction/TransactionService;)I

    goto :goto_2

    :pswitch_1
    const-string v3, "Transaction complete: %s"

    .line 1108
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    invoke-virtual {v1}, Lcom/android/mms/transaction/ch;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 1137
    :pswitch_2
    invoke-static {}, Lcom/android/mms/util/bj;->a()Lcom/android/mms/util/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/util/bj;->b()V

    goto :goto_1

    :pswitch_3
    const-wide/16 v5, -0x1

    .line 1118
    invoke-virtual {v2}, Lcom/android/mms/transaction/cy;->b()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1120
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 1121
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v7

    const-string v1, "thread_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1125
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1126
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v5, v2

    .line 1129
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1133
    :cond_2
    :goto_0
    invoke-static {v5, v6}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    .line 1134
    invoke-static {}, Lcom/android/mms/transaction/v;->d()V

    .line 1140
    :goto_1
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->j(Lcom/android/mms/transaction/TransactionService;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1141
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->k(Lcom/android/mms/transaction/TransactionService;)I

    .line 1162
    :goto_2
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    invoke-virtual {v1}, Lcom/android/mms/transaction/ch;->b()V

    .line 1163
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->a:Lcom/android/mms/transaction/ch;

    iget-object v2, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/ch;->b(Lcom/android/mms/transaction/az;)V

    .line 1164
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/mms/transaction/TransactionService;->b(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;)Lcom/android/mms/transaction/ch;

    .line 1167
    iget-object v1, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {v1, v0}, Lcom/android/mms/transaction/TransactionService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1169
    iget-object v0, p0, Lcom/android/mms/transaction/cv;->b:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

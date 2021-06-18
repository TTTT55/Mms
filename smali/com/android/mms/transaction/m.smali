.class final Lcom/android/mms/transaction/m;
.super Landroid/os/AsyncTask;
.source "FakeCellReceiver.java"


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
.field private synthetic a:I

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:J

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic g:Lcom/android/mms/transaction/FakeCellReceiver;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/FakeCellReceiver;ILandroid/content/Context;JIILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/mms/transaction/m;->g:Lcom/android/mms/transaction/FakeCellReceiver;

    iput p2, p0, Lcom/android/mms/transaction/m;->a:I

    iput-object p3, p0, Lcom/android/mms/transaction/m;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/android/mms/transaction/m;->c:J

    iput p6, p0, Lcom/android/mms/transaction/m;->d:I

    iput p7, p0, Lcom/android/mms/transaction/m;->e:I

    iput-object p8, p0, Lcom/android/mms/transaction/m;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 13

    .line 47
    invoke-static {}, Lcom/android/mms/transaction/FakeCellReceiver;->a()Landroid/net/Uri;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/transaction/m;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/android/mms/transaction/m;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/transaction/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 50
    invoke-static {}, Lcom/android/mms/transaction/FakeCellReceiver;->a()Landroid/net/Uri;

    move-result-object v7

    const-string v0, "date"

    const-string v1, "address"

    const-string v2, "fake_cell_type"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_id=?"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    iget v1, p0, Lcom/android/mms/transaction/m;->a:I

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const/4 v11, 0x0

    .line 49
    invoke-static/range {v5 .. v11}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    .line 56
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "fake_cell_time_cost"

    .line 57
    iget-wide v10, p0, Lcom/android/mms/transaction/m;->c:J

    const/4 v12, 0x0

    sub-long/2addr v10, v5

    invoke-static {v9, v10, v11}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckCalculateEvent(Ljava/lang/String;J)V

    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-gtz v5, :cond_0

    .line 59
    iget-object v5, p0, Lcom/android/mms/transaction/m;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lmiui/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v1, "fake_cell_check_result"

    .line 67
    iget v3, p0, Lcom/android/mms/transaction/m;->d:I

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "fake_cell_type"

    .line 70
    iget v1, p0, Lcom/android/mms/transaction/m;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_4

    .line 73
    iget-object v2, p0, Lcom/android/mms/transaction/m;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/transaction/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v0, "fake_cell_not_target_number"

    .line 76
    invoke-static {v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckEvent(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/mms/transaction/m;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Void;

    .line 1083
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1084
    iget-object p1, p0, Lcom/android/mms/transaction/m;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

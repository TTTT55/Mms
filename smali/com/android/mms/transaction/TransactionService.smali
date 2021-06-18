.class public Lcom/android/mms/transaction/TransactionService;
.super Landroid/app/Service;
.source "TransactionService.java"

# interfaces
.implements Lcom/android/mms/transaction/az;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Lcom/android/mms/util/u;

.field private j:I

.field private k:J

.field private l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/android/mms/transaction/ch;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/android/mms/transaction/ch;

.field private n:Lcom/android/mms/transaction/ch;

.field private o:Z

.field private p:Landroid/os/PowerManager$WakeLock;

.field private q:Landroid/telephony/PhoneStateListener;

.field private r:Landroid/telephony/PhoneStateListener;

.field private s:I

.field private t:I

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Lcom/android/mms/util/y;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    .line 105
    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    .line 106
    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->c:I

    .line 107
    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    .line 111
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/mms/transaction/TransactionService;->g:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 114
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->j:I

    const-wide/16 v1, -0x1

    .line 119
    iput-wide v1, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    .line 121
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    .line 134
    iput-boolean v0, p0, Lcom/android/mms/transaction/TransactionService;->o:Z

    .line 140
    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->s:I

    .line 141
    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->t:I

    .line 142
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/mms/transaction/TransactionService;->u:Ljava/lang/Object;

    .line 147
    iput-boolean v0, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    .line 1385
    new-instance v0, Lcom/android/mms/transaction/cj;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cj;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->w:Ljava/lang/Runnable;

    .line 1401
    new-instance v0, Lcom/android/mms/transaction/ck;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/ck;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->x:Ljava/lang/Runnable;

    .line 1462
    new-instance v0, Lcom/android/mms/transaction/cn;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cn;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->y:Lcom/android/mms/util/y;

    .line 1468
    new-instance v0, Lcom/android/mms/transaction/co;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/co;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private a(J)I
    .locals 7

    .line 1319
    invoke-virtual {p0}, Lcom/android/mms/transaction/TransactionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1322
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "resp_st"

    .line 1323
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1326
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz p2, :cond_1

    const-string p1, "Response status is: %d"

    const/4 v1, 0x1

    .line 1329
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p2

    :catchall_0
    move-exception p2

    .line 1326
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;I)I
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)J
    .locals 10

    .line 644
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/android/mms/transaction/TransactionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 647
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string p1, "sim_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 645
    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 652
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 653
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    move-wide v1, v0

    .line 656
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    const-wide/16 v1, 0x0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;)Lcom/android/mms/transaction/ch;
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/android/mms/transaction/TransactionService;->o:Z

    const-string v0, "requestRetryConnect start"

    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lcom/android/mms/transaction/ci;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/ci;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    invoke-direct {p0, v0, p1}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/transaction/cu;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/mms/transaction/cu;-><init>(Lcom/android/mms/transaction/TransactionService;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(JZZZ)V
    .locals 10

    .line 933
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 934
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/transaction/ch;

    .line 935
    iget-wide v3, v2, Lcom/android/mms/transaction/ch;->g:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 936
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 939
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/transaction/ch;

    .line 940
    invoke-virtual {v1}, Lcom/android/mms/transaction/ch;->h()Lcom/android/mms/transaction/cy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/transaction/cy;->b()Landroid/net/Uri;

    move-result-object v4

    move-object v3, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/android/mms/transaction/TransactionService;->a(Landroid/net/Uri;JZZZ)V

    .line 941
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 942
    iget v1, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/net/Uri;JZZZ)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-wide/from16 v9, p2

    .line 1182
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    .line 1184
    sget-object v1, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "protocol"

    const-string v3, "mms"

    .line 1185
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "message"

    .line 1186
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/TransactionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1189
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 1188
    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 1193
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_f

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "msg_type"

    .line 1194
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "retry_index"

    .line 1197
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez p5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    move v15, v2

    .line 1206
    new-instance v6, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v2, 0x82

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1211
    :goto_0
    invoke-direct {v8, v11, v12}, Lcom/android/mms/transaction/TransactionService;->a(J)I

    move-result v3

    const v4, 0x7f0f0342

    if-eq v3, v2, :cond_6

    const/16 v5, 0x84

    if-eq v3, v5, :cond_5

    const/16 v5, 0x86

    if-eq v3, v5, :cond_4

    const/16 v5, 0xc2

    if-eq v3, v5, :cond_3

    const/16 v5, 0xe1

    if-eq v3, v5, :cond_6

    const/16 v5, 0xe4

    if-eq v3, v5, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const v3, 0x7f0f0340

    goto :goto_2

    :cond_4
    const v3, 0x7f0f0341

    goto :goto_2

    :cond_5
    const v3, 0x7f0f014e

    goto :goto_2

    :cond_6
    :goto_1
    const v3, 0x7f0f0342

    :goto_2
    if-eqz v3, :cond_8

    if-eqz p6, :cond_7

    .line 1240
    iget-object v4, v8, Lcom/android/mms/transaction/TransactionService;->g:Landroid/os/Handler;

    new-instance v5, Lcom/android/mms/transaction/cw;

    invoke-direct {v5, v8, v3}, Lcom/android/mms/transaction/cw;-><init>(Lcom/android/mms/transaction/TransactionService;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x5

    if-ge v15, v4, :cond_a

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    .line 1252
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v9, v10}, Lcom/android/mms/util/ab;->a(Landroid/net/Uri;IJ)V

    :cond_9
    move-object v11, v6

    const/16 v18, 0x1

    goto/16 :goto_7

    :cond_a
    const-string v2, "onTransactionFailure: retry for %s is reached limit. Abort."

    .line 1257
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static {v2, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/TransactionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "thread_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v11, v6

    move-object v6, v7

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_c

    .line 1268
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1269
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    move-wide v4, v2

    .line 1272
    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_c
    move-wide v4, v2

    :goto_5
    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    .line 1278
    invoke-static {v4, v5}, Lcom/android/mms/transaction/v;->e(J)V

    .line 1281
    :cond_d
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v1, v0, v2, v9, v10}, Lcom/android/mms/util/ab;->a(Landroid/net/Uri;IJ)V

    goto :goto_6

    :cond_e
    move-object v11, v6

    .line 1285
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "read"

    .line 1286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/TransactionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1289
    invoke-static {v7}, Lcom/android/mms/transaction/v;->a(Z)V

    :goto_6
    const/16 v18, 0xa

    :goto_7
    const-string v0, "err_type"

    .line 1293
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "retry_index"

    .line 1294
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "last_try"

    .line 1295
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_id"

    .line 1297
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1299
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/TransactionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    const-string v0, "Cannot found correct pending status for: %d"

    .line 1304
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1307
    :goto_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/mms/transaction/TransactionService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;JZZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/android/mms/transaction/TransactionService;->a(JZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;Landroid/net/Uri;JZZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/android/mms/transaction/TransactionService;->a(Landroid/net/Uri;JZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/a/h;)V
    .locals 8

    .line 7782
    invoke-virtual {p1}, Lcom/android/mms/a/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 7783
    invoke-direct {p0, v0}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 7784
    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v1

    .line 7785
    invoke-static {v1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string p1, "sim id is not inserted to slot"

    .line 7787
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7789
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object p1

    .line 7790
    invoke-virtual {p1, v1}, Lcom/android/mms/transaction/aj;->b(I)V

    .line 7791
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/mms/transaction/TransactionService;->a(Landroid/net/Uri;JZZZ)V

    return-void

    .line 7793
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/mms/transaction/TransactionService;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7794
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/a/h;JI)Z

    goto :goto_0

    .line 7796
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/a/h;->a()I

    move-result p1

    .line 8752
    invoke-direct {p0, p1, v5}, Lcom/android/mms/transaction/TransactionService;->a(IZ)V

    .line 7798
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/transaction/TransactionService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    const-string p2, "markTransactionFailureAndRemove transaction : %s"

    const/4 p3, 0x1

    .line 5918
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5920
    invoke-virtual {p1}, Lcom/android/mms/transaction/ch;->h()Lcom/android/mms/transaction/cy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/transaction/cy;->b()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/mms/transaction/ch;->g:J

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/mms/transaction/TransactionService;->a(Landroid/net/Uri;JZZZ)V

    .line 5921
    iget-object p2, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 5922
    iget p1, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/android/mms/transaction/ch;I)V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    invoke-virtual {v1, p2}, Lcom/android/mms/util/u;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/mms/transaction/ch;->a(Ljava/lang/String;I)V

    .line 899
    iput-object p1, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    const/4 p1, 0x0

    .line 900
    iput-boolean p1, p0, Lcom/android/mms/transaction/TransactionService;->o:Z

    const-string p2, "Processing next transaction: %s"

    const/4 v0, 0x1

    .line 902
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.mms.transaction.START"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/TransactionService;->sendBroadcast(Landroid/content/Intent;)V

    .line 905
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    invoke-virtual {p1, p0}, Lcom/android/mms/transaction/ch;->a(Lcom/android/mms/transaction/az;)V

    .line 906
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    invoke-virtual {p1}, Lcom/android/mms/transaction/ch;->c()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Attempt to post runnable while handler thread is dead."

    const/4 v0, 0x0

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;I)V
    .locals 3

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->f:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Attempt to post delayed runnable while handler thread is dead."

    const/4 p2, 0x0

    .line 166
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0

    throw p1
.end method

.method private a(Z)V
    .locals 7

    :try_start_0
    const-string v0, "endMmsConnectivity"

    const/4 v1, 0x0

    .line 607
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-wide v2, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    const-string v2, "mLastSimId = %d "

    const/4 v3, 0x1

    .line 611
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-static {v0}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 614
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    if-eqz v2, :cond_1

    .line 615
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    invoke-virtual {v2, v0}, Lcom/android/mms/util/u;->c(I)V

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 620
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    invoke-virtual {v0, v1}, Lcom/android/mms/util/u;->c(I)V

    .line 621
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    invoke-virtual {v0, v3}, Lcom/android/mms/util/u;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "endMmsConnectivity e "

    .line 625
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 629
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    if-eqz p1, :cond_2

    .line 630
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    invoke-virtual {p1}, Lcom/android/mms/util/u;->b()V

    const-string p1, "call clearRequests"

    .line 631
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.mms.transaction.STOP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/TransactionService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p1
.end method

.method public static a()Z
    .locals 5

    .line 1038
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/transaction/aj;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "for listen mms available, not retry"

    .line 1040
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 1044
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/transaction/aj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mms is not allowed"

    .line 1045
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 1050
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPendingMessages(J)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 1054
    invoke-static {v0}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 1058
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-string v2, "msg_type"

    .line 1059
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1060
    invoke-static {v2}, Lcom/android/mms/transaction/TransactionService;->c(I)I

    move-result v2

    if-ne v3, v2, :cond_3

    const-string v2, "err_type"

    .line 1063
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1062
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    if-lez v2, :cond_2

    :cond_3
    const-string v2, "retry_index"

    .line 1070
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    const/4 v1, 0x1

    .line 1077
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_5
    :goto_1
    return v1
.end method

.method private a(Lcom/android/mms/a/h;JI)Z
    .locals 5

    .line 670
    invoke-virtual {p1}, Lcom/android/mms/a/h;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 672
    new-instance p4, Lcom/android/mms/transaction/cx;

    .line 673
    invoke-virtual {p1}, Lcom/android/mms/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/mms/a/h;->f()I

    move-result v3

    invoke-direct {p4, v0, v2, v3}, Lcom/android/mms/transaction/cx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 675
    :cond_0
    new-instance v0, Lcom/android/mms/transaction/cx;

    invoke-direct {v0, p0, v1, p4}, Lcom/android/mms/transaction/cx;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object p4, v0

    .line 679
    :goto_0
    invoke-virtual {p1}, Lcom/android/mms/a/h;->a()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string p1, "Invalid transaction type: %d"

    goto/16 :goto_1

    .line 725
    :pswitch_0
    new-instance v0, Lcom/android/mms/transaction/bf;

    .line 726
    invoke-virtual {p1}, Lcom/android/mms/a/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p4, p1}, Lcom/android/mms/transaction/bf;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 727
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcom/android/mms/transaction/ch;->a(J)V
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 720
    :pswitch_1
    :try_start_2
    new-instance v0, Lcom/android/mms/transaction/bi;

    .line 721
    invoke-virtual {p1}, Lcom/android/mms/a/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p4, p1}, Lcom/android/mms/transaction/bi;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/mms/MmsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 722
    :try_start_3
    invoke-virtual {v0, p2, p3}, Lcom/android/mms/transaction/ch;->a(J)V
    :try_end_3
    .catch Lcom/google/android/mms/MmsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v0

    goto :goto_2

    .line 710
    :pswitch_2
    :try_start_4
    invoke-static {p0}, Lcom/android/mms/ui/ip;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    .line 711
    invoke-direct {p0, p1, v2}, Lcom/android/mms/transaction/TransactionService;->a(IZ)V

    goto :goto_2

    .line 714
    :cond_1
    new-instance v0, Lcom/android/mms/transaction/bg;

    .line 715
    invoke-virtual {p1}, Lcom/android/mms/a/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p4, p1}, Lcom/android/mms/transaction/bg;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/mms/MmsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 716
    :try_start_5
    invoke-virtual {v0, p2, p3}, Lcom/android/mms/transaction/ch;->a(J)V
    :try_end_5
    .catch Lcom/google/android/mms/MmsException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 686
    :pswitch_3
    :try_start_6
    invoke-virtual {p1}, Lcom/android/mms/a/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 688
    new-instance p1, Lcom/android/mms/transaction/aw;

    invoke-direct {p1, p0, p4, v0}, Lcom/android/mms/transaction/aw;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/google/android/mms/MmsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 690
    :try_start_7
    invoke-virtual {p1, p2, p3}, Lcom/android/mms/transaction/ch;->a(J)V
    :try_end_7
    .catch Lcom/google/android/mms/MmsException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, p1

    goto :goto_3

    :catch_1
    move-object v1, p1

    goto :goto_2

    .line 693
    :cond_2
    :try_start_8
    invoke-virtual {p1}, Lcom/android/mms/a/h;->c()[B

    move-result-object p1

    .line 694
    new-instance v0, Lcom/google/android/mms/pdu/MiuiPduParser;

    invoke-direct {v0, p1}, Lcom/google/android/mms/pdu/MiuiPduParser;-><init>([B)V

    .line 695
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/MiuiPduParser;->parse()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 698
    invoke-virtual {p1}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v0

    const/16 v4, 0x82

    if-ne v0, v4, :cond_3

    .line 699
    new-instance v0, Lcom/android/mms/transaction/aw;

    check-cast p1, Lcom/google/android/mms/pdu/NotificationInd;

    invoke-direct {v0, p0, p4, p1}, Lcom/android/mms/transaction/aw;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Lcom/google/android/mms/pdu/NotificationInd;)V
    :try_end_8
    .catch Lcom/google/android/mms/MmsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 701
    :try_start_9
    invoke-virtual {v0, p2, p3}, Lcom/android/mms/transaction/ch;->a(J)V
    :try_end_9
    .catch Lcom/google/android/mms/MmsException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :cond_3
    :try_start_a
    const-string p1, "Invalid PUSH data."

    .line 703
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 730
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/google/android/mms/MmsException; {:try_start_a .. :try_end_a} :catch_2

    return v3

    :catch_2
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    return v3

    .line 741
    :cond_4
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 742
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "Enqueued transaction: %s"

    .line 744
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    :cond_5
    invoke-virtual {v0}, Lcom/android/mms/transaction/ch;->a()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/android/mms/transaction/TransactionService;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/android/mms/transaction/TransactionService;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/transaction/TransactionService;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    return p0
.end method

.method static synthetic b(Lcom/android/mms/transaction/TransactionService;I)I
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/transaction/TransactionService;J)J
    .locals 3

    .line 5969
    iget-object p0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/transaction/ch;

    .line 5970
    iget-wide v1, v0, Lcom/android/mms/transaction/ch;->g:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 5971
    iget-wide p1, v0, Lcom/android/mms/transaction/ch;->g:J

    :cond_1
    return-wide p1
.end method

.method static synthetic b(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;)Lcom/android/mms/transaction/ch;
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    return-object p1
.end method

.method private b()V
    .locals 11

    .line 497
    iget-boolean v0, p0, Lcom/android/mms/transaction/TransactionService;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mIsWaitingReConnect is true"

    .line 499
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "while there is already one processing, transaction=%s"

    .line 503
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 506
    iget-boolean v0, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    if-nez v0, :cond_3

    const-string v0, "Finished all transactions in queue. %d success, %d failure."

    const/4 v4, 0x2

    .line 3993
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mms/transaction/TransactionService;->c:I

    .line 3995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 3993
    invoke-static {v0, v4}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3997
    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    if-lez v0, :cond_2

    .line 4017
    invoke-static {}, Lcom/android/mms/transaction/TransactionService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "scheduleNextRetry isRetry"

    .line 4019
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xafc8

    add-long/2addr v4, v6

    .line 4023
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.ACTION_ONALARM"

    const-class v7, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v0, v6, v3, p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 4025
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "alarm"

    .line 4027
    invoke-virtual {p0, v3}, Lcom/android/mms/transaction/TransactionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 4028
    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 4000
    :cond_2
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    .line 4001
    invoke-direct {p0, v2}, Lcom/android/mms/transaction/TransactionService;->a(Z)V

    .line 4002
    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->j:I

    invoke-direct {p0, v0}, Lcom/android/mms/transaction/TransactionService;->d(I)V

    const-string v0, "TrasctionService stopped."

    .line 4004
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "not on finish when calling"

    .line 510
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 514
    :cond_4
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    if-nez v0, :cond_5

    .line 515
    invoke-direct {p0}, Lcom/android/mms/transaction/TransactionService;->d()Lcom/android/mms/transaction/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    iget-wide v4, v0, Lcom/android/mms/transaction/ch;->g:J

    invoke-static {v4, v5}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    .line 518
    invoke-static {v0}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v9

    const/16 v10, 0x1388

    if-eqz v9, :cond_b

    .line 519
    invoke-direct {p0, v0}, Lcom/android/mms/transaction/TransactionService;->b(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    .line 541
    :cond_6
    iget-object v4, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    invoke-virtual {v4}, Lcom/android/mms/transaction/ch;->d()I

    move-result v4

    if-nez v4, :cond_7

    .line 542
    iget-object v4, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    check-cast v4, Lcom/android/mms/transaction/aw;

    .line 543
    iget-boolean v4, v4, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v4, :cond_7

    const-string v2, "notification trasaction should download is false"

    .line 545
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    iget-wide v4, v2, Lcom/android/mms/transaction/ch;->g:J

    iput-wide v4, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    .line 548
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    invoke-direct {p0, v2, v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/ch;I)V

    .line 549
    iput-object v3, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    .line 550
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    .line 551
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    return-void

    .line 556
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startUsingNetworkFeature slotId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v4, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    invoke-virtual {v4, v0}, Lcom/android/mms/util/u;->a(I)I

    move-result v4

    .line 560
    iget-object v5, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    iget-wide v5, v5, Lcom/android/mms/transaction/ch;->g:J

    iput-wide v5, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connectAndProcessNextTransaction: result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v4, :pswitch_data_0

    .line 584
    invoke-direct {p0}, Lcom/android/mms/transaction/TransactionService;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 590
    iput-boolean v2, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    .line 591
    iget-wide v5, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/mms/transaction/TransactionService;->a(JZZZ)V

    .line 592
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    .line 593
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    .line 594
    iput-object v3, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    .line 595
    invoke-direct {p0, v10}, Lcom/android/mms/transaction/TransactionService;->a(I)V

    return-void

    .line 578
    :pswitch_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 579
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.mms.transaction.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/transaction/TransactionService;->sendBroadcast(Landroid/content/Intent;)V

    .line 4225
    iput-boolean v2, p0, Lcom/android/mms/transaction/TransactionService;->o:Z

    const-string v0, "requestRetryConnectForStarted start"

    .line 4227
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4230
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4231
    invoke-static {}, Lcom/android/mms/util/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v10, 0xbb8

    goto :goto_0

    :cond_8
    const/16 v10, 0x2ee0

    .line 4237
    :cond_9
    :goto_0
    new-instance v0, Lcom/android/mms/transaction/cq;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cq;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    invoke-direct {p0, v0, v10}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/Runnable;I)V

    return-void

    .line 567
    :pswitch_1
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    invoke-direct {p0, v2, v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/ch;I)V

    .line 568
    iput-object v3, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    .line 569
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    .line 570
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    return-void

    .line 5195
    :cond_a
    iput-boolean v2, p0, Lcom/android/mms/transaction/TransactionService;->o:Z

    const-string v0, "requestRetryConnectForFailed start"

    .line 5197
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5200
    new-instance v0, Lcom/android/mms/transaction/cp;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cp;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    invoke-direct {p0, v0, v10}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/Runnable;I)V

    return-void

    :cond_b
    :goto_1
    const-string v2, "transaction is not available in case of no slotId"

    .line 521
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v2

    .line 524
    invoke-virtual {v2, v0}, Lcom/android/mms/transaction/aj;->b(I)V

    .line 530
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    iget-wide v5, v0, Lcom/android/mms/transaction/ch;->g:J

    xor-int/lit8 v7, v9, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/mms/transaction/TransactionService;->a(JZZZ)V

    .line 531
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    .line 532
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    .line 533
    iput-object v3, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    .line 534
    invoke-direct {p0, v10}, Lcom/android/mms/transaction/TransactionService;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/android/mms/transaction/TransactionService;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/TransactionService;->a(Z)V

    return-void
.end method

.method private b(I)Z
    .locals 5

    .line 452
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/transaction/aj;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "checkMobileNetwork isMmsAllowed is true"

    .line 454
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3420
    invoke-static {}, Lcom/android/mms/util/ba;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "isNetworkAvailable not preferred data slotId"

    .line 3422
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 3426
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->h:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3427
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    goto :goto_0

    .line 3430
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3431
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3437
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isNetworkAvaliable is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 458
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    .line 459
    invoke-virtual {v0, p1}, Lcom/android/mms/transaction/aj;->c(I)V

    return v2

    .line 462
    :cond_3
    iget-boolean v3, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_6

    .line 463
    invoke-direct {p0}, Lcom/android/mms/transaction/TransactionService;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    :cond_4
    iput-boolean v2, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    const-string v0, "checkMobile during call"

    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    .line 469
    invoke-virtual {v0, p1}, Lcom/android/mms/transaction/aj;->c(I)V

    return v2

    :cond_5
    const-string v0, "checkMobileNetwork isMmsAllowed is false"

    .line 474
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iput-boolean v1, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    .line 479
    :cond_6
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    .line 480
    invoke-virtual {v0, p1}, Lcom/android/mms/transaction/aj;->b(I)V

    return v1
.end method

.method private static c(I)I
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x87

    if-eq p0, v0, :cond_0

    const-string v0, "Unrecognized MESSAGE_TYPE: %d"

    .line 1343
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method static synthetic c(Lcom/android/mms/transaction/TransactionService;)I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->a:I

    return v0
.end method

.method static synthetic c(Lcom/android/mms/transaction/TransactionService;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/android/mms/transaction/TransactionService;->j:I

    return p1
.end method

.method private c()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 804
    invoke-direct {p0, v0}, Lcom/android/mms/transaction/TransactionService;->a(Z)V

    .line 805
    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->j:I

    invoke-direct {p0, v0}, Lcom/android/mms/transaction/TransactionService;->d(I)V

    const-string v0, "TrasctionService stopped."

    .line 807
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "no pending messages in database but in memory"

    .line 811
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/android/mms/transaction/TransactionService;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/android/mms/transaction/TransactionService;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    return-wide v0
.end method

.method private d()Lcom/android/mms/transaction/ch;
    .locals 6

    .line 952
    iget-wide v0, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/transaction/ch;

    return-object v0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/transaction/ch;

    .line 956
    iget-wide v2, v1, Lcom/android/mms/transaction/ch;->g:J

    iget-wide v4, p0, Lcom/android/mms/transaction/TransactionService;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 960
    invoke-direct {p0, v0}, Lcom/android/mms/transaction/TransactionService;->a(Z)V

    .line 961
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/transaction/ch;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .line 1354
    iget-boolean v0, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "need wait call end, no stop."

    .line 1356
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "stop TransactionService."

    .line 1361
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/TransactionService;->stopSelf(I)V

    return-void
.end method

.method static synthetic d(Lcom/android/mms/transaction/TransactionService;I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    .line 6819
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/TransactionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPendingMessages(J)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 6823
    invoke-static {v0}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    move-object v10, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v10, :cond_6

    .line 6827
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v2, "enqueueAllMessages: Pending transaction count=%d"

    const/4 v11, 0x1

    .line 6830
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 6834
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/transaction/TransactionService;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6889
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_2
    const-string v1, "msg_id"

    .line 6838
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "msg_type"

    .line 6839
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 6843
    :cond_1
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6844
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 6845
    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "err_type"

    .line 6854
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 6853
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_1

    .line 6862
    :goto_2
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6863
    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 6865
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6866
    new-instance v4, Lcom/android/mms/a/h;

    invoke-direct {v4, v1, v3}, Lcom/android/mms/a/h;-><init>(ILjava/lang/String;)V

    .line 6868
    invoke-direct {v8, v3}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 6869
    invoke-static {v5, v6}, Lcom/android/mms/util/ba;->a(J)I

    move-result v1

    .line 6870
    sget v3, Lcom/android/mms/util/ba;->c:I

    if-eq v9, v3, :cond_3

    if-ne v9, v1, :cond_1

    .line 6872
    :cond_3
    invoke-static {v1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "sim id is not inserted to slot"

    .line 6874
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6876
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v3

    .line 6877
    invoke-virtual {v3, v1}, Lcom/android/mms/transaction/aj;->b(I)V

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide v3, v5

    move v5, v7

    move v6, v14

    move v7, v15

    .line 6878
    invoke-direct/range {v1 .. v7}, Lcom/android/mms/transaction/TransactionService;->a(Landroid/net/Uri;JZZZ)V

    goto :goto_1

    .line 6879
    :cond_4
    invoke-direct {v8, v1}, Lcom/android/mms/transaction/TransactionService;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6880
    invoke-direct {v8, v4, v5, v6, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/a/h;JI)Z

    goto :goto_1

    .line 6887
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/transaction/TransactionService;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6889
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    const-string v1, "enqueueAllMessages: pending messages = null"

    .line 6892
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6893
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/transaction/TransactionService;->c()V

    :goto_3
    return-void
.end method

.method static synthetic e(Lcom/android/mms/transaction/TransactionService;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 1367
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1368
    :try_start_0
    invoke-static {v1}, Lcom/android/mms/util/ba;->n(I)I

    move-result v2

    iput v2, p0, Lcom/android/mms/transaction/TransactionService;->s:I

    .line 1369
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1370
    invoke-static {v2}, Lcom/android/mms/util/ba;->n(I)I

    move-result v2

    iput v2, p0, Lcom/android/mms/transaction/TransactionService;->t:I

    .line 1372
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "whether is during call and mPhoneState = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/mms/transaction/TransactionService;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and mPhoneState2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/mms/transaction/TransactionService;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1372
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic e(Lcom/android/mms/transaction/TransactionService;I)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/TransactionService;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/transaction/TransactionService;)I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->b:I

    return v0
.end method

.method private f()Z
    .locals 1

    .line 1380
    invoke-direct {p0}, Lcom/android/mms/transaction/TransactionService;->e()V

    .line 1381
    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->s:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->t:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/android/mms/transaction/TransactionService;)Lcom/android/mms/transaction/ch;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/mms/transaction/TransactionService;->n:Lcom/android/mms/transaction/ch;

    return-object p0
.end method

.method static synthetic h(Lcom/android/mms/transaction/TransactionService;)V
    .locals 6

    .line 6302
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "st"

    const/16 v1, 0x80

    .line 6303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6304
    invoke-virtual {p0}, Lcom/android/mms/transaction/TransactionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "m_type=130"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic i(Lcom/android/mms/transaction/TransactionService;)Lcom/android/mms/transaction/ch;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    return-object p0
.end method

.method static synthetic j(Lcom/android/mms/transaction/TransactionService;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic k(Lcom/android/mms/transaction/TransactionService;)I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->c:I

    return v0
.end method

.method static synthetic l(Lcom/android/mms/transaction/TransactionService;)I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    return v0
.end method

.method static synthetic m(Lcom/android/mms/transaction/TransactionService;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/mms/transaction/TransactionService;->s:I

    return p0
.end method

.method static synthetic n(Lcom/android/mms/transaction/TransactionService;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/mms/transaction/TransactionService;->t:I

    return p0
.end method

.method static synthetic o(Lcom/android/mms/transaction/TransactionService;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/android/mms/transaction/TransactionService;->v:Z

    return p0
.end method

.method static synthetic p(Lcom/android/mms/transaction/TransactionService;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/mms/transaction/TransactionService;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic q(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/mms/transaction/TransactionService;->e()V

    return-void
.end method

.method static synthetic r(Lcom/android/mms/transaction/TransactionService;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/mms/transaction/TransactionService;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic s(Lcom/android/mms/transaction/TransactionService;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/mms/transaction/TransactionService;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic t(Lcom/android/mms/transaction/TransactionService;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/mms/transaction/TransactionService;->z:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/mms/transaction/ay;)V
    .locals 2

    .line 1085
    check-cast p1, Lcom/android/mms/transaction/ch;

    const-string v0, "Posting transaction update"

    const/4 v1, 0x0

    .line 1087
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    new-instance v0, Lcom/android/mms/transaction/cv;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/transaction/cv;-><init>(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;)V

    invoke-direct {p0, v0}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    const-string v0, "Creating TransactionService..."

    const/4 v1, 0x0

    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "power"

    .line 274
    invoke-virtual {p0, v0}, Lcom/android/mms/transaction/TransactionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "MMS Connectivity"

    const/4 v3, 0x1

    .line 275
    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->p:Landroid/os/PowerManager$WakeLock;

    .line 276
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string v0, "connectivity"

    .line 278
    invoke-virtual {p0, v0}, Lcom/android/mms/transaction/TransactionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->h:Landroid/net/ConnectivityManager;

    .line 280
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "TransactionService"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->e:Landroid/os/HandlerThread;

    .line 281
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 282
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->f:Landroid/os/Handler;

    .line 283
    new-instance v0, Lcom/android/mms/util/u;

    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->h:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lcom/android/mms/transaction/TransactionService;->e:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/android/mms/transaction/TransactionService;->y:Lcom/android/mms/util/y;

    invoke-direct {v0, v2, v4, v5}, Lcom/android/mms/util/u;-><init>(Landroid/net/ConnectivityManager;Landroid/os/HandlerThread;Lcom/android/mms/util/y;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    .line 285
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->c:I

    .line 286
    iput v1, p0, Lcom/android/mms/transaction/TransactionService;->d:I

    .line 2418
    new-instance v0, Lcom/android/mms/transaction/cl;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cl;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->q:Landroid/telephony/PhoneStateListener;

    .line 2427
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->q:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lcom/android/mms/util/ba;->a(ILandroid/telephony/PhoneStateListener;I)V

    .line 2429
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430
    new-instance v0, Lcom/android/mms/transaction/cm;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cm;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->r:Landroid/telephony/PhoneStateListener;

    .line 2439
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->r:Landroid/telephony/PhoneStateListener;

    invoke-static {v3, v0, v2}, Lcom/android/mms/util/ba;->a(ILandroid/telephony/PhoneStateListener;I)V

    :cond_0
    const-string v0, "register Phone Call Listener."

    .line 2442
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lcom/android/mms/transaction/cr;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cr;-><init>(Lcom/android/mms/transaction/TransactionService;)V

    invoke-direct {p0, v0}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "Destroying TransactionService"

    const/4 v1, 0x0

    .line 313
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->f:Landroid/os/Handler;

    const-string v2, "Requested killing handler thread."

    .line 320
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2447
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->q:Landroid/telephony/PhoneStateListener;

    invoke-static {v1, v2, v1}, Lcom/android/mms/util/ba;->a(ILandroid/telephony/PhoneStateListener;I)V

    .line 2448
    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->q:Landroid/telephony/PhoneStateListener;

    .line 2449
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->r:Landroid/telephony/PhoneStateListener;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2450
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->r:Landroid/telephony/PhoneStateListener;

    invoke-static {v3, v2, v1}, Lcom/android/mms/util/ba;->a(ILandroid/telephony/PhoneStateListener;I)V

    .line 2451
    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->r:Landroid/telephony/PhoneStateListener;

    :cond_0
    const-string v2, "unregister Phone Call Listener."

    .line 2454
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    if-eqz v2, :cond_1

    const-string v2, "TransactionService exiting with transaction still processing"

    .line 326
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :try_start_1
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    invoke-virtual {v2}, Lcom/android/mms/transaction/ch;->i()Z

    .line 330
    invoke-direct {p0, v3}, Lcom/android/mms/transaction/TransactionService;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->m:Lcom/android/mms/transaction/ch;

    .line 339
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    if-eqz v2, :cond_2

    .line 340
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    invoke-virtual {v2}, Lcom/android/mms/util/u;->a()V

    .line 341
    iput-object v0, p0, Lcom/android/mms/transaction/TransactionService;->i:Lcom/android/mms/util/u;

    const-string v0, "mConnMgrHelper clear and set null"

    .line 342
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TransactionService exiting with transaction in queue"

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 322
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "onStartService: startId=%d"

    const/4 v0, 0x1

    .line 356
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p2, "android.intent.action.ACTION_ONALARM"

    .line 373
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.ACTION_WAKEUP"

    .line 374
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 375
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    new-instance p2, Lcom/android/mms/a/h;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/mms/a/h;-><init>(Landroid/os/Bundle;)V

    const-string p1, "Posting enqueueSingleMessage"

    .line 401
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    new-instance p1, Lcom/android/mms/transaction/ct;

    invoke-direct {p1, p0, p3, p2}, Lcom/android/mms/transaction/ct;-><init>(Lcom/android/mms/transaction/TransactionService;ILcom/android/mms/a/h;)V

    invoke-direct {p0, p1}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "Posting enqueueAllMessages"

    .line 377
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p2, "android.intent.action.ACTION_WAKEUP"

    .line 380
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 381
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result p1

    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStartCommand ACTION_WAKEUP slotId "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 386
    :cond_2
    sget p1, Lcom/android/mms/util/ba;->c:I

    .line 388
    :goto_1
    new-instance p2, Lcom/android/mms/transaction/cs;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/mms/transaction/cs;-><init>(Lcom/android/mms/transaction/TransactionService;II)V

    invoke-direct {p0, p2}, Lcom/android/mms/transaction/TransactionService;->a(Ljava/lang/Runnable;)V

    :goto_2
    const/4 p1, 0x2

    return p1
.end method

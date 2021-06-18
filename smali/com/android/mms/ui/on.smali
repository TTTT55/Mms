.class public Lcom/android/mms/ui/on;
.super Landroid/app/Fragment;
.source "SimMessagesFragment.java"


# static fields
.field public static a:F


# instance fields
.field private b:Lmiui/app/Activity;

.field private c:Landroid/content/ContentResolver;

.field private d:Lcom/android/mms/util/EditableListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/android/mms/ui/hh;

.field private h:Lcom/android/mms/ui/os;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/net/Uri;

.field private m:I

.field private final n:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/mms/ui/on;->g:Lcom/android/mms/ui/hh;

    .line 59
    iput-object v0, p0, Lcom/android/mms/ui/on;->h:Lcom/android/mms/ui/os;

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/android/mms/ui/on;->k:I

    .line 76
    iput-object v0, p0, Lcom/android/mms/ui/on;->l:Landroid/net/Uri;

    .line 77
    iput v1, p0, Lcom/android/mms/ui/on;->m:I

    .line 537
    new-instance v0, Lcom/android/mms/ui/op;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/op;-><init>(Lcom/android/mms/ui/on;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mms/ui/on;->n:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/on;Lcom/android/mms/ui/hh;)Lcom/android/mms/ui/hh;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/mms/ui/on;->g:Lcom/android/mms/ui/hh;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/on;)Lcom/android/mms/util/EditableListView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 243
    iget v0, p0, Lcom/android/mms/ui/on;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 247
    :cond_0
    iput p1, p0, Lcom/android/mms/ui/on;->j:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    const-string p1, "SimMessagesFragment"

    const-string v0, "Invalid State"

    .line 266
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 261
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p1, v1}, Lcom/android/mms/util/EditableListView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/android/mms/ui/on;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/android/mms/ui/on;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 256
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p1, v1}, Lcom/android/mms/util/EditableListView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/android/mms/ui/on;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/android/mms/ui/on;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 250
    :pswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p1, v0}, Lcom/android/mms/util/EditableListView;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/android/mms/ui/on;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/android/mms/ui/on;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->requestFocus()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/android/mms/ui/on;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/android/mms/ui/on;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/on;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 3527
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0f008f

    .line 3528
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 3529
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f0f03f5

    .line 3530
    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f0f01ec

    const/4 p1, 0x0

    .line 3531
    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3532
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3534
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/on;Landroid/database/Cursor;)V
    .locals 14

    const-string v0, "address"

    .line 1442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "body"

    .line 1443
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "date"

    .line 1444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "status"

    .line 1471
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1470
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const p1, 0x7f0f02f0

    if-eqz v1, :cond_2

    .line 1451
    :try_start_0
    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 1453
    :cond_2
    sget-object v2, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 1455
    :goto_1
    iget v5, p0, Lcom/android/mms/ui/on;->k:I

    invoke-static {v5}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v11

    .line 1456
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "check_duplication"

    const-string v6, "1"

    .line 1457
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1458
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1459
    iget-object v5, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v0

    .line 1459
    invoke-static/range {v1 .. v12}, Lcom/android/mms/util/ba;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJ)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1463
    :goto_3
    iget-object v0, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    invoke-static {v0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const p1, 0x7f0f02ef

    .line 1466
    :goto_4
    iget-object p0, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    invoke-static {p0, p1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/on;Ljava/util/Set;)V
    .locals 7

    .line 2494
    iget-object v0, p0, Lcom/android/mms/ui/on;->g:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2497
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2498
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "index_on_icc"

    .line 2500
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2502
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2505
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 2506
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2507
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    invoke-virtual {v1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ";"

    .line 2510
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2511
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2512
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2513
    iget v5, p0, Lcom/android/mms/ui/on;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/mms/ui/on;->i:I

    .line 2514
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2519
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3479
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3480
    iget-object v1, p0, Lcom/android/mms/ui/on;->l:Landroid/net/Uri;

    .line 3481
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "msgIndex"

    .line 3482
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3483
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    .line 3485
    :cond_5
    iget-object v1, p0, Lcom/android/mms/ui/on;->l:Landroid/net/Uri;

    .line 3486
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3487
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3488
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 3490
    :goto_4
    iget-object v1, p0, Lcom/android/mms/ui/on;->h:Lcom/android/mms/ui/os;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/mms/ui/os;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 2523
    :cond_6
    iget-object p0, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/on;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/android/mms/ui/on;->m:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/mms/ui/on;->g:Lcom/android/mms/ui/hh;

    return-object p0
.end method

.method private b()V
    .locals 10

    const/4 v0, 0x2

    .line 227
    invoke-direct {p0, v0}, Lcom/android/mms/ui/on;->a(I)V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/on;->h:Lcom/android/mms/ui/os;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/os;->b(I)V

    .line 230
    iget-object v2, p0, Lcom/android/mms/ui/on;->h:Lcom/android/mms/ui/os;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mms/ui/on;->l:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/android/mms/ui/os;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 233
    iget-object v1, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    invoke-static {v1, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 v0, 0x1

    .line 234
    invoke-direct {p0, v0}, Lcom/android/mms/ui/on;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/on;Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "body"

    .line 2431
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2433
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    const-class v2, Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "exit_on_sent"

    const/4 v2, 0x1

    .line 2434
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sms_body"

    .line 2435
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "forwarded_message"

    .line 2436
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2437
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/on;->startActivity(Landroid/content/Intent;)V

    .line 2438
    iget-object p0, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    const p1, 0x7f010006

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Lmiui/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/on;)Lmiui/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/on;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/mms/ui/on;->k:I

    return p0
.end method

.method static synthetic e(Lcom/android/mms/ui/on;)I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/mms/ui/on;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/mms/ui/on;->i:I

    return v0
.end method

.method static synthetic f(Lcom/android/mms/ui/on;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/mms/ui/on;->i:I

    return p0
.end method

.method static synthetic g(Lcom/android/mms/ui/on;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/mms/ui/on;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/mms/ui/on;->m:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/android/mms/ui/on;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lmiui/app/Activity;

    iput-object p2, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    .line 86
    iget-object p2, p0, Lcom/android/mms/ui/on;->b:Lmiui/app/Activity;

    invoke-virtual {p2}, Lmiui/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/on;->c:Landroid/content/ContentResolver;

    .line 87
    new-instance p2, Lcom/android/mms/ui/os;

    iget-object p3, p0, Lcom/android/mms/ui/on;->c:Landroid/content/ContentResolver;

    invoke-direct {p2, p0, p3}, Lcom/android/mms/ui/os;-><init>(Lcom/android/mms/ui/on;Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lcom/android/mms/ui/on;->h:Lcom/android/mms/ui/os;

    const p2, 0x7f0a00b5

    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08015a

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mms/util/EditableListView;

    iput-object p2, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    const p2, 0x7f0800bd

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/mms/ui/on;->e:Landroid/widget/TextView;

    const p2, 0x7f08019d

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/android/mms/ui/on;->f:Landroid/widget/ProgressBar;

    .line 92
    iget-object p2, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    new-instance p3, Lcom/android/mms/ui/oq;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/mms/ui/oq;-><init>(Lcom/android/mms/ui/on;B)V

    invoke-virtual {p2, p3}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/ak;)V

    .line 93
    sget-boolean p2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    new-instance p3, Lcom/android/mms/ui/oo;

    invoke-direct {p3, p0}, Lcom/android/mms/ui/oo;-><init>(Lcom/android/mms/ui/on;)V

    invoke-virtual {p2, p3}, Lcom/android/mms/util/EditableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/on;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 1144
    sget-object p3, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/mms/ui/on;->k:I

    .line 1145
    iget p2, p0, Lcom/android/mms/ui/on;->k:I

    if-nez p2, :cond_1

    const-string p2, "content://sms/icc"

    .line 1146
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/on;->l:Landroid/net/Uri;

    goto :goto_0

    .line 1147
    :cond_1
    iget p2, p0, Lcom/android/mms/ui/on;->k:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const-string p2, "content://sms/icc2"

    .line 1148
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/on;->l:Landroid/net/Uri;

    .line 110
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/ui/on;->b()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/mms/ui/on;->g:Lcom/android/mms/ui/hh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/on;->g:Lcom/android/mms/ui/hh;

    .line 135
    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/mms/ui/on;->g:Lcom/android/mms/ui/hh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/hh;->changeCursor(Landroid/database/Cursor;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/on;->d:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v0}, Lcom/android/mms/util/EditableListView;->e()V

    .line 139
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/mms/ui/on;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/mms/ui/on;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 116
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1239
    iget v0, p0, Lcom/android/mms/ui/on;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SimMessagesFragment"

    const-string v2, "onResume state is show empty"

    .line 118
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-direct {p0}, Lcom/android/mms/ui/on;->b()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/on;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/mms/ui/on;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mms/ui/on;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

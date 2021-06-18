.class final Lcom/android/mms/b/c;
.super Ljava/lang/Object;
.source "Contact.java"


# static fields
.field private static final b:Landroid/net/Uri;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Landroid/net/Uri;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/android/mms/b/d;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 725
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/android/mms/b/c;->b:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "data1"

    const-string v3, "display_name"

    const-string v4, "contact_id"

    const-string v5, "photo_id"

    const-string v6, "send_to_voicemail"

    const-string v7, "account_type"

    .line 727
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/c;->c:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "display_name"

    .line 745
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/c;->d:[Ljava/lang/String;

    .line 754
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/android/mms/b/c;->e:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "data4"

    const-string v3, "contact_id"

    const-string v4, "display_name"

    const-string v5, "photo_id"

    const-string v6, "send_to_voicemail"

    const-string v7, "data1"

    .line 759
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/c;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Lcom/android/mms/b/d;

    invoke-direct {v0}, Lcom/android/mms/b/d;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/c;->a:Lcom/android/mms/b/d;

    .line 777
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/b/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 782
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 787
    iput-object p1, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    .line 788
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/mms/b/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/android/mms/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)Lcom/android/mms/b/a;
    .locals 12

    .line 1555
    new-instance v0, Lcom/android/mms/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/mms/b/a;-><init>(Ljava/lang/String;B)V

    .line 1556
    invoke-virtual {v0}, Lcom/android/mms/b/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/mms/b/a;->i()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    .line 1558
    iput v2, v0, Lcom/android/mms/b/a;->a:I

    const-string v3, "tel"

    const/4 v4, 0x0

    .line 1559
    invoke-static {v3, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1561
    invoke-static {p1}, Lcom/android/mms/b/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1562
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p1}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->isSpecialNumber(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1564
    iget-object v5, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/android/mms/b/c;->b:Landroid/net/Uri;

    sget-object v8, Lcom/android/mms/b/c;->c:[Ljava/lang/String;

    const-string v9, " Data._ID IN  (SELECT data_id FROM phone_lookup WHERE min_match = ?)"

    new-array v10, v2, [Ljava/lang/String;

    aput-object v3, v10, v1

    const-string v11, "length(data1)"

    invoke-static/range {v5 .. v11}, Lcom/android/mms/util/cn;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, -0x1

    .line 1569
    :try_start_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1572
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1573
    invoke-static {v5}, Lcom/android/mms/b/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1574
    invoke-static {v5}, Lcom/android/mms/b/c;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1576
    invoke-static {}, Lcom/android/mms/b/a;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1577
    invoke-static {p1}, Lcom/android/mms/b/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1578
    invoke-static {v5}, Lcom/android/mms/b/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12044
    invoke-static {v6, v7}, Lmiui/telephony/PhoneNumberUtils;->compareStrictly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 1582
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12052
    invoke-static {p1, v5}, Lmiui/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    .line 13052
    :cond_2
    invoke-static {p1, v5}, Lmiui/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :cond_3
    :goto_1
    if-eqz v6, :cond_1

    .line 1590
    new-instance v5, Lcom/android/mms/backup/d;

    invoke-direct {v5}, Lcom/android/mms/backup/d;-><init>()V

    .line 1591
    iput v2, v5, Lcom/android/mms/backup/d;->a:I

    .line 1592
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/mms/backup/d;->b:J

    const/4 v6, 0x6

    .line 1593
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/mms/backup/d;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 1594
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/mms/backup/d;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 1595
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/mms/backup/d;->e:J

    const/4 v6, 0x4

    .line 1596
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/mms/backup/d;->f:J

    const/4 v6, 0x5

    .line 1597
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/android/mms/backup/d;->g:I

    .line 1598
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1603
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1604
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/backup/d;

    if-eqz v2, :cond_5

    const-wide/16 v5, -0x1

    cmp-long v5, p2, v5

    if-eqz v5, :cond_5

    .line 1605
    iget-wide v5, v2, Lcom/android/mms/backup/d;->b:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_5

    .line 1607
    invoke-static {v0, v2}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;Lcom/android/mms/backup/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1616
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 1611
    :cond_6
    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/backup/d;

    invoke-static {v0, p1}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;Lcom/android/mms/backup/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1616
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 1620
    :cond_8
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/mms/b/c;->a(Ljava/lang/String;Lcom/android/mms/b/a;Z)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/android/mms/b/a;)Lcom/android/mms/b/a;
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->getSingleSmartContact(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1512
    monitor-enter p2

    .line 1513
    :try_start_0
    invoke-virtual {p2}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    .line 1514
    invoke-static {p1, v0}, Lcom/android/mms/b/a;->a(Lcom/miui/smsextra/sdk/SmartContact;Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 1515
    invoke-virtual {p2, p1}, Lcom/android/mms/b/a;->a(Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 1516
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p2
.end method

.method private a(Ljava/lang/String;Lcom/android/mms/b/a;Z)Lcom/android/mms/b/a;
    .locals 6

    .line 1729
    invoke-static {p1}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->isSpecialNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v1, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->getSingleSmartContact(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v1

    .line 1732
    iget-object v2, v1, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1733
    iget-object v1, v1, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 1736
    :goto_0
    invoke-virtual {p2}, Lcom/android/mms/b/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    move-object p3, v1

    goto :goto_1

    .line 1737
    :cond_2
    iget-object p3, p2, Lcom/android/mms/b/a;->b:Ljava/lang/String;

    .line 1738
    :goto_1
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1740
    invoke-virtual {v2}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartContactFetcher()Lcom/miui/smsextra/sdk/SmartContactFetcher;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    new-instance v4, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    iget-object v5, p2, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    invoke-direct {v4, v5, p3}, Lcom/miui/smsextra/sdk/NumberExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    invoke-virtual {v2, v3, v1, v4}, Lcom/miui/smsextra/sdk/SmartContactFetcher;->getSingleSmartContact(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p3

    const/4 v1, 0x1

    .line 1742
    iput-boolean v1, p2, Lcom/android/mms/b/a;->d:Z

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 1746
    monitor-enter p2

    .line 1747
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/android/mms/b/a;->a(Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 1748
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 1751
    invoke-direct {p0, p1, p2}, Lcom/android/mms/b/c;->a(Ljava/lang/String;Lcom/android/mms/b/a;)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method

.method private a(Ljava/lang/String;ZZ)Lcom/android/mms/b/a;
    .locals 0

    .line 1210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x0

    .line 1219
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/b/c;->b(Ljava/lang/String;ZZ)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 717
    iget-object p0, p0, Lcom/android/mms/b/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Lcom/android/mms/b/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1372
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/mms/b/c;->b(Lcom/android/mms/b/a;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 1373
    monitor-enter p1

    .line 1374
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;Lcom/android/mms/b/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1375
    invoke-static {v0}, Lcom/android/mms/b/a;->k(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    invoke-static {v0}, Lcom/android/mms/b/a;->j(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    invoke-static {v0}, Lcom/android/mms/b/a;->l(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    invoke-static {v0}, Lcom/android/mms/b/a;->f(Lcom/android/mms/b/a;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;J)J

    .line 1379
    invoke-static {v0}, Lcom/android/mms/b/a;->h(Lcom/android/mms/b/a;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;J)J

    .line 1380
    invoke-static {v0}, Lcom/android/mms/b/a;->i(Lcom/android/mms/b/a;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;I)I

    .line 1381
    invoke-static {v0}, Lcom/android/mms/b/a;->e(Lcom/android/mms/b/a;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;J)J

    .line 1382
    iget v1, v0, Lcom/android/mms/b/a;->a:I

    iput v1, p1, Lcom/android/mms/b/a;->a:I

    .line 1383
    invoke-static {v0}, Lcom/android/mms/b/a;->m(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->d(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    invoke-static {v0}, Lcom/android/mms/b/a;->m(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->e(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    invoke-static {v0}, Lcom/android/mms/b/a;->g(Lcom/android/mms/b/a;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;Z)Z

    .line 1386
    invoke-static {v0}, Lcom/android/mms/b/a;->n(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->f(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    invoke-static {v0}, Lcom/android/mms/b/a;->o(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->g(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    invoke-static {v0}, Lcom/android/mms/b/a;->p(Lcom/android/mms/b/a;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1389
    invoke-static {v0}, Lcom/android/mms/b/a;->q(Lcom/android/mms/b/a;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Lcom/miui/smsextra/sdk/SmartContact;)Lcom/miui/smsextra/sdk/SmartContact;

    .line 1397
    invoke-static {p1}, Lcom/android/mms/b/a;->k(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1401
    invoke-static {}, Lcom/android/mms/b/a;->M()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1402
    :try_start_1
    invoke-static {}, Lcom/android/mms/b/a;->M()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/f;

    .line 1404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1405
    invoke-static {p1}, Lcom/android/mms/b/a;->k(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v2, :cond_1

    .line 1407
    :cond_3
    invoke-interface {v3, p1}, Lcom/android/mms/b/f;->a(Lcom/android/mms/b/a;)V

    goto :goto_0

    .line 1410
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 11693
    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/mms/b/u;->a()Lcom/android/mms/b/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/a;)V

    const/4 v0, 0x0

    .line 1414
    invoke-static {p1, v0}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;Z)Z

    .line 1415
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1416
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static a(Lcom/android/mms/b/a;Landroid/database/Cursor;)V
    .locals 4

    .line 1681
    monitor-enter p0

    const/4 v0, 0x1

    .line 1682
    :try_start_0
    iput v0, p0, Lcom/android/mms/b/a;->a:I

    const/4 v1, 0x0

    .line 1683
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;J)J

    const/4 v2, 0x6

    .line 1684
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/mms/b/a;->f(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x2

    .line 1685
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/mms/b/a;->d(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    .line 1686
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;J)J

    const/4 v2, 0x4

    .line 1687
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;J)J

    const/4 v2, 0x5

    .line 1688
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;Z)Z

    .line 1689
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lcom/android/mms/b/a;Lcom/android/mms/backup/d;)V
    .locals 3

    .line 1624
    monitor-enter p0

    const/4 v0, 0x1

    .line 1625
    :try_start_0
    iput v0, p0, Lcom/android/mms/b/a;->a:I

    .line 1626
    iget-wide v1, p1, Lcom/android/mms/backup/d;->b:J

    invoke-static {p0, v1, v2}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;J)J

    .line 1627
    iget-object v1, p1, Lcom/android/mms/backup/d;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/mms/b/a;->f(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    iget-object v1, p1, Lcom/android/mms/backup/d;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/mms/b/a;->d(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    iget-wide v1, p1, Lcom/android/mms/backup/d;->e:J

    invoke-static {p0, v1, v2}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;J)J

    .line 1630
    iget-wide v1, p1, Lcom/android/mms/backup/d;->f:J

    invoke-static {p0, v1, v2}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;J)J

    .line 1631
    iget p1, p1, Lcom/android/mms/backup/d;->g:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;Z)Z

    .line 1632
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/android/mms/b/c;Lcom/android/mms/b/a;)V
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/c;Lcom/android/mms/b/a;ZZ)V
    .locals 3

    .line 14227
    monitor-enter p1

    :catch_0
    :goto_0
    if-eqz p2, :cond_0

    .line 14228
    :try_start_0
    invoke-static {p1}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14230
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 14237
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/android/mms/b/a;->d(Lcom/android/mms/b/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14238
    :cond_1
    invoke-static {p1, v2}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Z)Z

    .line 14244
    invoke-static {p1, v1}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;Z)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 14247
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 14250
    invoke-direct {p0, p1}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;)V

    return-void

    .line 15188
    :cond_3
    iget-object p0, p0, Lcom/android/mms/b/c;->a:Lcom/android/mms/b/d;

    invoke-virtual {p0, p1}, Lcom/android/mms/b/d;->a(Lcom/android/mms/b/a;)V

    :cond_4
    return-void

    .line 14247
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private a(Lcom/android/mms/b/a;Lcom/android/mms/b/a;)Z
    .locals 5

    .line 1311
    iget v0, p1, Lcom/android/mms/b/a;->a:I

    iget v1, p2, Lcom/android/mms/b/a;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1315
    :cond_0
    invoke-static {p1}, Lcom/android/mms/b/a;->e(Lcom/android/mms/b/a;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/android/mms/b/a;->e(Lcom/android/mms/b/a;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    return v2

    .line 1319
    :cond_1
    invoke-static {p1}, Lcom/android/mms/b/a;->f(Lcom/android/mms/b/a;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/android/mms/b/a;->f(Lcom/android/mms/b/a;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    return v2

    .line 1324
    :cond_2
    invoke-static {p1}, Lcom/android/mms/b/a;->g(Lcom/android/mms/b/a;)Z

    move-result v0

    invoke-static {p2}, Lcom/android/mms/b/a;->g(Lcom/android/mms/b/a;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    return v2

    .line 1328
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-virtual {p2}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 1335
    :cond_4
    invoke-static {p1}, Lcom/android/mms/b/a;->h(Lcom/android/mms/b/a;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/android/mms/b/a;->h(Lcom/android/mms/b/a;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    return v2

    .line 1340
    :cond_5
    invoke-static {p1}, Lcom/android/mms/b/a;->i(Lcom/android/mms/b/a;)I

    move-result v0

    invoke-static {p2}, Lcom/android/mms/b/a;->i(Lcom/android/mms/b/a;)I

    move-result v1

    if-eq v0, v1, :cond_6

    return v2

    .line 1345
    :cond_6
    invoke-virtual {p1}, Lcom/android/mms/b/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/mms/b/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 1349
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/b/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-virtual {p2}, Lcom/android/mms/b/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 1355
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    if-nez v1, :cond_9

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_0

    .line 11430
    :cond_b
    invoke-virtual {v0, v1}, Lcom/miui/smsextra/sdk/SmartContact;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_c

    return v2

    .line 1360
    :cond_c
    invoke-static {p1}, Lcom/android/mms/b/a;->j(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/android/mms/b/a;->j(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    goto :goto_3

    .line 11442
    :cond_e
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/SmartContact;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1071
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Lcom/android/mms/b/a;
    .locals 10

    .line 1658
    new-instance v0, Lcom/android/mms/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/mms/b/a;-><init>(Z)V

    const/4 v2, 0x3

    .line 1659
    iput v2, v0, Lcom/android/mms/b/a;->a:I

    .line 1662
    iget-object v3, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/android/mms/b/c;->d:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Contact"

    .line 1665
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContactInfoForSelf() returned NULL cursor! contact uri used "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1671
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13717
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13718
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/b/a;->d(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 13719
    invoke-static {v0}, Lcom/android/mms/b/a;->m(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13720
    iget-object v1, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    const v3, 0x7f0f0186

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/b/a;->d(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 13722
    :cond_1
    invoke-static {v0}, Lcom/android/mms/b/a;->m(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/b/a;->e(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 13723
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1675
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private b(Lcom/android/mms/b/a;)Lcom/android/mms/b/a;
    .locals 3

    .line 1450
    invoke-static {p1}, Lcom/android/mms/b/a;->i(Lcom/android/mms/b/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1451
    invoke-direct {p0}, Lcom/android/mms/b/c;->b()Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1

    .line 1452
    :cond_0
    invoke-static {p1}, Lcom/android/mms/b/a;->k(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    invoke-static {p1}, Lcom/android/mms/b/a;->k(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/b/c;->f(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1

    .line 1454
    :cond_1
    invoke-static {p1}, Lcom/android/mms/b/a;->k(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1455
    invoke-static {p1}, Lcom/android/mms/b/a;->k(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/b/c;->i(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1

    .line 1457
    :cond_2
    invoke-static {p1}, Lcom/android/mms/b/a;->k(Lcom/android/mms/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/mms/b/a;->e(Lcom/android/mms/b/a;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/mms/b/c;->a(Ljava/lang/String;J)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;ZZ)Lcom/android/mms/b/a;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 14016
    invoke-static {p1}, Landroid/provider/Telephony$Mms;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1817
    invoke-static {p1}, Lcom/android/mms/util/be;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    move-object v3, p1

    goto :goto_2

    .line 1819
    :cond_2
    invoke-static {p1}, Lcom/android/mms/b/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1821
    :goto_2
    iget-object v4, p0, Lcom/android/mms/b/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    .line 1823
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 1824
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/b/a;

    if-eqz v5, :cond_6

    .line 1826
    invoke-virtual {v5}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 1827
    invoke-virtual {v5}, Lcom/android/mms/b/a;->q()J

    move-result-wide v7

    if-eqz v2, :cond_3

    .line 1829
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v5

    .line 1834
    :cond_3
    invoke-static {}, Lcom/android/mms/b/a;->N()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1835
    invoke-static {p1}, Lcom/android/mms/b/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1836
    invoke-static {v6}, Lcom/android/mms/b/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14048
    invoke-static {v9, v10, v1}, Lmiui/telephony/PhoneNumberUtils;->compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_4

    .line 14052
    :cond_4
    invoke-static {p1, v6}, Lmiui/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    if-eqz p3, :cond_5

    .line 1842
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1843
    invoke-virtual {v5, p1}, Lcom/android/mms/b/a;->b(Ljava/lang/String;)V

    .line 1844
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/mms/b/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1852
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    iget-object p3, p0, Lcom/android/mms/b/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p2, :cond_9

    .line 1856
    new-instance p1, Lcom/android/mms/b/a;

    invoke-direct {p1, v0}, Lcom/android/mms/b/a;-><init>(Z)V

    goto :goto_5

    :cond_9
    new-instance p2, Lcom/android/mms/b/a;

    invoke-direct {p2, p1, v1}, Lcom/android/mms/b/a;-><init>(Ljava/lang/String;B)V

    move-object p1, p2

    .line 1859
    :goto_5
    monitor-enter v4

    .line 1860
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Lcom/android/mms/b/a;Landroid/database/Cursor;)Z
    .locals 5

    .line 1697
    monitor-enter p0

    const/4 v0, 0x2

    .line 1698
    :try_start_0
    iput v0, p0, Lcom/android/mms/b/a;->a:I

    const/4 v1, 0x0

    .line 1699
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;J)J

    .line 1700
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;J)J

    const/4 v0, 0x5

    .line 1701
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;Z)Z

    const/4 v0, 0x4

    .line 1702
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;J)J

    .line 1704
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    .line 1706
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1708
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1709
    invoke-static {p0, v0}, Lcom/android/mms/b/a;->d(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    monitor-exit p0

    return v2

    .line 1712
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 1713
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1480
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1484
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/be;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1487
    :cond_1
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1488
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1493
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 1497
    invoke-static {p1}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->isSpecialNumber(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12016
    :cond_0
    invoke-static {p1}, Landroid/provider/Telephony$Mms;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1500
    invoke-static {p1}, Lcom/android/mms/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 1504
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    .line 1505
    invoke-static {p0}, Lcom/android/mms/util/be;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    invoke-static {p0}, Lcom/android/mms/util/be;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private f(Ljava/lang/String;)Lcom/android/mms/b/a;
    .locals 11

    .line 1522
    new-instance v0, Lcom/android/mms/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/mms/b/a;-><init>(Ljava/lang/String;B)V

    const/4 v2, 0x1

    .line 1523
    iput v2, v0, Lcom/android/mms/b/a;->a:I

    const-string v3, "tel"

    const/4 v4, 0x0

    .line 1524
    invoke-static {v3, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1527
    iget-object v4, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/android/mms/b/c;->b:Landroid/net/Uri;

    sget-object v7, Lcom/android/mms/b/c;->c:[Ljava/lang/String;

    const-string v8, "data1 =? "

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v1

    const-string v10, "length(data1)"

    invoke-static/range {v4 .. v10}, Lcom/android/mms/util/cn;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, -0x1

    .line 1532
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1533
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1534
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1535
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1536
    invoke-static {v0, v1}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1541
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    .line 1544
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcom/android/mms/b/c;->a(Ljava/lang/String;Lcom/android/mms/b/a;Z)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1638
    :cond_0
    invoke-static {}, Lcom/android/mms/b/a;->O()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    .line 1639
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1647
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/android/mms/b/a;->P()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/b/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private i(Ljava/lang/String;)Lcom/android/mms/b/a;
    .locals 10

    .line 1760
    new-instance v0, Lcom/android/mms/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/mms/b/a;-><init>(Ljava/lang/String;B)V

    const/4 v2, 0x2

    .line 1761
    iput v2, v0, Lcom/android/mms/b/a;->a:I

    const-string v2, "mailto"

    const/4 v3, 0x0

    .line 1762
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1764
    iget-object v3, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/mms/b/c;->e:Landroid/net/Uri;

    sget-object v6, Lcom/android/mms/b/c;->f:[Ljava/lang/String;

    const-string v7, "UPPER(data1)=UPPER(?) AND mimetype=\'vnd.android.cursor.item/email_v2\'"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    aput-object p1, v8, v1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1773
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1774
    invoke-static {v0, p1}, Lcom/android/mms/b/c;->b(Lcom/android/mms/b/a;Landroid/database/Cursor;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1780
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x5

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 1794
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1795
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1799
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v2, :cond_2

    return-object p0

    .line 1802
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/android/mms/b/a;
    .locals 1

    const/4 v0, 0x0

    .line 1204
    invoke-direct {p0, p1, v0, p2}, Lcom/android/mms/b/c;->a(Ljava/lang/String;ZZ)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;)Lcom/android/mms/b/g;
    .locals 10

    .line 792
    new-instance v0, Lcom/android/mms/b/g;

    invoke-direct {v0}, Lcom/android/mms/b/g;-><init>()V

    .line 793
    iget-object v1, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/android/mms/b/c;->c:[Ljava/lang/String;

    const-string v5, "mimetype=? AND (display_name LIKE ? OR data1 LIKE ?)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x1

    aput-object p1, v6, v9

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const-string v7, "length(data1)"

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    .line 804
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 805
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "loadAll: Unexpected empty number in phone query."

    .line 808
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2807
    :cond_0
    invoke-direct {p0, v1, v8, v8}, Lcom/android/mms/b/c;->b(Ljava/lang/String;ZZ)Lcom/android/mms/b/a;

    move-result-object v1

    .line 811
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 812
    :try_start_1
    invoke-static {v1, v8}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Z)Z

    .line 813
    invoke-static {v1, p1}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;Landroid/database/Cursor;)V

    .line 814
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->a(Lcom/android/mms/b/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 814
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 819
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;"
        }
    .end annotation

    .line 1263
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v7, p1, v5

    .line 1269
    check-cast v7, Landroid/net/Uri;

    const-string v8, "content"

    .line 1270
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    .line 1273
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v8, 0x2c

    .line 1275
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    return-object v1

    .line 1282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 1283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1284
    iget-object v5, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/android/mms/b/c;->b:Landroid/net/Uri;

    sget-object v8, Lcom/android/mms/b/c;->c:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/mms/util/cn;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    return-object v1

    .line 1292
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    :goto_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1296
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    .line 1297
    invoke-static {v1, p1}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;Landroid/database/Cursor;)V

    .line 1298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1301
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a()V
    .locals 24

    move-object/from16 v1, p0

    .line 826
    invoke-static {}, Lcom/android/mms/b/a;->f()V

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 832
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 835
    iget-object v4, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "canonical-addresses"

    .line 836
    invoke-static {v6, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 835
    invoke-static/range {v4 .. v10}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const-string v7, "address"

    .line 839
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 840
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 842
    :try_start_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 843
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 844
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 845
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 846
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v9, "loadAll: Unexpected empty number in recipient query."

    .line 847
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3807
    :cond_1
    invoke-direct {v1, v9, v6, v6}, Lcom/android/mms/b/c;->b(Ljava/lang/String;ZZ)Lcom/android/mms/b/a;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 850
    invoke-virtual {v9}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v9}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 851
    invoke-virtual {v9, v10}, Lcom/android/mms/b/a;->e(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 857
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 862
    :cond_3
    :goto_1
    iget-object v7, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v4, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "private-addresses"

    .line 863
    invoke-static {v4, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 862
    invoke-static/range {v7 .. v13}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v7, "address"

    .line 866
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 868
    :try_start_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 869
    :cond_4
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 870
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 871
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "loadAll: Unexpected empty number in recipient query."

    .line 872
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4807
    :cond_5
    invoke-direct {v1, v8, v6, v6}, Lcom/android/mms/b/c;->b(Ljava/lang/String;ZZ)Lcom/android/mms/b/a;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 875
    invoke-virtual {v8}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 876
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 881
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 886
    :cond_7
    :goto_3
    invoke-static {}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->getAllB2cSmartContact()Ljava/util/HashMap;

    move-result-object v4

    .line 889
    iget-object v7, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Lcom/android/mms/b/c;->c:[Ljava/lang/String;

    const-string v11, "mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const/4 v12, 0x0

    const-string v13, "length(data1)"

    invoke-static/range {v7 .. v13}, Lcom/android/mms/util/cn;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_13

    .line 895
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 896
    invoke-interface {v7, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 897
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 898
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 899
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v11, "loadAll: Unexpected empty number in phone query."

    .line 900
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 902
    :cond_8
    invoke-static {v11}, Lcom/android/mms/b/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 903
    invoke-static {v11}, Lcom/android/mms/b/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 904
    iget-object v13, v1, Lcom/android/mms/b/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_11

    const/4 v13, 0x0

    .line 906
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_11

    .line 907
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/mms/b/a;

    .line 908
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 909
    invoke-virtual {v14}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v15

    .line 910
    invoke-static {v4, v15}, Lcom/android/mms/b/c;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    .line 913
    invoke-static {v15}, Lcom/android/mms/b/c;->e(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    if-eqz v15, :cond_10

    .line 914
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 915
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 916
    :try_start_3
    invoke-static {v14}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 917
    invoke-static {v14, v6}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Z)Z

    .line 918
    invoke-static {v14, v7}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;Landroid/database/Cursor;)V

    .line 920
    :cond_9
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 921
    :try_start_4
    invoke-static {v14}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 5693
    invoke-static {}, Lcom/android/mms/b/u;->a()Lcom/android/mms/b/u;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/a;)V

    .line 924
    :cond_a
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 920
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 926
    :cond_b
    invoke-direct {v1, v15}, Lcom/android/mms/b/c;->d(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    .line 927
    invoke-static {v15}, Lcom/android/mms/b/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 929
    sget-boolean v16, Lmiui/os/Build;->IS_CTA_BUILD:Z

    if-eqz v16, :cond_d

    .line 930
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v5, 0xc

    if-lt v9, v5, :cond_c

    const-string v5, "86"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 931
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v15, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 6048
    :cond_c
    invoke-static {v15, v11, v6}, Lmiui/telephony/PhoneNumberUtils;->compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_6

    .line 6052
    :cond_d
    invoke-static {v15, v11}, Lmiui/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_10

    .line 938
    monitor-enter v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 939
    :try_start_7
    invoke-static {v14}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 940
    invoke-static {v14, v6}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Z)Z

    .line 941
    invoke-static {v14, v7}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/a;Landroid/database/Cursor;)V

    .line 943
    :cond_e
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 944
    :try_start_8
    invoke-static {v14}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 6693
    invoke-static {}, Lcom/android/mms/b/u;->a()Lcom/android/mms/b/u;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/a;)V

    .line 947
    :cond_f
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 943
    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_10
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 956
    :cond_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_13
    const/4 v10, 0x0

    .line 961
    :goto_8
    iget-object v5, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v20, Lcom/android/mms/b/c;->f:[Ljava/lang/String;

    const-string v21, "mimetype=\'vnd.android.cursor.item/email_v2\'"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lcom/android/mms/util/cn;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 967
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const/4 v9, -0x1

    .line 968
    invoke-interface {v5, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 969
    :cond_14
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x6

    .line 970
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 971
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v9, "loadAll: Unexpected empty email in email query."

    .line 972
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 974
    :cond_15
    iget-object v11, v1, Lcom/android/mms/b/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    const/4 v11, 0x0

    .line 976
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 977
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mms/b/a;

    .line 978
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 979
    invoke-virtual {v12}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v13

    .line 980
    invoke-direct {v1, v13}, Lcom/android/mms/b/c;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 981
    monitor-enter v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 982
    :try_start_c
    invoke-static {v12}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 983
    invoke-static {v12, v6}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Z)Z

    .line 984
    invoke-static {v12, v5}, Lcom/android/mms/b/c;->b(Lcom/android/mms/b/a;Landroid/database/Cursor;)Z

    .line 986
    :cond_16
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 987
    :try_start_d
    invoke-static {v12}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 7693
    invoke-static {}, Lcom/android/mms/b/u;->a()Lcom/android/mms/b/u;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/a;)V

    .line 990
    :cond_17
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 986
    :try_start_e
    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_18
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 998
    :cond_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1a
    const/4 v7, 0x0

    .line 1001
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/mms/b/a;

    .line 1003
    invoke-virtual {v11}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v12

    .line 1004
    iget-object v13, v11, Lcom/android/mms/b/a;->b:Ljava/lang/String;

    .line 1005
    invoke-static {v12}, Lcom/android/mms/b/c;->e(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 1007
    invoke-direct {v1, v12}, Lcom/android/mms/b/c;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1d

    .line 1008
    :cond_1b
    iget-object v15, v1, Lcom/android/mms/b/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v15, :cond_1d

    iget-object v15, v1, Lcom/android/mms/b/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    if-nez v14, :cond_1c

    .line 1009
    invoke-virtual {v11}, Lcom/android/mms/b/a;->a()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 1010
    :cond_1c
    iget-object v14, v1, Lcom/android/mms/b/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    iget-object v11, v11, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    invoke-direct {v15, v11, v13}, Lcom/miui/smsextra/sdk/NumberExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    :cond_1d
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1017
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_20

    .line 1019
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1020
    invoke-static {v4, v12}, Lcom/android/mms/b/c;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 1021
    invoke-static {v12}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v13

    .line 1022
    invoke-virtual {v13}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v14

    if-eqz v14, :cond_1f

    .line 1023
    iget-object v15, v14, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1f

    .line 1024
    iget-object v15, v1, Lcom/android/mms/b/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v12, v1, Lcom/android/mms/b/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v14, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    new-instance v8, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    iget-object v13, v13, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    iget-object v6, v14, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    invoke-direct {v8, v13, v6}, Lcom/miui/smsextra/sdk/NumberExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v6, v14, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    invoke-interface {v5, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto :goto_e

    .line 1031
    :cond_20
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_21

    .line 1034
    invoke-virtual {v6}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartContactFetcher()Lcom/miui/smsextra/sdk/SmartContactFetcher;

    move-result-object v8

    .line 1035
    iget-object v6, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/mms/b/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6, v5, v9}, Lcom/miui/smsextra/sdk/SmartContactFetcher;->beginBatchFill(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 1037
    :cond_21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1038
    :cond_22
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mms/b/a;

    .line 1040
    invoke-virtual {v6}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_27

    .line 8075
    invoke-virtual {v6}, Lcom/android/mms/b/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v6}, Lcom/android/mms/b/a;->i()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_23
    invoke-virtual {v6}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v11

    :goto_10
    if-eqz v4, :cond_24

    .line 8077
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v12, :cond_24

    .line 8078
    iget-object v12, v12, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 8079
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v11, v11, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    .line 8082
    :cond_24
    invoke-static {v11}, Lcom/android/mms/b/c;->e(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 8084
    invoke-direct {v1, v11}, Lcom/android/mms/b/c;->d(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 8085
    :cond_25
    iget-object v12, v1, Lcom/android/mms/b/c;->g:Landroid/content/Context;

    invoke-virtual {v8, v12, v11}, Lcom/miui/smsextra/sdk/SmartContactFetcher;->getSmartContactInBatch(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 8087
    monitor-enter v6

    .line 8088
    :try_start_10
    invoke-static {v6}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v12

    if-nez v12, :cond_26

    const/4 v12, 0x0

    .line 8089
    invoke-static {v6, v12}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Z)Z

    .line 8090
    invoke-virtual {v6, v11}, Lcom/android/mms/b/a;->a(Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 8092
    :cond_26
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 8093
    invoke-static {v6}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 8693
    invoke-static {}, Lcom/android/mms/b/u;->a()Lcom/android/mms/b/u;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/a;)V

    goto :goto_11

    :catchall_7
    move-exception v0

    .line 8092
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    .line 1044
    :cond_27
    :goto_11
    invoke-static {v4, v9}, Lcom/android/mms/b/c;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 9101
    invoke-virtual {v6}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v9

    .line 9102
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v9, :cond_29

    .line 9104
    monitor-enter v6

    .line 9105
    :try_start_12
    invoke-static {v6}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v11

    if-nez v11, :cond_28

    const/4 v11, 0x0

    .line 9106
    invoke-static {v6, v11}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Z)Z

    .line 9107
    invoke-virtual {v6}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v11

    .line 9108
    invoke-static {v9, v11}, Lcom/android/mms/b/a;->a(Lcom/miui/smsextra/sdk/SmartContact;Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 9109
    invoke-virtual {v6, v9}, Lcom/android/mms/b/a;->a(Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 9111
    :cond_28
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 9112
    invoke-static {v6}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/a;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 9693
    invoke-static {}, Lcom/android/mms/b/u;->a()Lcom/android/mms/b/u;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/a;)V

    goto :goto_12

    :catchall_8
    move-exception v0

    .line 9111
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    .line 1047
    :cond_29
    :goto_12
    invoke-virtual {v6}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 1048
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_f

    .line 1052
    :cond_2a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/b/a;

    .line 1053
    monitor-enter v5

    const/4 v6, 0x0

    .line 1054
    :try_start_14
    invoke-static {v5, v6}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;Z)Z

    .line 1055
    invoke-static {v5}, Lcom/android/mms/b/a;->c(Lcom/android/mms/b/a;)V

    .line 10693
    invoke-static {}, Lcom/android/mms/b/u;->a()Lcom/android/mms/b/u;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/a;)V

    .line 1057
    monitor-exit v5

    goto :goto_13

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    .line 1060
    :cond_2b
    invoke-static {}, Lcom/android/mms/b/u;->a()Lcom/android/mms/b/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/b/u;->b()V

    const-string v4, "Contact cache loading time = %d. %d phone contacts, %d email contacts, %d sp contacts and %d cleared"

    const/4 v5, 0x5

    .line 1061
    new-array v5, v5, [Ljava/lang/Object;

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    .line 1065
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    .line 1066
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1061
    invoke-static {v4, v5}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iget-object v0, v1, Lcom/android/mms/b/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/android/mms/b/a;
    .locals 1

    const/4 v0, 0x0

    .line 1200
    invoke-direct {p0, p1, v0, v0}, Lcom/android/mms/b/c;->a(Ljava/lang/String;ZZ)Lcom/android/mms/b/a;

    move-result-object p1

    return-object p1
.end method

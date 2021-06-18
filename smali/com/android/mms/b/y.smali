.class public Lcom/android/mms/b/y;
.super Ljava/lang/Object;
.source "WorkingMessage.java"


# static fields
.field private static o:Z

.field private static final w:[Ljava/lang/String;

.field private static final x:Ljava/util/concurrent/Executor;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/ContentResolver;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/android/mms/b/k;

.field protected e:Ljava/lang/CharSequence;

.field protected f:Lcom/android/mms/g/q;

.field protected g:Landroid/net/Uri;

.field protected h:Ljava/lang/CharSequence;

.field protected volatile i:Z

.field protected j:Lcom/android/mms/b/ac;

.field private k:I

.field private l:I

.field private m:Z

.field private volatile n:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Lcom/xiaomi/rcs/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 178
    invoke-static {}, Lcom/android/mms/p;->b()Z

    move-result v0

    sput-boolean v0, Lcom/android/mms/b/y;->o:Z

    const-string v0, "_id"

    const-string v1, "m_size"

    .line 226
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/y;->w:[Ljava/lang/String;

    .line 233
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/y;->x:Ljava/util/concurrent/Executor;

    const-string v0, "_id"

    const-string v1, "sub"

    const-string v2, "sub_cs"

    const-string v3, "date_full"

    const-string v4, "timed"

    .line 1766
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/y;->y:[Ljava/lang/String;

    const-string v0, "body"

    const-string v1, "date"

    const-string v2, "timed"

    .line 1949
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/y;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mms/b/ac;)V
    .locals 3

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/android/mms/b/y;->m:Z

    const-wide/16 v1, 0x0

    .line 199
    iput-wide v1, p0, Lcom/android/mms/b/y;->t:J

    .line 283
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    .line 284
    iget-object v1, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    .line 285
    iput-object p1, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    .line 286
    iget-object v1, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz v1, :cond_0

    .line 287
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/mms/b/ac;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/mms/b/y;->a:Ljava/lang/ref/WeakReference;

    .line 289
    :cond_0
    iput v0, p0, Lcom/android/mms/b/y;->l:I

    const-string p1, ""

    .line 290
    iput-object p1, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/y;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 9098
    new-instance p0, Landroid/app/Dialog;

    const v0, 0x7f10008d

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0a0047

    .line 9099
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 9100
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 9102
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const p1, 0x7f08019c

    .line 9104
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10008
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedRotateDrawable;

    if-eqz v0, :cond_0

    .line 10009
    check-cast p1, Landroid/graphics/drawable/AnimatedRotateDrawable;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->setFramesCount(I)V

    const/16 v0, 0x14

    .line 10010
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->setFramesDuration(I)V

    :cond_0
    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/android/mms/b/k;Ljava/lang/StringBuilder;)Landroid/net/Uri;
    .locals 9

    .line 1799
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1801
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "thread_id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/mms/b/k;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1802
    sget-object v2, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/mms/b/y;->y:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1809
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1810
    sget-object v0, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 1811
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1810
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1812
    invoke-static {p2, v3, v2}, Lcom/android/mms/ui/ip;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 1814
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    const/4 v5, 0x3

    .line 1815
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/mms/b/y;->t:J

    goto :goto_0

    .line 1817
    :cond_0
    iput-wide v7, p0, Lcom/android/mms/b/y;->t:J

    .line 1819
    :goto_0
    iget-wide v5, p0, Lcom/android/mms/b/y;->t:J

    invoke-static {p1, v5, v6}, Lcom/android/mms/b/y;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/b/y;->u:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1821
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "Mms:app"

    .line 1823
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "readDraftMmsMessage uri: "

    .line 1824
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/b/y;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/google/android/mms/pdu/SendReq;Lcom/android/mms/g/q;)Landroid/net/Uri;
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/b/y;->a(Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/google/android/mms/pdu/SendReq;Lcom/android/mms/g/q;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/google/android/mms/pdu/SendReq;Lcom/android/mms/g/q;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 1864
    :cond_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/mms/g/q;->a()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v3

    move-object/from16 v5, p2

    .line 1865
    invoke-virtual {v5, v3}, Lcom/google/android/mms/pdu/SendReq;->setBody(Lcom/google/android/mms/pdu/PduBody;)V

    .line 1866
    sget-object v6, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 1867
    iget-object v10, v1, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-wide v12, v1, Lcom/android/mms/b/y;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object v11, v4

    invoke-static/range {v10 .. v15}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;Landroid/net/Uri;JJ)V

    .line 1868
    invoke-virtual {v0, v3}, Lcom/android/mms/g/q;->a(Lcom/google/android/mms/pdu/PduBody;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v2

    :catch_1
    move-exception v0

    .line 1871
    invoke-static {v0}, Lcom/android/mms/util/cn;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1872
    iget-object v3, v1, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    :cond_1
    return-object v2
.end method

.method public static a(Lcom/android/mms/b/ac;)Lcom/android/mms/b/y;
    .locals 1

    .line 298
    new-instance v0, Lcom/android/mms/b/y;

    invoke-direct {v0, p0}, Lcom/android/mms/b/y;-><init>(Lcom/android/mms/b/ac;)V

    return-object v0
.end method

.method public static a(Lcom/android/mms/b/ac;Landroid/net/Uri;Z)Lcom/android/mms/b/y;
    .locals 6

    .line 308
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 309
    invoke-interface {p0}, Lcom/android/mms/b/ac;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    const-string v3, "Mms:app"

    const/4 v4, 0x2

    .line 310
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "load: moving %s to drafts"

    .line 311
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v5}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_0
    :try_start_0
    sget-object v3, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    const-string p0, "Can\'t move %s to drafts"

    .line 316
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 321
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/mms/b/y;

    invoke-direct {v0, p0}, Lcom/android/mms/b/y;-><init>(Lcom/android/mms/b/ac;)V

    .line 2376
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/android/mms/b/k;Ljava/lang/CharSequence;)Lcom/google/android/mms/pdu/SendReq;
    .locals 0

    .line 109
    invoke-static {p0, p1}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/k;Ljava/lang/CharSequence;)Lcom/google/android/mms/pdu/SendReq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/b/y;Lcom/xiaomi/rcs/c/f;)Lcom/xiaomi/rcs/c/f;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/mms/b/y;->v:Lcom/xiaomi/rcs/c/f;

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "<none>"

    return-object p0

    .line 1197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_1

    const-string v1, "RECIPIENTS_REQUIRE_MMS | "

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_2

    const-string v1, "HAS_SUBJECT | "

    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_3

    const-string v1, "HAS_ATTACHMENT | "

    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_4

    const-string v1, "LENGTH_REQUIRES_MMS | "

    .line 1205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_5

    const-string p0, "FORCE_MMS | "

    .line 1207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1785
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    :goto_0
    or-int/lit8 v0, v0, 0x15

    .line 1786
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 1791
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/android/mms/g/q;Lcom/google/android/mms/pdu/SendReq;)V
    .locals 7

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 1927
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updateDraftMmsMessage uri=%s"

    const/4 v1, 0x1

    .line 1928
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "WorkingMessage"

    const-string p2, "updateDraftMmsMessage null uri"

    .line 1931
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1934
    :cond_1
    invoke-virtual {p2, p1, p4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;)V

    .line 1935
    invoke-virtual {p3}, Lcom/android/mms/g/q;->a()Lcom/google/android/mms/pdu/PduBody;

    move-result-object p4

    .line 1938
    :try_start_0
    invoke-virtual {p2, p1, p4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->updateParts(Landroid/net/Uri;Lcom/google/android/mms/pdu/PduBody;)V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "WorkingMessage"

    .line 1940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDraftMmsMessage: cannot update message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    :goto_0
    iget-object v1, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-wide v3, p0, Lcom/android/mms/b/y;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;Landroid/net/Uri;JJ)V

    .line 1944
    invoke-virtual {p3, p4}, Lcom/android/mms/g/q;->a(Lcom/google/android/mms/pdu/PduBody;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2059
    new-instance p3, Lcom/android/mms/b/ab;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/android/mms/b/ab;-><init>(Lcom/android/mms/b/y;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/android/mms/b/k;Z)V
    .locals 0

    .line 2012
    invoke-virtual {p0}, Lcom/android/mms/b/k;->p()I

    move-result p1

    if-nez p1, :cond_0

    .line 2014
    invoke-virtual {p0}, Lcom/android/mms/b/k;->k()V

    :cond_0
    const/4 p1, 0x0

    .line 2017
    invoke-virtual {p0, p1}, Lcom/android/mms/b/k;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/y;J)V
    .locals 2

    .line 10077
    iget-object v0, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Telephony$Sms$Conversations;->CONTENT_URI:Landroid/net/Uri;

    .line 10078
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "type=3"

    const/4 v1, 0x0

    .line 10077
    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/y;Landroid/net/Uri;)V
    .locals 6

    .line 10756
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "err_type"

    const/16 v1, 0xa

    .line 10757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10758
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 10759
    iget-object p1, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "msg_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/y;Landroid/net/Uri;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/android/mms/g/q;Lcom/google/android/mms/pdu/SendReq;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/android/mms/g/q;Lcom/google/android/mms/pdu/SendReq;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Ljava/lang/String;)V
    .locals 7

    .line 11036
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 11043
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "thread_id"

    .line 11044
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "body"

    .line 11045
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    .line 11046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11047
    iget-wide v0, p0, Lcom/android/mms/b/y;->t:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "timed"

    .line 11048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "date"

    .line 11049
    iget-wide v0, p0, Lcom/android/mms/b/y;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const-string p2, "timed"

    const/4 v0, 0x0

    .line 11051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "date"

    .line 11052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11054
    :goto_0
    iget-object p2, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, v0, v1, v4}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 11055
    invoke-direct {p0, p1}, Lcom/android/mms/b/y;->d(Lcom/android/mms/b/k;)V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    .line 595
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 597
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/mms/p;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    if-eqz v0, :cond_1

    .line 599
    iget v0, p0, Lcom/android/mms/b/y;->l:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/b/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7460
    iget-object v0, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    .line 600
    sget-boolean v2, Lcom/android/mms/c;->a:Z

    invoke-static {v0, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v0

    .line 607
    aget v0, v0, v1

    .line 609
    invoke-static {}, Lcom/android/mms/p;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private a(Lcom/android/mms/b/k;Ljava/lang/String;)Z
    .locals 5

    .line 1320
    invoke-static {}, Lcom/android/mms/p;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1321
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    .line 8221
    invoke-virtual {p1, v1}, Lcom/android/mms/b/g;->a(Z)[Ljava/lang/String;

    move-result-object p1

    .line 1322
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1324
    aget-object v3, p1, v2

    .line 9016
    invoke-static {v3}, Landroid/provider/Telephony$Mms;->isEmailAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1324
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/android/mms/util/be;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1325
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1326
    invoke-static {v3, v1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v3

    .line 1327
    aget v3, v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 1328
    invoke-virtual {p0, v4, v4, v4}, Lcom/android/mms/b/y;->a(IZZ)V

    .line 1329
    invoke-direct {p0}, Lcom/android/mms/b/y;->w()V

    .line 1330
    invoke-direct {p0}, Lcom/android/mms/b/y;->x()V

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/android/mms/b/y;)Z
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/android/mms/b/y;->z()Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/android/mms/b/k;Ljava/lang/CharSequence;)Lcom/google/android/mms/pdu/SendReq;
    .locals 3

    .line 1841
    invoke-virtual {p0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mms/b/g;->a(Z)[Ljava/lang/String;

    move-result-object p0

    .line 1843
    new-instance v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/SendReq;-><init>()V

    .line 1844
    invoke-static {p0}, Lcom/google/android/mms/pdu/EncodedStringValue;->encodeStrings([Ljava/lang/String;)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1846
    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu/SendReq;->setTo([Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 1849
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1850
    new-instance p0, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu/SendReq;->setSubject(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 1853
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/mms/pdu/SendReq;->setDate(J)V

    return-object v0
.end method

.method static synthetic b(Lcom/android/mms/b/y;J)V
    .locals 7

    .line 10881
    iget-object v0, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 10882
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "thread_id"

    .line 10883
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10884
    iget-object v1, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "Mms:transaction"

    const/4 v1, 0x2

    .line 1274
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "send"

    .line 1275
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 1278
    invoke-direct {p0, v0}, Lcom/android/mms/b/y;->i(Z)V

    .line 1281
    invoke-direct {p0}, Lcom/android/mms/b/y;->y()V

    .line 1284
    iget-object v2, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    .line 1285
    iget-object v3, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1288
    invoke-virtual {p0}, Lcom/android/mms/b/y;->u()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/k;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1303
    :cond_1
    new-instance v3, Lcom/android/mms/b/ad;

    iget-object v4, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, p1}, Lcom/android/mms/b/ad;-><init>(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1291
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/mms/p;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1300
    new-instance v3, Lcom/android/mms/b/ad;

    iget-object p1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-direct {v3, p0, v2, p1}, Lcom/android/mms/b/ad;-><init>(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Lcom/android/mms/g/q;)V

    .line 1306
    :goto_1
    invoke-virtual {v3, p2}, Lcom/android/mms/b/ad;->a(I)V

    .line 1307
    invoke-virtual {v3, p3}, Lcom/android/mms/b/ad;->b(I)V

    .line 1308
    iget-boolean p1, p0, Lcom/android/mms/b/y;->q:Z

    invoke-virtual {v3, p1}, Lcom/android/mms/b/ad;->a(Z)V

    .line 1309
    iget-boolean p1, p0, Lcom/android/mms/b/y;->s:Z

    invoke-virtual {v3, p1}, Lcom/android/mms/b/ad;->b(Z)V

    .line 1310
    sget-object p1, Lcom/android/mms/b/y;->x:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v3, p1, p2}, Lcom/android/mms/b/ad;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1313
    invoke-virtual {v2}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/b/u;->a(Lcom/android/mms/b/g;)V

    .line 1316
    iput-boolean v0, p0, Lcom/android/mms/b/y;->m:Z

    return-void

    :cond_3
    const-string p1, "WorkingMessage.send MMS sending failure. mms_config.xml is missing uaProfUrl setting.  uaProfUrl is required for MMS service, but can be absent for SMS."

    .line 1295
    new-instance p2, Lcom/android/mms/a;

    invoke-direct {p2, p1}, Lcom/android/mms/a;-><init>(Ljava/lang/String;)V

    const-string p3, "WorkingMessage"

    .line 1296
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1298
    throw p2
.end method

.method private b(ZZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1190
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/mms/b/y;->a(IZZ)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/b/y;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/android/mms/b/y;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/android/mms/b/y;)Lcom/xiaomi/rcs/c/f;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/mms/b/y;->v:Lcom/xiaomi/rcs/c/f;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/b/y;)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/android/mms/b/y;->t:J

    return-wide v0
.end method

.method private d(Lcom/android/mms/b/k;)V
    .locals 4

    const/4 v0, 0x0

    .line 2083
    iput-boolean v0, p0, Lcom/android/mms/b/y;->i:Z

    .line 2085
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 2087
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "thread_id = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2088
    sget-object v0, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, v2}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2089
    iput-object v2, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    return-void

    .line 2090
    :cond_0
    iget-object p1, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 2092
    iget-object p1, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    invoke-direct {p0, p1, v2, v2}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2093
    iput-object v2, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private h(Z)V
    .locals 6

    .line 330
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->f()I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v1}, Lcom/android/mms/g/q;->size()I

    move-result v1

    add-int v2, v1, v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 335
    invoke-virtual {p0, v4}, Lcom/android/mms/b/y;->a(Z)V

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x5

    const/4 v5, 0x1

    if-gt v0, v5, :cond_c

    if-le v1, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v0, v5, :cond_3

    .line 341
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/g/g;

    invoke-virtual {v0}, Lcom/android/mms/g/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown attachment file type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v1, v4}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 351
    invoke-virtual {v1}, Lcom/android/mms/g/p;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/android/mms/g/p;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/android/mms/g/p;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 354
    :cond_4
    iput v3, p0, Lcom/android/mms/b/y;->l:I

    goto :goto_4

    .line 352
    :cond_5
    :goto_1
    iput v2, p0, Lcom/android/mms/b/y;->l:I

    goto :goto_4

    .line 357
    :cond_6
    invoke-virtual {v1}, Lcom/android/mms/g/p;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/android/mms/g/p;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 358
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 361
    :cond_7
    iput v2, p0, Lcom/android/mms/b/y;->l:I

    goto :goto_4

    .line 359
    :cond_8
    :goto_2
    iput v5, p0, Lcom/android/mms/b/y;->l:I

    goto :goto_4

    .line 363
    :cond_9
    invoke-virtual {v1}, Lcom/android/mms/g/p;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 364
    iput v5, p0, Lcom/android/mms/b/y;->l:I

    goto :goto_4

    .line 365
    :cond_a
    invoke-virtual {v1}, Lcom/android/mms/g/p;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    .line 366
    iput v0, p0, Lcom/android/mms/b/y;->l:I

    goto :goto_4

    .line 367
    :cond_b
    invoke-virtual {v1}, Lcom/android/mms/g/p;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    .line 368
    iput v0, p0, Lcom/android/mms/b/y;->l:I

    goto :goto_4

    .line 337
    :cond_c
    :goto_3
    iput v2, p0, Lcom/android/mms/b/y;->l:I

    .line 372
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/android/mms/b/y;->i()Z

    move-result v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/android/mms/b/y;->a(IZZ)V

    return-void
.end method

.method private i(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 927
    invoke-virtual {p0, p1}, Lcom/android/mms/b/y;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 928
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method static synthetic v()[Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/android/mms/b/y;->w:[Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/g/q;->a(Landroid/content/Context;)Lcom/android/mms/g/q;

    move-result-object v0

    .line 655
    new-instance v1, Lcom/android/mms/g/p;

    invoke-direct {v1, v0}, Lcom/android/mms/g/p;-><init>(Lcom/android/mms/g/q;)V

    .line 656
    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->a(Lcom/android/mms/g/p;)Z

    .line 658
    iput-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    return-void
.end method

.method private x()V
    .locals 10

    .line 895
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/android/mms/ui/ip;->a(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v8

    .line 900
    new-instance v1, Lcom/android/mms/g/r;

    iget-object v4, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    const-string v5, "text/plain"

    const-string v6, "text_0.txt"

    const/16 v7, 0x6a

    iget-object v2, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    .line 901
    invoke-virtual {v2}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/android/mms/g/o;)V

    .line 902
    invoke-virtual {v0, v1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/android/mms/b/y;->n()V

    .line 941
    invoke-virtual {p0}, Lcom/android/mms/b/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    invoke-direct {p0}, Lcom/android/mms/b/y;->w()V

    .line 943
    invoke-direct {p0}, Lcom/android/mms/b/y;->x()V

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 1

    .line 2110
    iget-object v0, p0, Lcom/android/mms/b/y;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Z)I
    .locals 10

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 499
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "setAttachment type=%d uri %s"

    .line 500
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0, v4}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 512
    iget v0, p0, Lcom/android/mms/b/y;->l:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 514
    new-instance v0, Lcom/android/mms/ui/rc;

    iget-object v4, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-direct {v0, v4, v5}, Lcom/android/mms/ui/rc;-><init>(Landroid/content/Context;Lcom/android/mms/g/q;)V

    .line 515
    invoke-virtual {v0}, Lcom/android/mms/ui/rc;->b()V

    .line 519
    :cond_1
    invoke-direct {p0}, Lcom/android/mms/b/y;->w()V

    const/4 v0, -0x1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    if-ne p1, v4, :cond_3

    .line 3797
    :try_start_0
    new-instance v1, Lcom/android/mms/g/s;

    iget-object v5, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, p2}, Lcom/android/mms/g/s;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p3, :cond_2

    .line 3804
    iget-object p2, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {p2, v1}, Lcom/android/mms/g/q;->a(Lcom/android/mms/g/g;)Z

    goto/16 :goto_8

    .line 3807
    :cond_2
    iget-object p2, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {p2}, Lcom/android/mms/g/q;->h()V

    .line 3808
    iget-object p2, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {p2, v1}, Lcom/android/mms/g/q;->a(Lcom/android/mms/g/g;)Z

    .line 3810
    iget-object p2, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {p2, v3}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p2

    .line 3811
    invoke-virtual {p2}, Lcom/android/mms/g/p;->j()Z

    .line 3812
    invoke-virtual {p2}, Lcom/android/mms/g/p;->l()Z

    .line 3813
    invoke-virtual {p2}, Lcom/android/mms/g/p;->k()Z

    .line 3814
    iget-object p2, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {p2}, Lcom/android/mms/g/q;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_0
    if-lez p2, :cond_1a

    .line 3816
    iget-object v1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v1, p2}, Lcom/android/mms/g/q;->c(I)Lcom/android/mms/g/p;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 3799
    :cond_3
    new-instance v1, Lcom/android/mms/y;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setOrAppendFileAttachment type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/android/mms/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v5, 0x3

    if-eqz p3, :cond_b

    if-eqz p1, :cond_1a

    .line 4761
    iget-object v6, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v6}, Lcom/android/mms/g/q;->size()I

    move-result v6

    if-ne v6, v2, :cond_5

    iget-object v6, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    .line 4762
    invoke-virtual {v6, v3}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/mms/g/p;->f()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v6, v3}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/mms/g/p;->h()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v6, v3}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/mms/g/p;->e()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_6

    .line 4766
    new-instance v6, Lcom/android/mms/ui/rc;

    iget-object v7, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-direct {v6, v7, v8}, Lcom/android/mms/ui/rc;-><init>(Landroid/content/Context;Lcom/android/mms/g/q;)V

    .line 4767
    invoke-virtual {v6}, Lcom/android/mms/ui/rc;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 4773
    :cond_6
    iget-object v6, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    iget-object v7, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v7}, Lcom/android/mms/g/q;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v6

    if-ne p1, v2, :cond_7

    .line 4775
    new-instance v7, Lcom/android/mms/g/i;

    iget-object v8, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v9}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v9

    invoke-direct {v7, v8, p2, v9}, Lcom/android/mms/g/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto :goto_2

    :cond_7
    if-ne p1, v1, :cond_8

    .line 4777
    new-instance v7, Lcom/android/mms/g/t;

    iget-object v8, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v9}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v9

    invoke-direct {v7, v8, p2, v9}, Lcom/android/mms/g/t;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto :goto_2

    :cond_8
    if-ne p1, v5, :cond_a

    .line 4779
    new-instance v7, Lcom/android/mms/g/a;

    iget-object v8, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-direct {v7, v8, p2}, Lcom/android/mms/g/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4785
    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    if-eq p1, v1, :cond_9

    if-ne p1, v5, :cond_1a

    .line 4790
    :cond_9
    invoke-virtual {v7}, Lcom/android/mms/g/k;->f()I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/android/mms/g/p;->c(I)V

    goto/16 :goto_8

    .line 4781
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeMedia type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5689
    :cond_b
    iget-object v6, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v6}, Lcom/android/mms/g/q;->h()V

    .line 5691
    iget-object v6, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v6, v3}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v6

    if-nez v6, :cond_c

    const-string p2, "Mms"

    const-string v1, "changeMedia: no slides!"

    .line 5695
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_c
    if-ne p1, v2, :cond_d

    .line 5701
    new-instance v7, Lcom/android/mms/g/i;

    iget-object v8, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v9}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v9

    invoke-direct {v7, v8, p2, v9}, Lcom/android/mms/g/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto :goto_3

    :cond_d
    if-ne p1, v1, :cond_e

    .line 5703
    new-instance v7, Lcom/android/mms/g/t;

    iget-object v8, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v9}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v9

    invoke-direct {v7, v8, p2, v9}, Lcom/android/mms/g/t;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto :goto_3

    :cond_e
    if-ne p1, v5, :cond_1b

    .line 5705
    new-instance v7, Lcom/android/mms/g/a;

    iget-object v8, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-direct {v7, v8, p2}, Lcom/android/mms/g/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_3
    const/4 p2, 0x0

    .line 6668
    invoke-virtual {v6}, Lcom/android/mms/g/p;->e()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 6669
    invoke-virtual {v6}, Lcom/android/mms/g/p;->n()Lcom/android/mms/g/i;

    move-result-object p2

    goto :goto_4

    .line 6670
    :cond_f
    invoke-virtual {v6}, Lcom/android/mms/g/p;->f()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 6671
    invoke-virtual {v6}, Lcom/android/mms/g/p;->o()Lcom/android/mms/g/a;

    move-result-object p2

    goto :goto_4

    .line 6672
    :cond_10
    invoke-virtual {v6}, Lcom/android/mms/g/p;->h()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 6673
    invoke-virtual {v6}, Lcom/android/mms/g/p;->p()Lcom/android/mms/g/t;

    move-result-object p2

    :cond_11
    :goto_4
    if-eqz p2, :cond_14

    .line 6676
    invoke-virtual {v7}, Lcom/android/mms/g/k;->d()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Lcom/android/mms/g/k;->l()I

    move-result v8

    .line 6677
    :goto_5
    invoke-virtual {p2}, Lcom/android/mms/g/k;->d()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 p2, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {p2}, Lcom/android/mms/g/k;->l()I

    move-result p2

    :goto_6
    if-le v8, p2, :cond_14

    .line 6679
    iget-object v9, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    sub-int/2addr v8, p2

    invoke-virtual {v9, v8}, Lcom/android/mms/g/q;->d(I)V

    .line 5712
    :cond_14
    sget-boolean p2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez p2, :cond_15

    sget-boolean p2, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p2, :cond_17

    :cond_15
    if-eq p1, v1, :cond_17

    if-ne p1, v2, :cond_16

    .line 5714
    invoke-virtual {v6}, Lcom/android/mms/g/p;->j()Z

    goto :goto_7

    :cond_16
    if-ne p1, v5, :cond_18

    .line 5716
    invoke-virtual {v6}, Lcom/android/mms/g/p;->k()Z

    goto :goto_7

    .line 5720
    :cond_17
    invoke-virtual {v6}, Lcom/android/mms/g/p;->j()Z

    .line 5721
    invoke-virtual {v6}, Lcom/android/mms/g/p;->l()Z

    .line 5722
    invoke-virtual {v6}, Lcom/android/mms/g/p;->k()Z

    .line 5727
    iput v3, p0, Lcom/android/mms/b/y;->l:I

    :cond_18
    :goto_7
    if-eqz p1, :cond_1a

    .line 5736
    invoke-virtual {v6, v7}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    if-eq p1, v1, :cond_19

    if-ne p1, v5, :cond_1a

    .line 5741
    :cond_19
    invoke-virtual {v7}, Lcom/android/mms/g/k;->f()I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/android/mms/g/p;->c(I)V

    :cond_1a
    :goto_8
    const/4 p2, 0x0

    goto :goto_9

    .line 5707
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeMedia type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/android/mms/y; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/mms/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/mms/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/mms/a; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    const/4 p2, -0x4

    goto :goto_9

    :catch_1
    const/4 p2, -0x2

    goto :goto_9

    :catch_2
    const/4 p2, -0x3

    goto :goto_9

    :catch_3
    const/4 p2, -0x1

    :goto_9
    if-nez p2, :cond_1c

    .line 545
    iput p1, p0, Lcom/android/mms/b/y;->l:I

    goto :goto_a

    :cond_1c
    if-eqz p3, :cond_1d

    if-eq p1, v4, :cond_1d

    .line 549
    new-instance p1, Lcom/android/mms/ui/rc;

    iget-object v0, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-direct {p1, v0, v1}, Lcom/android/mms/ui/rc;-><init>(Landroid/content/Context;Lcom/android/mms/g/q;)V

    .line 550
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rc;->b(I)V

    .line 552
    :cond_1d
    :goto_a
    iget-object p1, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz p1, :cond_1e

    .line 553
    iget-object p1, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {p1}, Lcom/android/mms/b/ac;->c()V

    :cond_1e
    if-nez p3, :cond_1f

    .line 556
    invoke-direct {p0}, Lcom/android/mms/b/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 557
    invoke-direct {p0, v2, v3}, Lcom/android/mms/b/y;->b(ZZ)V

    goto :goto_b

    .line 559
    :cond_1f
    invoke-virtual {p0}, Lcom/android/mms/b/y;->i()Z

    move-result p1

    invoke-virtual {p0, v4, p1, v2}, Lcom/android/mms/b/y;->a(IZZ)V

    .line 561
    :goto_b
    invoke-direct {p0, v3}, Lcom/android/mms/b/y;->h(Z)V

    return p2
.end method

.method protected final a(IZZ)V
    .locals 4

    .line 1221
    sget-boolean v0, Lcom/android/mms/b/y;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 1227
    :cond_0
    iget v0, p0, Lcom/android/mms/b/y;->k:I

    if-eqz p2, :cond_1

    .line 1229
    iget v1, p0, Lcom/android/mms/b/y;->k:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/android/mms/b/y;->k:I

    goto :goto_0

    .line 1231
    :cond_1
    iget v1, p0, Lcom/android/mms/b/y;->k:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/mms/b/y;->k:I

    .line 1236
    :goto_0
    iget v1, p0, Lcom/android/mms/b/y;->k:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    and-int/lit8 v1, v0, -0x11

    if-lez v1, :cond_2

    .line 1237
    iput v3, p0, Lcom/android/mms/b/y;->k:I

    :cond_2
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    if-nez v0, :cond_3

    .line 1243
    iget p3, p0, Lcom/android/mms/b/y;->k:I

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz p3, :cond_3

    .line 1244
    iget-object p3, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {p3, v1}, Lcom/android/mms/b/ac;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 1245
    iget p3, p0, Lcom/android/mms/b/y;->k:I

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz p3, :cond_4

    .line 1246
    iget-object p3, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {p3, v3}, Lcom/android/mms/b/ac;->a(Z)V

    .line 1250
    :cond_4
    :goto_1
    iget p3, p0, Lcom/android/mms/b/y;->k:I

    if-eq v0, p3, :cond_6

    const-string p3, "Mms:app"

    const/4 v0, 0x2

    .line 1251
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "updateState: %s%s = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_5

    const-string p2, "+"

    goto :goto_2

    :cond_5
    const-string p2, "-"

    :goto_2
    aput-object p2, v2, v3

    .line 1253
    invoke-static {p1}, Lcom/android/mms/b/y;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    iget p1, p0, Lcom/android/mms/b/y;->k:I

    invoke-static {p1}, Lcom/android/mms/b/y;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 1251
    invoke-static {p3, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 204
    iput-wide p1, p0, Lcom/android/mms/b/y;->t:J

    return-void
.end method

.method public final a(Lcom/xiaomi/rcs/c/f;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/android/mms/b/y;->v:Lcom/xiaomi/rcs/c/f;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 452
    iput-object p1, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    .line 453
    invoke-direct {p0}, Lcom/android/mms/b/y;->a()Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/mms/b/y;->b(ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 852
    iput-object p1, p0, Lcom/android/mms/b/y;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    .line 853
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/mms/b/y;->a(IZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/mms/b/y;->u:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1270
    invoke-direct {p0, p1, p2, v0}, Lcom/android/mms/b/y;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .line 1266
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/b/y;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1117
    iput-object p1, p0, Lcom/android/mms/b/y;->p:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "{...} len="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 1123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-void

    :pswitch_1
    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 473
    iput v0, p0, Lcom/android/mms/b/y;->l:I

    const/4 v1, 0x0

    .line 474
    iput-object v1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    .line 475
    iget-object v2, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 476
    iget-object v2, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    invoke-direct {p0, v2, v1, v1}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 477
    iput-object v1, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    :cond_0
    const/4 v1, 0x4

    .line 480
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/mms/b/y;->a(IZZ)V

    if-eqz p1, :cond_1

    .line 485
    iget-object p1, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {p1}, Lcom/android/mms/b/ac;->c()V

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 1169
    invoke-static {}, Lcom/android/mms/p;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1170
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/mms/b/y;->a(IZZ)V

    return-void

    .line 1172
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/mms/b/y;->a(IZZ)V

    return-void
.end method

.method public final a(Landroid/net/Uri;ZZ)Z
    .locals 4

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 380
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "loadFromUri %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/mms/g/q;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/g/q;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 389
    iput-object p1, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    .line 391
    iget-object p2, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {p2, p1, v2}, Lcom/android/mms/g/q;->a(Lcom/android/mms/g/m;Z)V

    goto :goto_0

    .line 393
    :cond_1
    iput-object p1, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    .line 395
    :goto_0
    iput-boolean v2, p0, Lcom/android/mms/b/y;->i:Z

    .line 2911
    iget-object p1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {p1}, Lcom/android/mms/g/q;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 2915
    iget-object p1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {p1, v1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2916
    invoke-virtual {p1}, Lcom/android/mms/g/p;->d()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 2920
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/g/p;->m()Lcom/android/mms/g/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/r;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    .line 399
    :cond_3
    :goto_1
    invoke-direct {p0, p3}, Lcom/android/mms/b/y;->h(Z)V

    return v2

    :catch_0
    const-string p2, "Couldn\'t load URI %s"

    .line 384
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Lcom/android/mms/b/k;)Z
    .locals 14

    .line 418
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2963
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v6, 0x1

    if-lez v0, :cond_6

    .line 2965
    invoke-virtual {p1}, Lcom/android/mms/b/k;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2970
    :cond_1
    sget-object v0, Landroid/provider/Telephony$Sms$Conversations;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    const-string v0, ""

    .line 2971
    iput-object v0, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    .line 2973
    iget-object v7, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    sget-object v10, Lcom/android/mms/b/y;->z:[Ljava/lang/String;

    const-string v11, "type=3"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 2978
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2979
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    .line 2980
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v5, v7, v2

    if-lez v5, :cond_2

    .line 2981
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mms/b/y;->t:J

    goto :goto_0

    .line 2983
    :cond_2
    iput-wide v2, p0, Lcom/android/mms/b/y;->t:J

    .line 2985
    :goto_0
    iget-object v2, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-wide v7, p0, Lcom/android/mms/b/y;->t:J

    invoke-static {v2, v7, v8}, Lcom/android/mms/b/y;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mms/b/y;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 2989
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 2996
    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result v0

    if-nez v0, :cond_5

    .line 2997
    invoke-virtual {p0, p1}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/k;)V

    .line 3003
    invoke-static {p1, v6}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/k;Z)V

    :cond_5
    const-string v0, "Mms:app"

    .line 3005
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "readDraftSmsMessage haveDraft: "

    .line 3006
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, ""

    .line 2966
    iput-object v0, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    .line 425
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 426
    iput-boolean v6, p0, Lcom/android/mms/b/y;->n:Z

    return v6

    .line 431
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    iget-object v2, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-direct {p0, v2, p1, v0}, Lcom/android/mms/b/y;->a(Landroid/content/Context;Lcom/android/mms/b/k;Ljava/lang/StringBuilder;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3376
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    .line 440
    :cond_9
    invoke-direct {p0}, Lcom/android/mms/b/y;->a()Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/android/mms/b/y;->b(ZZ)V

    return v6

    :cond_a
    return v1
.end method

.method public final b()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/android/mms/b/y;->t:J

    return-wide v0
.end method

.method public final b(Lcom/android/mms/b/k;)V
    .locals 1

    .line 1154
    iput-object p1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    .line 1157
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->b()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mms/b/y;->a(ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 572
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "error: slideshow is null, create an empty one"

    .line 573
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-direct {p0}, Lcom/android/mms/b/y;->w()V

    .line 576
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {v0}, Lcom/android/mms/g/p;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/android/mms/b/y;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 579
    new-instance v2, Lcom/android/mms/g/r;

    iget-object v3, p0, Lcom/android/mms/b/y;->a:Ljava/lang/ref/WeakReference;

    .line 580
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "text/plain"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "text_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    .line 582
    invoke-virtual {v5}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/o;)V

    .line 584
    invoke-virtual {v2, p1}, Lcom/android/mms/g/r;->a(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {v0, v2}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/android/mms/b/y;->q:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/mms/b/y;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/android/mms/b/k;)V
    .locals 4

    const/4 v0, 0x0

    .line 2067
    iput-boolean v0, p0, Lcom/android/mms/b/y;->n:Z

    .line 2069
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2071
    sget-object p1, Landroid/provider/Telephony$Sms$Conversations;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "type=3"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/android/mms/b/y;->r:Z

    return-void
.end method

.method public final d()Lcom/xiaomi/rcs/c/f;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/mms/b/y;->v:Lcom/xiaomi/rcs/c/f;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/android/mms/b/y;->s:Z

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Z)Z
    .locals 2

    .line 870
    iget v0, p0, Lcom/android/mms/b/y;->k:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 874
    iget-object p1, p0, Lcom/android/mms/b/y;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/b/y;->h:Ljava/lang/CharSequence;

    .line 875
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final f(Z)Landroid/net/Uri;
    .locals 5

    .line 989
    iget-boolean v0, p0, Lcom/android/mms/b/y;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "saveAsMms mDiscarded: true mConversation: returning NULL uri and bailing"

    .line 992
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x10

    const/4 v2, 0x1

    .line 1000
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/mms/b/y;->a(IZZ)V

    .line 1003
    invoke-direct {p0}, Lcom/android/mms/b/y;->y()V

    .line 1007
    :try_start_0
    invoke-static {v2}, Lcom/android/mms/c;->a(Z)V

    .line 1008
    iget-object p1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->j()J

    .line 1009
    iget-object p1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {p1, v2}, Lcom/android/mms/b/k;->b(Z)V

    .line 1011
    iget-object p1, p0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object p1

    .line 1012
    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    iget-object v3, p0, Lcom/android/mms/b/y;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/k;Ljava/lang/CharSequence;)Lcom/google/android/mms/pdu/SendReq;

    move-result-object v0

    .line 1015
    iget-object v3, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    if-nez v3, :cond_1

    .line 1016
    iget-object v3, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-direct {p0, p1, v0, v3}, Lcom/android/mms/b/y;->a(Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/google/android/mms/pdu/SendReq;Lcom/android/mms/g/q;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    goto :goto_0

    .line 1018
    :cond_1
    iget-object v3, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-direct {p0, v3, p1, v4, v0}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/android/mms/g/q;Lcom/google/android/mms/pdu/SendReq;)V

    .line 1020
    :goto_0
    iput-boolean v2, p0, Lcom/android/mms/b/y;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    invoke-static {v1}, Lcom/android/mms/c;->a(Z)V

    .line 1024
    iget-object p1, p0, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1022
    invoke-static {v1}, Lcom/android/mms/c;->a(Z)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1033
    iget-boolean v0, p0, Lcom/android/mms/b/y;->m:Z

    if-eqz v0, :cond_0

    const-string p1, "saveDraft mDiscarded: true mConversation: skipping saving draft and bailing"

    const/4 v0, 0x0

    .line 1034
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    if-eqz v0, :cond_3

    .line 1044
    invoke-direct {p0}, Lcom/android/mms/b/y;->y()V

    .line 1045
    invoke-virtual {p0}, Lcom/android/mms/b/y;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    .line 7889
    new-instance v2, Lcom/android/mms/b/z;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/mms/b/z;-><init>(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Z)V

    invoke-static {v2}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 1047
    iput-boolean v1, p0, Lcom/android/mms/b/y;->i:Z

    .line 1049
    iget-object p1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {p1, v1}, Lcom/android/mms/b/k;->b(Z)V

    return-void

    .line 1051
    :cond_1
    iget-object p1, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    .line 8021
    new-instance v2, Lcom/android/mms/b/aa;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/mms/b/aa;-><init>(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 1061
    iput-boolean v1, p0, Lcom/android/mms/b/y;->n:Z

    .line 1063
    iget-object p1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {p1, v1}, Lcom/android/mms/b/k;->b(Z)V

    return-void

    .line 1069
    :cond_2
    iget-object p1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-direct {p0, p1}, Lcom/android/mms/b/y;->d(Lcom/android/mms/b/k;)V

    return-void

    .line 1040
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "saveDraft() called with no conversation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/android/mms/b/y;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 623
    invoke-virtual {p0, v1}, Lcom/android/mms/b/y;->e(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/android/mms/b/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/android/mms/b/y;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/android/mms/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 643
    iget v0, p0, Lcom/android/mms/b/y;->k:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 825
    iget v0, p0, Lcom/android/mms/b/y;->l:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/mms/b/y;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/android/mms/g/q;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 840
    iget v0, p0, Lcom/android/mms/b/y;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/android/mms/b/y;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/android/mms/b/y;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-static {v0, v1}, Lcom/android/mms/ui/ip;->a(Ljava/lang/CharSequence;Lcom/android/mms/g/q;)I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 5

    .line 953
    iget-object v0, p0, Lcom/android/mms/b/y;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 954
    iget-object v0, p0, Lcom/android/mms/b/y;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/android/mms/b/g;->a(Ljava/lang/Iterable;)Lcom/android/mms/b/g;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 958
    iget-object v1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 959
    iget-object v1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {p0, v1}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/k;)V

    .line 961
    :cond_0
    iget-object v1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {v1, v0}, Lcom/android/mms/b/k;->c(Lcom/android/mms/b/g;)V

    :cond_1
    const/4 v0, 0x0

    .line 963
    iput-object v0, p0, Lcom/android/mms/b/y;->p:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/android/mms/b/y;->p:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/y;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/android/mms/b/g;->a(Ljava/lang/Iterable;)Lcom/android/mms/b/g;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 980
    invoke-virtual {p0, v1, v0, v0}, Lcom/android/mms/b/y;->a(IZZ)V

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "[WorkingMessage] discard"

    const/4 v1, 0x0

    .line 1076
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    iget-boolean v0, p0, Lcom/android/mms/b/y;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1080
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1084
    :try_start_1
    iput-boolean v0, p0, Lcom/android/mms/b/y;->m:Z

    .line 1087
    iget-boolean v1, p0, Lcom/android/mms/b/y;->i:Z

    if-eqz v1, :cond_1

    .line 1088
    iget-object v1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-direct {p0, v1}, Lcom/android/mms/b/y;->d(Lcom/android/mms/b/k;)V

    .line 1089
    iget-object v1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-static {v1, v0}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/k;Z)V

    .line 1092
    :cond_1
    iget-boolean v1, p0, Lcom/android/mms/b/y;->n:Z

    if-eqz v1, :cond_2

    .line 1093
    iget-object v1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-virtual {p0, v1}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/k;)V

    .line 1094
    iget-object v1, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    invoke-static {v1, v0}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/k;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1075
    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1101
    iput-boolean v0, p0, Lcom/android/mms/b/y;->m:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1108
    iget-boolean v0, p0, Lcom/android/mms/b/y;->m:Z

    return v0
.end method

.method public final t()Lcom/android/mms/b/k;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1180
    iget v0, p0, Lcom/android/mms/b/y;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

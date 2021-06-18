.class public final Lcom/android/mms/b/k;
.super Ljava/lang/Object;
.source "Conversation.java"


# static fields
.field private static E:Landroid/content/ContentValues;

.field private static F:Z

.field private static K:Ljava/lang/Thread;

.field private static L:Ljava/lang/Thread;

.field private static M:Ljava/lang/Thread;

.field private static Q:Lcom/android/mms/b/r;

.field public static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;

.field private static final e:Landroid/net/Uri;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private G:Ljava/lang/Object;

.field private H:Ljava/lang/Object;

.field private I:Z

.field private J:Z

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Z

.field private final k:Landroid/content/Context;

.field private l:J

.field private m:Lcom/android/mms/b/g;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 88
    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "privacy_flag"

    const-string v2, "2"

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->a:Landroid/net/Uri;

    .line 91
    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->b:Landroid/net/Uri;

    .line 94
    sget-object v0, Lcom/android/mms/a/c;->g:Landroid/net/Uri;

    sput-object v0, Lcom/android/mms/b/k;->c:Landroid/net/Uri;

    const-string v0, "content://sms/seen"

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->d:Landroid/net/Uri;

    const-string v0, "content://mms/seen"

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->e:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "date"

    const-string v3, "message_count"

    const-string v4, "unread_count"

    const-string v5, "recipient_ids"

    const-string v6, "snippet"

    const-string v7, "snippet_cs"

    const-string v8, "read"

    const-string v9, "error"

    const-string v10, "has_attachment"

    const-string v11, "stick_time"

    const-string v12, "private_addr_ids"

    const-string v13, "last_sim_id"

    const-string v14, "sp_type"

    const-string v15, "has_draft"

    const-string v16, "rms_type"

    .line 98
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->f:[Ljava/lang/String;

    const-string v1, "blocked_threads._id"

    const-string v2, "recipient_ids"

    const-string v3, "date"

    const-string v4, "message_count"

    const-string v5, "unread_count"

    const-string v6, "snippet"

    const-string v7, "snippet_cs"

    const-string v8, "read"

    .line 112
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->g:[Ljava/lang/String;

    const-string v1, "transport_type"

    const-string v2, "_id"

    const-string v3, "read"

    const-string v4, "sim_id"

    const-string v5, "mx_id_v2"

    const-string v6, "mx_status"

    .line 117
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->h:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "read"

    .line 126
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->i:[Ljava/lang/String;

    const-string v0, "count(*)"

    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/k;->j:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "thread_id"

    const-string v3, "address"

    const-string v4, "body"

    const-string v5, "date"

    const-string v6, "read"

    const-string v7, "type"

    const-string v8, "status"

    const-string v9, "locked"

    const-string v10, "error_code"

    .line 2484
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/k;->G:Ljava/lang/Object;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/k;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/android/mms/b/k;->I:Z

    .line 214
    iput-boolean v0, p0, Lcom/android/mms/b/k;->J:Z

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/android/mms/b/k;->N:Ljava/lang/String;

    .line 222
    iput v0, p0, Lcom/android/mms/b/k;->O:I

    .line 223
    iput-boolean v0, p0, Lcom/android/mms/b/k;->P:Z

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    .line 257
    new-instance p1, Lcom/android/mms/b/g;

    invoke-direct {p1}, Lcom/android/mms/b/g;-><init>()V

    iput-object p1, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    const-wide/16 v0, 0x0

    .line 258
    iput-wide v0, p0, Lcom/android/mms/b/k;->l:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/k;->G:Ljava/lang/Object;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/k;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/android/mms/b/k;->I:Z

    .line 214
    iput-boolean v0, p0, Lcom/android/mms/b/k;->J:Z

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/android/mms/b/k;->N:Ljava/lang/String;

    .line 222
    iput v0, p0, Lcom/android/mms/b/k;->O:I

    .line 223
    iput-boolean v0, p0, Lcom/android/mms/b/k;->P:Z

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    .line 266
    invoke-direct {p0, p2, p3}, Lcom/android/mms/b/k;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 270
    new-instance p1, Lcom/android/mms/b/g;

    invoke-direct {p1}, Lcom/android/mms/b/g;-><init>()V

    iput-object p1, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    const-wide/16 p1, 0x0

    .line 271
    iput-wide p1, p0, Lcom/android/mms/b/k;->l:J

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 9

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/k;->G:Ljava/lang/Object;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/k;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/android/mms/b/k;->I:Z

    .line 214
    iput-boolean v0, p0, Lcom/android/mms/b/k;->J:Z

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/android/mms/b/k;->N:Ljava/lang/String;

    .line 222
    iput v0, p0, Lcom/android/mms/b/k;->O:I

    .line 223
    iput-boolean v0, p0, Lcom/android/mms/b/k;->P:Z

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object p4, Lcom/android/mms/b/k;->c:Landroid/net/Uri;

    .line 288
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/android/mms/b/k;->g:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 287
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    goto :goto_1

    .line 293
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_1

    invoke-static {p4}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p4}, Lcom/android/mms/util/be;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "address="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 296
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PHONE_NUMBERS_EQUAL(address, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", 1)"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v5, p4

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/mms/b/k;->c:Landroid/net/Uri;

    sget-object v4, Lcom/android/mms/b/k;->g:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    :goto_1
    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 305
    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    invoke-static {p1, p0, p4}, Lcom/android/mms/b/k;->b(Landroid/content/Context;Lcom/android/mms/b/k;Landroid/database/Cursor;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "Cannot move to first cursor"

    .line 309
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 312
    :goto_2
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    const-string p1, "cursor is null"

    .line 315
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1, p4}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    const-string p1, "Cannot load thread %d, forcing threadId=0"

    .line 318
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v0

    invoke-static {p1, p4}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance p1, Lcom/android/mms/b/g;

    invoke-direct {p1}, Lcom/android/mms/b/g;-><init>()V

    iput-object p1, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    const-wide/16 p1, 0x0

    .line 320
    iput-wide p1, p0, Lcom/android/mms/b/k;->l:J

    :cond_4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/k;->G:Ljava/lang/Object;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/k;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/android/mms/b/k;->I:Z

    .line 214
    iput-boolean v0, p0, Lcom/android/mms/b/k;->J:Z

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/android/mms/b/k;->N:Ljava/lang/String;

    .line 222
    iput v0, p0, Lcom/android/mms/b/k;->O:I

    .line 223
    iput-boolean v0, p0, Lcom/android/mms/b/k;->P:Z

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    .line 280
    invoke-static {p1, p0, p2}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Lcom/android/mms/b/k;Landroid/database/Cursor;)V

    return-void
.end method

.method public static E()V
    .locals 2

    .line 1670
    sget-object v0, Lcom/android/mms/b/k;->Q:Lcom/android/mms/b/r;

    if-nez v0, :cond_0

    .line 1674
    new-instance v0, Lcom/android/mms/b/r;

    invoke-direct {v0}, Lcom/android/mms/b/r;-><init>()V

    sput-object v0, Lcom/android/mms/b/k;->Q:Lcom/android/mms/b/r;

    .line 1676
    :cond_0
    sget-object v0, Lcom/android/mms/b/k;->Q:Lcom/android/mms/b/r;

    invoke-static {v0}, Lcom/android/mms/b/r;->a(Lcom/android/mms/b/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1677
    sget-object v0, Lcom/android/mms/b/k;->Q:Lcom/android/mms/b/r;

    invoke-static {v0}, Lcom/android/mms/b/r;->a(Lcom/android/mms/b/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1681
    sget-object v0, Lcom/android/mms/b/k;->Q:Lcom/android/mms/b/r;

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic I()Landroid/net/Uri;
    .locals 1

    .line 84
    sget-object v0, Lcom/android/mms/b/k;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic J()[Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/android/mms/b/k;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K()Landroid/net/Uri;
    .locals 1

    .line 84
    sget-object v0, Lcom/android/mms/b/k;->d:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic L()Landroid/net/Uri;
    .locals 1

    .line 84
    sget-object v0, Lcom/android/mms/b/k;->e:Landroid/net/Uri;

    return-object v0
.end method

.method private static M()V
    .locals 4

    .line 600
    sget-object v0, Lcom/android/mms/b/k;->E:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 602
    sput-object v0, Lcom/android/mms/b/k;->E:Landroid/content/ContentValues;

    const-string v1, "read"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    sget-object v0, Lcom/android/mms/b/k;->E:Landroid/content/ContentValues;

    const-string v1, "seen"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 2

    const/16 v0, 0xa

    .line 2612
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/android/mms/b/k;J)J
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/android/mms/b/k;->y:J

    return-wide p1
.end method

.method public static a(J)Lcom/android/mms/b/k;
    .locals 1

    const/4 v0, 0x1

    .line 409
    invoke-static {p0, p1, v0}, Lcom/android/mms/b/k;->a(JZ)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZ)Lcom/android/mms/b/k;
    .locals 3

    .line 416
    invoke-static {p0, p1}, Lcom/android/mms/b/p;->a(J)Lcom/android/mms/b/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2958
    iget v2, v0, Lcom/android/mms/b/k;->p:I

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "cached conversation has no messages, update: %d"

    const/4 v2, 0x1

    .line 419
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p2, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v0}, Lcom/android/mms/b/k;->F()V

    :cond_0
    return-object v0

    .line 427
    :cond_1
    new-instance p2, Lcom/android/mms/b/k;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lcom/android/mms/b/k;-><init>(Landroid/content/Context;J)V

    .line 429
    :try_start_0
    invoke-static {p2}, Lcom/android/mms/b/p;->a(Lcom/android/mms/b/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Tried to add duplicate Conversation to Cache"

    .line 431
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {p2}, Lcom/android/mms/b/p;->b(Lcom/android/mms/b/k;)Z

    :goto_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/android/mms/b/k;
    .locals 1

    .line 337
    new-instance v0, Lcom/android/mms/b/k;

    invoke-direct {v0, p0}, Lcom/android/mms/b/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/mms/b/k;
    .locals 1

    .line 341
    new-instance v0, Lcom/android/mms/b/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/mms/b/k;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/mms/b/k;
    .locals 1

    .line 539
    new-instance v0, Lcom/android/mms/b/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/mms/b/k;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/android/mms/b/k;
    .locals 5

    const/4 v0, 0x0

    .line 582
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 584
    invoke-static {v1, v2}, Lcom/android/mms/b/p;->a(J)Lcom/android/mms/b/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 586
    invoke-static {p0, v1, p1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Lcom/android/mms/b/k;Landroid/database/Cursor;)V

    return-object v1

    .line 590
    :cond_0
    new-instance v1, Lcom/android/mms/b/k;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/b/k;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 592
    :try_start_0
    invoke-static {v1}, Lcom/android/mms/b/p;->a(Lcom/android/mms/b/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Tried to add duplicate Conversation to Cache"

    .line 594
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/b/k;
    .locals 4

    if-nez p1, :cond_0

    .line 364
    invoke-static {p0}, Lcom/android/mms/b/k;->a(Landroid/content/Context;)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0

    .line 368
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 370
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 374
    invoke-static {p0, v0, v1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;J)Lcom/android/mms/b/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Invalid URI: %s"

    .line 376
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_1
    invoke-static {p1}, Lcom/android/mms/b/k;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-static {p0}, Lcom/android/mms/b/k;->a(Landroid/content/Context;)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0

    .line 385
    :cond_2
    invoke-static {p1}, Lcom/android/mms/b/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-static {p1, v2}, Lcom/android/mms/b/g;->a(Ljava/lang/String;Z)Lcom/android/mms/b/g;

    move-result-object p1

    .line 387
    invoke-static {p0, p1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/b/g;)Lcom/android/mms/b/k;
    .locals 5

    .line 346
    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 347
    invoke-static {p0}, Lcom/android/mms/b/k;->a(Landroid/content/Context;)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0

    .line 350
    :cond_0
    invoke-static {p0, p1}, Lcom/android/mms/b/k;->b(Landroid/content/Context;Lcom/android/mms/b/g;)J

    move-result-wide v0

    .line 351
    new-instance v2, Lcom/android/mms/b/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/mms/b/k;-><init>(Landroid/content/Context;J)V

    .line 2840
    iget-wide v0, v2, Lcom/android/mms/b/k;->l:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    .line 357
    invoke-virtual {v2, p1}, Lcom/android/mms/b/k;->c(Lcom/android/mms/b/g;)V

    :cond_1
    return-object v2
.end method

.method public static a(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 443
    :cond_0
    invoke-static {p0}, Lcom/android/mms/b/p;->a(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/android/mms/b/g;Z)Lcom/android/mms/b/k;
    .locals 7

    .line 456
    invoke-virtual {p0}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 457
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mms/b/k;->a(Landroid/content/Context;)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0

    .line 460
    :cond_0
    invoke-static {p0}, Lcom/android/mms/b/p;->a(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3958
    iget p0, p1, Lcom/android/mms/b/k;->p:I

    if-nez p0, :cond_1

    const-string p0, "cached conversation has no messages, update"

    .line 463
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p1}, Lcom/android/mms/b/k;->F()V

    :cond_1
    return-object p1

    .line 468
    :cond_2
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/mms/b/k;->b(Landroid/content/Context;Lcom/android/mms/b/g;)J

    move-result-wide v1

    .line 469
    new-instance p1, Lcom/android/mms/b/k;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v3

    invoke-direct {p1, v3, v1, v2}, Lcom/android/mms/b/k;-><init>(Landroid/content/Context;J)V

    .line 4840
    iget-wide v3, p1, Lcom/android/mms/b/k;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 479
    invoke-virtual {p1, p0}, Lcom/android/mms/b/k;->c(Lcom/android/mms/b/g;)V

    return-object p1

    .line 4915
    :cond_3
    iget-object v3, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    .line 483
    invoke-virtual {v3, p0}, Lcom/android/mms/b/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Conversation.get: new conv %d \'s recipients %s don\'t match input recpients %s"

    const/4 v4, 0x3

    .line 484
    new-array v4, v4, [Ljava/lang/Object;

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x1

    .line 5915
    iget-object v2, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p0, v4, v1

    .line 484
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/android/mms/b/p;->a(Lcom/android/mms/b/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Tried to add duplicate Conversation to Cache"

    .line 492
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f01f3

    .line 2598
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2600
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[audio]"

    .line 2601
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0f036c

    .line 2602
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "[picture]"

    .line 2603
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0f036d

    .line 2604
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "[timed]"

    .line 2605
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[timed]"

    const v1, 0x7f0f036e

    .line 2606
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation

    .line 1433
    invoke-static {p0, p1, p2}, Lcom/android/mms/b/p;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 11

    const-string v4, "read=0 and sp_type>=1 and stick_time=0"

    .line 1852
    sget-object p1, Lcom/android/mms/b/k;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1853
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "privacy_flag"

    const-string v2, "0"

    .line 1854
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/mms/b/k;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1853
    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1856
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1859
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1860
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    .line 1862
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1866
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    .line 1870
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1871
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "read"

    const/4 v6, 0x1

    .line 1873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "seen"

    .line 1874
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1875
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1877
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v5

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 1878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1879
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_3

    .line 1882
    sget-object v7, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 1883
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "(read=0 OR seen=0)"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x32

    if-lt v7, v8, :cond_4

    :try_start_1
    const-string v7, "mms-sms"

    .line 1886
    invoke-virtual {p0, v7, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v8, "Mms/conv"

    const-string v10, "apply batch e"

    .line 1888
    invoke-static {v8, v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1890
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1893
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6, v3}, Lcom/android/mms/ui/ip;->a(IZ)I

    move-result v6

    invoke-static {}, Lcom/android/mms/util/c;->a()Landroid/os/UserHandle;

    move-result-object v7

    .line 17027
    invoke-virtual {v5, v9, v6, v7}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    goto :goto_2

    .line 1895
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    const-string v0, "mms-sms"

    .line 1897
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string v0, "Mms/conv"

    const-string v1, "apply batch e"

    .line 1899
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1901
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method private static a(Landroid/content/Context;JI)V
    .locals 7

    const-string p3, "m_type = 132 AND read = 0 AND rr = 128"

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AND thread_id"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "_id"

    const-string p2, "m_id"

    const-string p3, "sim_id"

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 623
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 628
    sget-object p2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMmsReadReport: uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-static {p0, p2}, Lcom/android/mms/util/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x1

    .line 631
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v1, p0

    .line 630
    invoke-static/range {v1 .. v6}, Lcom/android/mms/transaction/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 635
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mms/b/k;Landroid/database/Cursor;)V
    .locals 10

    .line 1308
    monitor-enter p1

    const/4 v0, 0x0

    .line 1309
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/mms/b/k;->l:J

    const/4 v1, 0x1

    .line 1310
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/mms/b/k;->n:J

    const-string v2, ""

    .line 1312
    iput-object v2, p1, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    const/4 v2, 0x2

    .line 1314
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/android/mms/b/k;->p:I

    const/4 v3, 0x3

    .line 1315
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/android/mms/b/k;->q:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    .line 1318
    invoke-static {p2, v5, v4}, Lcom/android/mms/ui/ip;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v6

    .line 1319
    invoke-static {p0, v6}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/mms/b/k;->t:Ljava/lang/String;

    const/16 p0, 0x8

    .line 1321
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lcom/android/mms/b/k;->v:Z

    const/16 p0, 0x9

    .line 1322
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, p1, Lcom/android/mms/b/k;->u:Z

    const/16 p0, 0xa

    .line 1323
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p1, Lcom/android/mms/b/k;->y:J

    const/16 p0, 0xb

    .line 1324
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    iput-boolean p0, p1, Lcom/android/mms/b/k;->z:Z

    const/16 p0, 0xc

    .line 1325
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v6, p0

    iput-wide v6, p1, Lcom/android/mms/b/k;->A:J

    const/16 p0, 0xd

    .line 1326
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/android/mms/b/k;->B:I

    const/16 p0, 0xe

    .line 1327
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    iput-boolean p0, p1, Lcom/android/mms/b/k;->w:Z

    const/16 p0, 0xf

    .line 1329
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/android/mms/b/k;->O:I

    .line 1331
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v6, -0x66

    .line 1334
    iget-wide v8, p1, Lcom/android/mms/b/k;->l:J

    cmp-long p0, v6, v8

    if-nez p0, :cond_4

    .line 1335
    monitor-enter p1

    .line 1336
    :try_start_1
    new-instance p0, Lcom/android/mms/b/g;

    invoke-direct {p0}, Lcom/android/mms/b/g;-><init>()V

    iput-object p0, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    .line 1337
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const/4 p0, 0x4

    .line 1339
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1340
    invoke-static {p0}, Lcom/android/mms/b/g;->a(Ljava/lang/String;)Lcom/android/mms/b/g;

    move-result-object p0

    .line 1343
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1345
    iput-boolean v1, p1, Lcom/android/mms/b/k;->D:Z

    .line 1347
    invoke-static {p0}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1349
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/b/a;

    .line 1350
    invoke-virtual {p2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 13558
    iget-object p2, p2, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    .line 1352
    invoke-static {v6, p2}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSubSimNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1353
    invoke-static {v6, p2}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->getRealSubSimNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1354
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 1355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 1356
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/mms/b/k;->C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string v4, "Mms/conv"

    const-string v5, "when build conversation for heduohao error: "

    .line 1360
    invoke-static {v4, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1364
    :cond_5
    iput v0, p1, Lcom/android/mms/b/k;->C:I

    .line 1365
    iput-boolean v0, p1, Lcom/android/mms/b/k;->D:Z

    .line 1368
    :cond_6
    :goto_4
    monitor-enter p1

    .line 15031
    :try_start_3
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 1384
    iget-boolean p2, p1, Lcom/android/mms/b/k;->I:Z

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    invoke-virtual {p0, p2}, Lcom/android/mms/b/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Unexpected recipient change in conversation %d from %s to %s"

    .line 1385
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mms/b/k;->l:J

    .line 1386
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    aput-object v0, v3, v1

    aput-object p0, v3, v2

    .line 1385
    invoke-static {p2, v3}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    iget-wide v0, p1, Lcom/android/mms/b/k;->l:J

    invoke-static {v0, v1}, Lcom/android/mms/b/p;->b(J)V

    .line 1388
    iput-object p0, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    .line 1389
    invoke-static {p1}, Lcom/android/mms/b/p;->a(Lcom/android/mms/b/k;)V

    goto :goto_5

    .line 1391
    :cond_7
    iput-object p0, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    .line 1393
    :goto_5
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1331
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/HashSet;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2371
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/android/mms/b/k;->f:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "date DESC"

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_1

    .line 2375
    :goto_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 2376
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2381
    invoke-static {}, Lcom/android/mms/b/p;->a()Lcom/android/mms/b/p;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2382
    :try_start_2
    invoke-static {v0, v1}, Lcom/android/mms/b/p;->a(J)Lcom/android/mms/b/k;

    move-result-object v0

    .line 2383
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 2388
    :try_start_3
    new-instance v0, Lcom/android/mms/b/k;

    invoke-direct {v0, p0, p2}, Lcom/android/mms/b/k;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2390
    :try_start_4
    invoke-static {}, Lcom/android/mms/b/p;->a()Lcom/android/mms/b/p;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2391
    :try_start_5
    invoke-static {v0}, Lcom/android/mms/b/p;->a(Lcom/android/mms/b/k;)V

    .line 2392
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    const-string v0, "Tried to add duplicate Conversation to Cache"

    .line 2394
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2399
    :cond_0
    invoke-static {p0, v0, p2}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Lcom/android/mms/b/k;Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 2383
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 2405
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    return-void

    :catchall_3
    move-exception p0

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static a(Lcom/android/mms/util/e;I)V
    .locals 6

    .line 1128
    sget-object v3, Landroid/provider/Telephony$Threads;->OBSOLETE_THREADS_URI:Landroid/net/Uri;

    const/16 v1, 0x70b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/android/mms/util/e;II)V
    .locals 8

    const/16 p1, 0x6a5

    .line 1180
    invoke-virtual {p0, p1}, Lcom/android/mms/util/e;->b(I)V

    .line 1181
    sget-object p1, Lcom/android/mms/b/k;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "privacy_flag"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "threads_list_type"

    .line 1182
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1184
    sget-object v4, Lcom/android/mms/b/k;->f:[Ljava/lang/String;

    const-string v7, "stick_time desc, date DESC"

    const/16 v1, 0x6a5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/android/mms/util/e;ILjava/util/Set;Landroid/content/ContentValues;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/util/e;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 1298
    sget-object v3, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "_id in ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    .line 1299
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x70c

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    .line 1298
    invoke-virtual/range {v0 .. v6}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/android/mms/util/e;IZ)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "locked=0"

    goto :goto_0

    .line 1262
    :goto_1
    invoke-static {}, Lcom/google/android/mms/util/PduCache;->getInstance()Lcom/google/android/mms/util/PduCache;

    move-result-object p1

    sget-object p2, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/google/android/mms/util/PduCache;->purge(Landroid/net/Uri;)Lcom/google/android/mms/util/PduCacheEntry;

    const/16 v1, 0x709

    const/4 v2, 0x0

    .line 1263
    sget-object v3, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/android/mms/util/e;IZLjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/util/e;",
            "IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "locked=0"

    .line 1241
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1243
    sget-object v3, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1244
    invoke-static {}, Lcom/google/android/mms/util/PduCache;->getInstance()Lcom/google/android/mms/util/PduCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/mms/util/PduCache;->purge(Landroid/net/Uri;)Lcom/google/android/mms/util/PduCacheEntry;

    goto :goto_1

    .line 1246
    :cond_1
    sget-object v7, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 1247
    invoke-static {v0, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move-object v6, p3

    .line 1246
    invoke-virtual/range {v4 .. v9}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/android/mms/util/e;IZZI)V
    .locals 6

    const/16 v1, 0x6a5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1140
    invoke-static/range {v0 .. v5}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;IZZIZ)V

    return-void
.end method

.method public static a(Lcom/android/mms/util/e;IZZIZ)V
    .locals 8

    .line 1154
    invoke-virtual {p0, p1}, Lcom/android/mms/util/e;->b(I)V

    .line 1160
    sget-object p5, Lcom/android/mms/b/k;->b:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    const-string v0, "privacy_flag"

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 1161
    :goto_0
    invoke-virtual {p5, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_1

    const-string p2, "threads_list_type"

    const-string p3, "0"

    .line 1164
    invoke-virtual {p5, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "placeholder"

    .line 1167
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13031
    :cond_2
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 1175
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    .line 1176
    sget-object v4, Lcom/android/mms/b/k;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "stick_time desc, date DESC"

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/android/mms/util/e;JIZ)V
    .locals 8

    const/16 p1, 0x76f

    .line 1276
    invoke-virtual {p0, p1}, Lcom/android/mms/util/e;->b(I)V

    .line 1277
    sget-object p1, Landroid/provider/Telephony$MmsSms;->CONTENT_LOCKED_URI:Landroid/net/Uri;

    .line 1281
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "privacy_flag"

    const-string p3, "0"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1282
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/16 v1, 0x76f

    const-wide/16 p1, -0x1

    .line 1285
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "favorite_date DESC, date DESC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/android/mms/util/e;Ljava/util/Collection;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/util/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/16 p2, 0x70a

    .line 1290
    invoke-virtual {p0, p2}, Lcom/android/mms/util/e;->b(I)V

    .line 1291
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "thread_id IN ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1292
    sget-object v4, Landroid/provider/Telephony$MmsSms;->CONTENT_LOCKED_URI:Landroid/net/Uri;

    const/16 v2, 0x70a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Set;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1691
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/mms/b/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/mms/b/l;-><init>(Ljava/util/Set;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1705
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 394
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/android/mms/b/k;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/android/mms/b/k;->I:Z

    return p1
.end method

.method private static b(Landroid/content/Context;Lcom/android/mms/b/g;)J
    .locals 6

    .line 1073
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    .line 1077
    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v3

    .line 1078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    .line 1079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 1082
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1083
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 10040
    invoke-static {v2, v5}, Lmiui/telephony/PhoneNumberUtils;->maskPhoneNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(cached)"

    .line 1084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1087
    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 11040
    invoke-static {v2, v5}, Lmiui/telephony/PhoneNumberUtils;->maskPhoneNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "]"

    .line 1090
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-static {p0, v0}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/net/Uri;)Lcom/android/mms/b/k;
    .locals 0

    .line 499
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    invoke-static {p0}, Lcom/android/mms/b/k;->e(Landroid/net/Uri;)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;
    .locals 1

    const/4 v0, 0x1

    .line 447
    invoke-static {p0, v0}, Lcom/android/mms/b/k;->a(Lcom/android/mms/b/g;Z)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p3

    .line 2532
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/mms/b/k;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/mms/b/k;->f:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2534
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 2532
    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2536
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "verifySingleRecipient threadId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " resulted in NULL cursor"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2542
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2543
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "verifySingleRecipient threadId: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " can\'t moveToFirst"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2548
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p3

    :cond_2
    const/4 v2, 0x4

    .line 2546
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2548
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, " "

    .line 2550
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2552
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    return-object p3

    .line 2560
    :cond_3
    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/android/mms/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p3

    .line 17052
    :cond_4
    invoke-static {p3, v0}, Lmiui/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p3

    .line 2575
    :cond_5
    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_6

    .line 2576
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "verifySingleRecipient for threadId: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mms/r;->a(Ljava/lang/String;)V

    :cond_6
    const-string p0, "Mms:threadcache"

    const/4 p3, 0x2

    .line 2579
    invoke-static {p0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 2580
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "verifySingleRecipient for threadId: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :catchall_0
    move-exception p0

    .line 2548
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1712
    invoke-static {}, Lcom/android/mms/transaction/v;->e()V

    .line 1714
    sget-object v0, Lcom/android/mms/b/k;->L:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1715
    sget-object v0, Lcom/android/mms/b/k;->L:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1717
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/mms/b/m;

    invoke-direct {v1, p0}, Lcom/android/mms/b/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1745
    sput-object v0, Lcom/android/mms/b/k;->L:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 2096
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/v;->e()V

    .line 2097
    sget-object v0, Lcom/android/mms/b/k;->M:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 2098
    sget-object v0, Lcom/android/mms/b/k;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2100
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/mms/b/o;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/b/o;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2197
    sput-object v0, Lcom/android/mms/b/k;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 12

    .line 642
    invoke-static {p0}, Lcom/android/mms/audio/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rms_type = 1 AND read = 0"

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 653
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v6, "_id"

    const-string v7, "imdn_string"

    const-string v8, "sim_id"

    const-string v9, "conversation_id"

    const-string v10, "rms_address"

    const-string v11, "group_chat_id"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 658
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 662
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 663
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 664
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 665
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 666
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 667
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-static {p0}, Lcom/xiaomi/rcs/f/a;->a(Landroid/content/Context;)I

    move-result v5

    .line 669
    invoke-static {v5}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v5

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    .line 670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Mms/conv"

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "sendImdnDisp for group chat"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-static {p2, v3, v4, v2}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Mms/conv"

    const-string v1, "sendImdnDisp"

    .line 674
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 675
    invoke-static {p2, v3, v0, v2}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "Mms/conv"

    const-string v0, "sim id not matched"

    .line 678
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 683
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/android/mms/b/k;Landroid/database/Cursor;)V
    .locals 4

    .line 1402
    monitor-enter p1

    const/4 v0, 0x1

    .line 1403
    :try_start_0
    iput-boolean v0, p1, Lcom/android/mms/b/k;->J:Z

    const/4 v1, 0x0

    .line 1404
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/mms/b/k;->l:J

    const/4 v2, 0x2

    .line 1405
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/mms/b/k;->n:J

    const-string v2, ""

    .line 1406
    iput-object v2, p1, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    const/4 v2, 0x3

    .line 1408
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/android/mms/b/k;->p:I

    const/4 v2, 0x4

    .line 1409
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/android/mms/b/k;->q:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    .line 1412
    invoke-static {p2, v2, v3}, Lcom/android/mms/ui/ip;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v2

    .line 1413
    invoke-static {p0, v2}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/mms/b/k;->t:Ljava/lang/String;

    .line 1414
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1417
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1418
    invoke-static {p0}, Lcom/android/mms/b/g;->a(Ljava/lang/String;)Lcom/android/mms/b/g;

    move-result-object p0

    .line 1419
    monitor-enter p1

    .line 1420
    :try_start_1
    iget-boolean p2, p1, Lcom/android/mms/b/k;->I:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    invoke-virtual {p0, p2}, Lcom/android/mms/b/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1421
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected recipient change in conversation %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/mms/b/k;->l:J

    .line 1422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1421
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1427
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    .line 1428
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1414
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static b(Lcom/android/mms/util/e;I)V
    .locals 8

    const/16 p1, 0x6a5

    .line 1195
    invoke-virtual {p0, p1}, Lcom/android/mms/util/e;->b(I)V

    .line 1196
    sget-object p1, Lcom/android/mms/b/k;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "privacy_flag"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "rmsType"

    const-string v1, "2"

    .line 1198
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1199
    sget-object v4, Lcom/android/mms/b/k;->f:[Ljava/lang/String;

    const-string v7, "stick_time desc, date DESC"

    const/16 v1, 0x6a5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/database/Cursor;)Z
    .locals 6

    const/16 v0, 0xa

    .line 2616
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0xd

    .line 2617
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 2471
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 2472
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2473
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1749
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "read"

    const/4 v1, 0x1

    .line 1750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1751
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/mms/a/c;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private c(J)Z
    .locals 8

    .line 2412
    iget-boolean v0, p0, Lcom/android/mms/b/k;->J:Z

    if-eqz v0, :cond_0

    .line 2413
    iget-object v1, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lcom/android/mms/b/k;->c:Landroid/net/Uri;

    .line 2414
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/android/mms/b/k;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2413
    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 2417
    :cond_0
    iget-object v1, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/mms/b/k;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/mms/b/k;->f:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2419
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2417
    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "loadFromThreadId: Can\'t find thread ID %d"

    .line 2424
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 2429
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2430
    iget-boolean v2, p0, Lcom/android/mms/b/k;->J:Z

    if-eqz v2, :cond_2

    .line 2431
    iget-object v2, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    invoke-static {v2, p0, v0}, Lcom/android/mms/b/k;->b(Landroid/content/Context;Lcom/android/mms/b/k;Landroid/database/Cursor;)V

    goto :goto_1

    .line 2433
    :cond_2
    iget-object v2, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    invoke-static {v2, p0, v0}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Lcom/android/mms/b/k;Landroid/database/Cursor;)V

    .line 2435
    :goto_1
    iget-wide v2, p0, Lcom/android/mms/b/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    .line 2447
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    .line 2436
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadFromThreadId: fillFromCursor returned different thread_id! threadId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mThreadId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/android/mms/b/k;->l:J

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v3, "loadFromThreadId: Can\'t find thread ID %d, no such record"

    .line 2443
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2447
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static c(Landroid/database/Cursor;)Z
    .locals 1

    const/16 v0, 0xf

    .line 2627
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 400
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .line 1756
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "read"

    const/4 v1, 0x1

    .line 1757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1758
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/mms/util/dd;->b:Landroid/net/Uri;

    const-string v4, "(read=0 OR seen=0)"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static e(Landroid/net/Uri;)Lcom/android/mms/b/k;
    .locals 4

    if-nez p0, :cond_0

    .line 510
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mms/b/k;->a(Landroid/content/Context;)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0

    .line 518
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 520
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6409
    invoke-static {v0, v1, v2}, Lcom/android/mms/b/k;->a(JZ)Lcom/android/mms/b/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Invalid URI: %s"

    .line 526
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :cond_1
    invoke-static {p0}, Lcom/android/mms/b/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 531
    invoke-static {p0, v2}, Lcom/android/mms/b/g;->a(Ljava/lang/String;Z)Lcom/android/mms/b/g;

    move-result-object p0

    .line 6447
    invoke-static {p0, v2}, Lcom/android/mms/b/k;->a(Lcom/android/mms/b/g;Z)Lcom/android/mms/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 12

    const-string v4, "(read=0 OR seen=0)"

    .line 1766
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/rcs/e/f;->a:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1770
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1774
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 1779
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "read"

    .line 1780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "seen"

    .line 1781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1782
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/rcs/e/f;->a:Landroid/net/Uri;

    const-string v8, "(read=0 OR seen=0)"

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v3, "Mms/conv"

    .line 1784
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "markRmsGroupAsReadSync notification count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    :cond_2
    sget-object v0, Lcom/android/mms/b/k;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1787
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "privacy_flag"

    const-string v5, "0"

    .line 1788
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/android/mms/b/k;->i:[Ljava/lang/String;

    const-string v7, "rms_type=2 AND read=0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 1787
    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1790
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    .line 1793
    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1794
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    .line 1796
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 1800
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_5
    :goto_3
    const-string v0, "Mms/conv"

    .line 1804
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "markRmsGroupAsReadSync count = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1807
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v7, "read"

    .line 1808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "seen"

    .line 1809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1810
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1812
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    const-string v7, "notification"

    invoke-virtual {v2, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 1813
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1814
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_6

    .line 1817
    sget-object v8, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 1818
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "(read=0 OR seen=0)"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x32

    if-lt v8, v9, :cond_7

    :try_start_2
    const-string v8, "mms-sms"

    .line 1821
    invoke-virtual {p0, v8, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    const-string v9, "Mms/conv"

    const-string v11, "apply batch e"

    .line 1823
    invoke-static {v9, v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1825
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1828
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7, v1}, Lcom/android/mms/ui/ip;->a(IZ)I

    move-result v7

    invoke-static {}, Lcom/android/mms/util/c;->a()Landroid/os/UserHandle;

    move-result-object v8

    .line 16027
    invoke-virtual {v2, v10, v7, v8}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    goto :goto_4

    .line 1830
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_3
    const-string v1, "mms-sms"

    .line 1832
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    const-string v1, "Mms/conv"

    const-string v2, "apply batch e"

    .line 1834
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1836
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1907
    sget-object v0, Lcom/android/mms/b/k;->K:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1908
    sget-object v0, Lcom/android/mms/b/k;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1910
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/mms/b/n;

    invoke-direct {v1, p0}, Lcom/android/mms/b/n;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2089
    sput-object v0, Lcom/android/mms/b/k;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Mms:threadcache"

    const/4 v1, 0x2

    .line 17337
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cacheAllThreads: begin"

    .line 17338
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17340
    :cond_0
    invoke-static {}, Lcom/android/mms/b/p;->a()Lcom/android/mms/b/p;

    move-result-object v0

    monitor-enter v0

    .line 17341
    :try_start_0
    sget-boolean v2, Lcom/android/mms/b/k;->F:Z

    if-eqz v2, :cond_1

    .line 17342
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 17344
    sput-boolean v2, Lcom/android/mms/b/k;->F:Z

    .line 17345
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17349
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17351
    sget-object v2, Lcom/android/mms/b/k;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Ljava/util/HashSet;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17354
    sget-object v2, Lcom/android/mms/b/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "caller_is_syncadapter"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "message_count=0"

    invoke-static {p0, v0, v2, v3}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Ljava/util/HashSet;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17357
    invoke-static {}, Lcom/android/mms/b/p;->a()Lcom/android/mms/b/p;

    move-result-object p0

    monitor-enter p0

    .line 17358
    :try_start_1
    sput-boolean v1, Lcom/android/mms/b/k;->F:Z

    .line 17359
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17361
    invoke-static {v0}, Lcom/android/mms/b/p;->a(Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17359
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 17345
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic h(Landroid/content/Context;)V
    .locals 8

    .line 18201
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 18202
    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/mms/b/k;->j:[Ljava/lang/String;

    const-string v4, "seen=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18213
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18214
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18217
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 18225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18233
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "seen"

    .line 18234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "advanced_seen"

    const/4 v1, 0x3

    .line 18235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18237
    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "seen=0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static synthetic i(Landroid/content/Context;)V
    .locals 8

    .line 18245
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 18246
    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/mms/b/k;->j:[Ljava/lang/String;

    const-string v4, "seen=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18257
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18258
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18261
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 18269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18277
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "seen"

    .line 18278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "advanced_seen"

    const/4 v1, 0x3

    .line 18279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18281
    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "seen=0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static synthetic j(Landroid/content/Context;)V
    .locals 8

    .line 18291
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 18292
    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "seen=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18302
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18303
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18306
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 18314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mark %d rms msgs as seen"

    const/4 v3, 0x1

    .line 18317
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18319
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "seen"

    .line 18320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18322
    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v5, "seen = ?"

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1057
    iget-wide v0, p0, Lcom/android/mms/b/k;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()J
    .locals 2

    .line 1061
    iget-wide v0, p0, Lcom/android/mms/b/k;->y:J

    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1065
    iget v0, p0, Lcom/android/mms/b/k;->C:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1069
    iget-boolean v0, p0, Lcom/android/mms/b/k;->D:Z

    return v0
.end method

.method public final F()V
    .locals 4

    .line 2456
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 2459
    :cond_0
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J

    invoke-direct {p0, v0, v1}, Lcom/android/mms/b/k;->c(J)Z

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 2586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2587
    iget-object v1, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    invoke-virtual {v1}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    .line 2588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", "

    .line 2589
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2591
    :cond_0
    invoke-virtual {v2}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2593
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 2622
    invoke-virtual {p0}, Lcom/android/mms/b/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/b/k;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/android/mms/b/k;->O:I

    return v0
.end method

.method public final a(Z)V
    .locals 4

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/b/k;->b(J)V

    if-eqz p1, :cond_0

    .line 782
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 783
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J

    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->d(J)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/mms/b/g;->a(ZZ)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    .line 987
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/k;->H:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 988
    :try_start_1
    iput-wide p1, p0, Lcom/android/mms/b/k;->s:J

    .line 989
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 986
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    monitor-enter p0

    .line 932
    :try_start_0
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 933
    monitor-exit p0

    return-void

    .line 935
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/android/mms/b/k;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 931
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    iget v0, p0, Lcom/android/mms/b/k;->O:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mms/b/k;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/mms/b/k;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/android/mms/b/g;)V
    .locals 5

    monitor-enter p0

    .line 895
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mms/b/k;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 900
    iput-object p1, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    .line 904
    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    .line 905
    iput v1, p0, Lcom/android/mms/b/k;->O:I

    :cond_0
    const-wide/16 v0, 0x0

    .line 908
    iput-wide v0, p0, Lcom/android/mms/b/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    monitor-exit p0

    return-void

    .line 896
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected recipient change in cached conversation %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/android/mms/b/k;->l:J

    .line 898
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 896
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 894
    monitor-exit p0

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 982
    iput-boolean p1, p0, Lcom/android/mms/b/k;->r:Z

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 1013
    :try_start_0
    iput-boolean p1, p0, Lcom/android/mms/b/k;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1012
    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/android/mms/b/k;->P:Z

    return v0
.end method

.method public final e()V
    .locals 10

    .line 690
    iget-object v0, p0, Lcom/android/mms/b/k;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 691
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/b/k;->g()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 693
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "exclude_verification_codes"

    iget-object v3, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    .line 695
    invoke-static {v3}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7009
    iget-boolean v3, p0, Lcom/android/mms/b/k;->z:Z

    if-nez v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    .line 694
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 699
    invoke-static {}, Lcom/android/mms/b/k;->M()V

    .line 707
    iget-object v2, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/android/mms/b/k;->h:[Ljava/lang/String;

    const-string v6, "(read=0 OR seen=0)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 710
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 713
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 714
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "transport_type"

    .line 715
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sms"

    .line 716
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "mx_status"

    .line 717
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const v9, 0x10001

    if-ne v8, v9, :cond_2

    const-string v8, "sim_id"

    .line 719
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "mx_id_v2"

    .line 720
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 726
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v8, v7

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_4
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_5

    .line 731
    iget-object v2, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    iget-wide v3, p0, Lcom/android/mms/b/k;->l:J

    const/16 v7, 0x80

    invoke-static {v2, v3, v4, v7}, Lcom/android/mms/b/k;->a(Landroid/content/Context;JI)V

    .line 733
    iget-object v2, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    iget-wide v3, p0, Lcom/android/mms/b/k;->l:J

    invoke-static {v2, v3, v4}, Lcom/android/mms/b/k;->b(Landroid/content/Context;J)V

    const-string v2, "markAsRead: update read/seen for thread uri: %s"

    .line 736
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v2, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/android/mms/b/k;->E:Landroid/content/ContentValues;

    const-string v6, "(read=0 OR seen=0)"

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 743
    :cond_5
    invoke-virtual {p0, v8}, Lcom/android/mms/b/k;->a(Z)V

    .line 745
    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    .line 1053
    :try_start_0
    iput-boolean p1, p0, Lcom/android/mms/b/k;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1052
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 1103
    :try_start_0
    check-cast p1, Lcom/android/mms/b/k;

    .line 1104
    iget-object v0, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    iget-object p1, p1, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 1102
    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 1106
    monitor-exit p0

    return p1
.end method

.method public final f()Landroid/content/ContentProviderOperation;
    .locals 3

    .line 789
    invoke-virtual {p0}, Lcom/android/mms/b/k;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "exclude_verification_codes"

    iget-object v2, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    .line 791
    invoke-static {v2}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 790
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 796
    invoke-static {}, Lcom/android/mms/b/k;->M()V

    .line 798
    :cond_1
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/mms/b/k;->E:Landroid/content/ContentValues;

    .line 799
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "(read=0 OR seen=0)"

    const/4 v2, 0x0

    .line 800
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()Landroid/net/Uri;
    .locals 4

    monitor-enter p0

    .line 809
    :try_start_0
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 810
    monitor-exit p0

    return-object v0

    .line 811
    :cond_0
    :try_start_1
    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/android/mms/b/k;->l:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 808
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Landroid/net/Uri;
    .locals 4

    monitor-enter p0

    .line 819
    :try_start_0
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 820
    monitor-exit p0

    return-object v0

    .line 821
    :cond_0
    :try_start_1
    sget-object v0, Lcom/android/mms/a/c;->h:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/android/mms/b/k;->l:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 818
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()J
    .locals 2

    .line 840
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J

    return-wide v0
.end method

.method public final declared-synchronized j()J
    .locals 4

    monitor-enter p0

    .line 856
    :try_start_0
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/mms/b/k;->p:I

    if-nez v0, :cond_1

    .line 8031
    :cond_0
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 869
    iget-object v0, p0, Lcom/android/mms/b/k;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    invoke-static {v0, v1}, Lcom/android/mms/b/k;->b(Landroid/content/Context;Lcom/android/mms/b/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/b/k;->l:J

    .line 876
    :cond_1
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 855
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 884
    :try_start_0
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J

    invoke-static {v0, v1}, Lcom/android/mms/b/p;->b(J)V

    const-wide/16 v0, 0x0

    .line 885
    iput-wide v0, p0, Lcom/android/mms/b/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 883
    monitor-exit p0

    throw v0
.end method

.method public final l()Lcom/android/mms/b/g;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    return-object v0
.end method

.method public final declared-synchronized m()Z
    .locals 4

    monitor-enter p0

    .line 922
    :try_start_0
    iget-wide v0, p0, Lcom/android/mms/b/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 923
    monitor-exit p0

    return v0

    .line 925
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/mms/b/k;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 921
    monitor-exit p0

    throw v0
.end method

.method public final n()J
    .locals 2

    .line 943
    iget-wide v0, p0, Lcom/android/mms/b/k;->n:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 947
    iget-object v0, p0, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-wide v0, p0, Lcom/android/mms/b/k;->n:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmiui/date/DateUtils;->formatRelativeTime(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 958
    iget v0, p0, Lcom/android/mms/b/k;->p:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 974
    iget v0, p0, Lcom/android/mms/b/k;->q:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 984
    iget-boolean v0, p0, Lcom/android/mms/b/k;->r:Z

    return v0
.end method

.method public final s()J
    .locals 3

    .line 993
    iget-object v0, p0, Lcom/android/mms/b/k;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 994
    :try_start_0
    iget-wide v1, p0, Lcom/android/mms/b/k;->s:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 995
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/android/mms/b/k;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "%s (tid %d)"

    const/4 v1, 0x2

    .line 1117
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mms/b/k;->m:Lcom/android/mms/b/g;

    invoke-virtual {v3}, Lcom/android/mms/b/g;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/android/mms/b/k;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1009
    iget-boolean v0, p0, Lcom/android/mms/b/k;->z:Z

    return v0
.end method

.method public final declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    .line 1017
    :try_start_0
    iget v0, p0, Lcom/android/mms/b/k;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()J
    .locals 2

    .line 1028
    iget-wide v0, p0, Lcom/android/mms/b/k;->A:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 1035
    iget-boolean v0, p0, Lcom/android/mms/b/k;->u:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1042
    iget-boolean v0, p0, Lcom/android/mms/b/k;->v:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1049
    iget-boolean v0, p0, Lcom/android/mms/b/k;->x:Z

    return v0
.end method

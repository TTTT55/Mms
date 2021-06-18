.class public final Lcom/android/mms/ui/hh;
.super Landroid/widget/CursorAdapter;
.source "MessageListAdapter.java"

# interfaces
.implements Lcom/android/mms/util/ap;
.implements Lcom/android/mms/util/ar;


# static fields
.field public static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ljava/lang/Runnable;

.field private C:Lcom/android/mms/ui/hg;

.field private D:J

.field private E:Z

.field private F:Lcom/miui/smsextra/sdk/ItemExtra;

.field private G:Lcom/android/mms/ui/hd;

.field private H:Lcom/android/mms/ui/hp;

.field private c:Landroid/view/LayoutInflater;

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/android/mms/ui/ha;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/android/mms/ui/ho;

.field private f:Lcom/android/mms/ui/hq;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/ListView;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Z

.field private w:Z

.field private x:F

.field private y:I

.field private z:Lcom/android/mms/r;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    const-string v0, "transport_type"

    const-string v1, "_id"

    const-string v2, "thread_id"

    const-string v3, "address"

    const-string v4, "body"

    const-string v5, "date"

    const-string v6, "date_sent"

    const-string v7, "read"

    const-string v8, "type"

    const-string v9, "status"

    const-string v10, "locked"

    const-string v11, "error_code"

    const-string v12, "timed"

    const-string v13, "mx_status"

    const-string v14, "block_type"

    const-string v15, "sub"

    const-string v16, "sub_cs"

    const-string v17, "m_type"

    const-string v18, "d_rpt"

    const-string v19, "rr"

    const-string v20, "err_type"

    const-string v21, "m_size"

    const-string v22, "exp"

    const-string v23, "date_ms_part"

    const-string v24, "need_download"

    const-string v25, "preview_type"

    const-string v26, "preview_data_ts"

    const-string v27, "sim_id"

    const-string v28, "mx_type"

    const-string v29, "mx_extension"

    const-string v30, "rms_message_type"

    const-string v31, "imdn_status"

    const-string v32, "file_name"

    const-string v33, "file_type"

    const-string v34, "file_path"

    const-string v35, "file_duration"

    const-string v36, "thumb_path"

    const-string v37, "trans_id"

    const-string v38, "file_size"

    const-string v39, "trans_size"

    const-string v40, "imdn_string"

    const-string v41, "timestamp"

    const-string v42, "group_chat_id"

    const-string v43, "rms_extension"

    const-string v44, "mix_type"

    const-string v45, "mx_id_v2"

    const-string v46, "fake_cell_type"

    const-string v47, "url_risky_type"

    const-string v48, "creator"

    const-string v49, "favorite_date"

    .line 94
    filled-new-array/range {v0 .. v49}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/hh;->a:[Ljava/lang/String;

    const-string v1, "transport_type"

    const-string v2, "_id"

    const-string v3, "thread_id"

    const-string v4, "address"

    const-string v5, "body"

    const-string v6, "date"

    const-string v7, "date_sent"

    const-string v8, "read"

    const-string v9, "type"

    const-string v10, "status"

    const-string v11, "locked"

    const-string v12, "error_code"

    const-string v13, "timed"

    const-string v14, "mx_status"

    const-string v15, "block_type"

    const-string v16, "sub"

    const-string v17, "sub_cs"

    const-string v18, "m_type"

    const-string v19, "d_rpt"

    const-string v20, "rr"

    const-string v21, "err_type"

    const-string v22, "m_size"

    const-string v23, "exp"

    const-string v24, "date_ms_part"

    const-string v25, "need_download"

    const-string v26, "preview_type"

    const-string v27, "preview_data_ts"

    const-string v28, "sim_id"

    const-string v29, "mx_type"

    const-string v30, "mx_extension"

    const-string v31, "rms_message_type"

    const-string v32, "imdn_status"

    const-string v33, "file_name"

    const-string v34, "file_type"

    const-string v35, "file_path"

    const-string v36, "file_duration"

    const-string v37, "thumb_path"

    const-string v38, "trans_id"

    const-string v39, "file_size"

    const-string v40, "trans_size"

    const-string v41, "imdn_string"

    const-string v42, "timestamp"

    const-string v43, "group_chat_id"

    const-string v44, "rms_extension"

    const-string v45, "mix_type"

    const-string v46, "mx_id_v2"

    const-string v47, "count(*)"

    .line 158
    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/hh;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 311
    invoke-direct/range {v0 .. v13}, Lcom/android/mms/ui/hh;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;ZZZJLjava/lang/String;Ljava/lang/String;JZ)V

    .line 313
    sget-object v0, Lcom/android/mms/ui/il;->b:Lcom/android/mms/ui/il;

    invoke-virtual {v0}, Lcom/android/mms/ui/il;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;ZZZJLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 293
    iput-boolean v0, p0, Lcom/android/mms/ui/hh;->q:Z

    .line 2046
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 294
    iput-object v1, p0, Lcom/android/mms/ui/hh;->r:Ljava/util/HashSet;

    .line 303
    iput v0, p0, Lcom/android/mms/ui/hh;->y:I

    .line 305
    new-instance v0, Lcom/android/mms/r;

    invoke-direct {v0}, Lcom/android/mms/r;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/hh;->z:Lcom/android/mms/r;

    .line 365
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/mms/ui/hh;->A:Landroid/os/Handler;

    .line 366
    new-instance v0, Lcom/android/mms/ui/hj;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/hj;-><init>(Lcom/android/mms/ui/hh;)V

    iput-object v0, p0, Lcom/android/mms/ui/hh;->B:Ljava/lang/Runnable;

    .line 373
    new-instance v0, Lcom/android/mms/ui/hk;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/hk;-><init>(Lcom/android/mms/ui/hh;)V

    iput-object v0, p0, Lcom/android/mms/ui/hh;->C:Lcom/android/mms/ui/hg;

    .line 385
    new-instance v0, Lcom/android/mms/ui/hl;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/hl;-><init>(Lcom/android/mms/ui/hh;)V

    iput-object v0, p0, Lcom/android/mms/ui/hh;->G:Lcom/android/mms/ui/hd;

    .line 1330
    new-instance v0, Lcom/android/mms/ui/hn;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/hn;-><init>(Lcom/android/mms/ui/hh;)V

    iput-object v0, p0, Lcom/android/mms/ui/hh;->H:Lcom/android/mms/ui/hp;

    .line 331
    iput-object p1, p0, Lcom/android/mms/ui/hh;->h:Landroid/content/Context;

    .line 332
    iput-object p9, p0, Lcom/android/mms/ui/hh;->s:Ljava/lang/String;

    .line 333
    iput-object p10, p0, Lcom/android/mms/ui/hh;->t:Ljava/lang/String;

    .line 334
    iput-wide p11, p0, Lcom/android/mms/ui/hh;->u:J

    .line 335
    iput-boolean p13, p0, Lcom/android/mms/ui/hh;->v:Z

    const-string p9, "layout_inflater"

    .line 337
    invoke-virtual {p1, p9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/mms/ui/hh;->c:Landroid/view/LayoutInflater;

    .line 340
    new-instance p1, Landroid/util/LruCache;

    const/16 p9, 0x1f4

    invoke-direct {p1, p9}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/mms/ui/hh;->d:Landroid/util/LruCache;

    if-eqz p4, :cond_0

    .line 343
    new-instance p1, Lcom/android/mms/ui/ho;

    invoke-direct {p1}, Lcom/android/mms/ui/ho;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    goto :goto_0

    .line 345
    :cond_0
    new-instance p1, Lcom/android/mms/ui/ho;

    invoke-direct {p1, p2}, Lcom/android/mms/ui/ho;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    .line 348
    :goto_0
    iput-boolean p5, p0, Lcom/android/mms/ui/hh;->m:Z

    .line 349
    iput-boolean p6, p0, Lcom/android/mms/ui/hh;->n:Z

    .line 350
    iput-wide p7, p0, Lcom/android/mms/ui/hh;->o:J

    .line 352
    new-instance p1, Lcom/android/mms/ui/hi;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/hi;-><init>(Lcom/android/mms/ui/hh;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 362
    iput-object p3, p0, Lcom/android/mms/ui/hh;->i:Landroid/widget/ListView;

    return-void
.end method

.method public static a(Ljava/lang/String;ZILcom/android/mms/ui/hp;I)I
    .locals 8

    .line 498
    invoke-interface {p3, p4}, Lcom/android/mms/ui/hp;->a(I)Lcom/android/mms/ui/ha;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 502
    :cond_0
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->W()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 503
    invoke-interface {p3, p4}, Lcom/android/mms/ui/hp;->b(I)Lcom/android/mms/ui/ha;

    move-result-object v1

    .line 504
    invoke-interface {p3, p4}, Lcom/android/mms/ui/hp;->c(I)Lcom/android/mms/ui/ha;

    move-result-object p3

    xor-int/lit8 p4, p1, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->m()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    if-eqz p1, :cond_1

    .line 510
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/mms/util/ba;->a(J)I

    move-result v5

    .line 511
    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/mms/util/ba;->a(J)I

    move-result v1

    if-ne v5, v1, :cond_1

    const-wide/32 v5, 0x927c0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    :cond_1
    const/4 p4, 0x1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 520
    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->m()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x4e20

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    .line 523
    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result p1

    .line 524
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    if-ne p1, v3, :cond_4

    .line 4536
    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->an()Z

    move-result p1

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->an()Z

    move-result p3

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 530
    :goto_1
    invoke-virtual {v0, p0, p4, p2, v1}, Lcom/android/mms/ui/ha;->a(Ljava/lang/String;ZIZ)V

    .line 532
    :cond_5
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->W()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/android/mms/ui/hh;Landroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/android/mms/ui/hh;->b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2766
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 414
    :try_start_0
    iget-boolean v1, p0, Lcom/android/mms/ui/hh;->w:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 417
    :cond_2
    iget-boolean v1, p0, Lcom/android/mms/ui/hh;->m:Z

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x1

    .line 420
    :cond_3
    iget-boolean v1, p0, Lcom/android/mms/ui/hh;->n:Z

    if-eqz v1, :cond_4

    or-int/lit8 v2, v2, 0x2

    :cond_4
    move v11, v2

    .line 423
    new-instance v1, Lcom/android/mms/ui/ha;

    iget-object v4, p0, Lcom/android/mms/ui/hh;->h:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    iget-wide v8, p0, Lcom/android/mms/ui/hh;->o:J

    iget-object v10, p0, Lcom/android/mms/ui/hh;->p:Ljava/lang/String;

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v11}, Lcom/android/mms/ui/ha;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;Lcom/android/mms/ui/ho;JLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 424
    :try_start_1
    iget-object p1, p0, Lcom/android/mms/ui/hh;->C:Lcom/android/mms/ui/hg;

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/ha;->a(Lcom/android/mms/ui/hg;)V
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "MessageListAdapter"

    const-string v1, "createCachedMessageItem :"

    .line 426
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/ui/hh;Lcom/miui/smsextra/sdk/ItemExtra;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/mms/ui/hh;->F:Lcom/miui/smsextra/sdk/ItemExtra;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/hh;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/mms/ui/hh;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/hh;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/android/mms/ui/hh;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/hh;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/mms/ui/hh;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    iget v0, v0, Lcom/android/mms/ui/ho;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    iget v1, v1, Lcom/android/mms/ui/ho;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 456
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;JLandroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/android/mms/ui/hh;)Landroid/widget/ListView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/mms/ui/hh;->i:Landroid/widget/ListView;

    return-object p0
.end method

.method private c(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1376
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1377
    invoke-direct {p0, p1}, Lcom/android/mms/ui/hh;->b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1379
    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->f()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x5

    .line 1383
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 1385
    invoke-direct {p0, p1}, Lcom/android/mms/ui/hh;->b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1387
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->f()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object v3

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 472
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/hh;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 473
    iget-object v0, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    iget v0, v0, Lcom/android/mms/ui/ho;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    iget v1, v1, Lcom/android/mms/ui/ho;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3782
    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;JLandroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 2

    .line 2782
    invoke-static {p1, p2, p3}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide p2

    .line 434
    iget-object v0, p0, Lcom/android/mms/ui/hh;->d:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ha;

    if-nez v0, :cond_1

    .line 436
    invoke-direct {p0, p1, p4}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MessageListAdapter"

    .line 438
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "getCachedMessageItem: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " null"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/hh;->d:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1400
    invoke-direct {p0, p1}, Lcom/android/mms/ui/hh;->c(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1401
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/mms/ui/ha;",
            ">;"
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 462
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 463
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/hh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 464
    invoke-direct {p0, v1}, Lcom/android/mms/ui/hh;->b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 787
    iput-boolean v0, p0, Lcom/android/mms/ui/hh;->q:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 1322
    iput p1, p0, Lcom/android/mms/ui/hh;->x:F

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/android/mms/ui/hh;->g:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/android/mms/ui/hq;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/android/mms/ui/hh;->f:Lcom/android/mms/ui/hq;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/android/mms/ui/hh;->p:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/android/mms/ui/hh;->j:Ljava/lang/String;

    .line 401
    iput-boolean p2, p0, Lcom/android/mms/ui/hh;->k:Z

    .line 402
    iput p3, p0, Lcom/android/mms/ui/hh;->l:I

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8046
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 797
    iput-object p1, p0, Lcom/android/mms/ui/hh;->r:Ljava/util/HashSet;

    return-void

    .line 799
    :cond_0
    iput-object p1, p0, Lcom/android/mms/ui/hh;->r:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/android/mms/ui/hh;->w:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 791
    iput-boolean v0, p0, Lcom/android/mms/ui/hh;->q:Z

    .line 7046
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 792
    iput-object v0, p0, Lcom/android/mms/ui/hh;->r:Ljava/util/HashSet;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 804
    iput p1, p0, Lcom/android/mms/ui/hh;->y:I

    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .line 587
    iget-boolean p2, p0, Lcom/android/mms/ui/hh;->q:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 588
    iget-object p2, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    iget p2, p2, Lcom/android/mms/ui/ho;->a:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 589
    iget-object v1, p0, Lcom/android/mms/ui/hh;->e:Lcom/android/mms/ui/ho;

    iget v1, v1, Lcom/android/mms/ui/ho;->b:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 4782
    invoke-static {p2, v1, v2}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 591
    iget-object p2, p0, Lcom/android/mms/ui/hh;->r:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 593
    :goto_0
    invoke-direct {p0, p3}, Lcom/android/mms/ui/hh;->b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p2

    const/4 v1, 0x0

    .line 595
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 596
    iget-wide v5, p0, Lcom/android/mms/ui/hh;->u:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    .line 597
    iget-object v1, p0, Lcom/android/mms/ui/hh;->t:Ljava/lang/String;

    :cond_1
    move-object v6, v1

    .line 600
    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 602
    iget-object v1, p0, Lcom/android/mms/ui/hh;->G:Lcom/android/mms/ui/hd;

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/hd;)V

    .line 604
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 605
    invoke-virtual {v1}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/smsextra/sdk/SmartSms;->autoHideButton()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 606
    invoke-virtual {p0}, Lcom/android/mms/ui/hh;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 607
    :goto_1
    iget-wide v7, p0, Lcom/android/mms/ui/hh;->D:J

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 610
    :goto_2
    iget-boolean v7, p0, Lcom/android/mms/ui/hh;->E:Z

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    .line 611
    iget-object v7, p0, Lcom/android/mms/ui/hh;->F:Lcom/miui/smsextra/sdk/ItemExtra;

    invoke-virtual {p2, v7}, Lcom/android/mms/ui/ha;->a(Lcom/miui/smsextra/sdk/ItemExtra;)V

    .line 613
    :cond_4
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 614
    invoke-interface {v7}, Lcom/miui/smsextra/sdk/ItemExtra;->isADButton()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 615
    invoke-static {}, Lcom/android/mms/util/ci;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/mms/ui/hh;->w:Z

    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    .line 616
    iget-boolean v1, p0, Lcom/android/mms/ui/hh;->E:Z

    if-nez v1, :cond_5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Lcom/android/mms/ui/ha;->a(Z)V

    .line 617
    iget-boolean v1, p0, Lcom/android/mms/ui/hh;->E:Z

    if-nez v1, :cond_6

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v7, v1}, Lcom/miui/smsextra/sdk/ItemExtra;->setNeedRequestAD(Z)V

    .line 619
    :cond_7
    invoke-interface {v7}, Lcom/miui/smsextra/sdk/ItemExtra;->getButtonKey()Ljava/lang/Object;

    move-result-object v1

    .line 620
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 621
    invoke-direct {p0, p3}, Lcom/android/mms/ui/hh;->b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 622
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v1, :cond_8

    .line 624
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/smsextra/sdk/ItemExtra;->getButtonKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-interface {v7, v0}, Lcom/miui/smsextra/sdk/ItemExtra;->setHideButton(Z)V

    .line 627
    :cond_9
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    goto :goto_6

    :cond_a
    if-nez v7, :cond_d

    .line 628
    invoke-static {}, Lcom/android/mms/util/ci;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-boolean v8, p0, Lcom/android/mms/ui/hh;->w:Z

    if-eqz v8, :cond_d

    if-eqz v2, :cond_b

    .line 630
    iget-boolean v2, p0, Lcom/android/mms/ui/hh;->E:Z

    if-nez v2, :cond_b

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2, v2}, Lcom/android/mms/ui/ha;->a(Z)V

    .line 631
    invoke-virtual {v1}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/sdk/SmartSms;->buildCustomerADItemExtra()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 633
    invoke-virtual {p2, v1}, Lcom/android/mms/ui/ha;->a(Lcom/miui/smsextra/sdk/ItemExtra;)V

    .line 634
    iget-boolean v2, p0, Lcom/android/mms/ui/hh;->E:Z

    if-nez v2, :cond_c

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-interface {v1, v0}, Lcom/miui/smsextra/sdk/ItemExtra;->setNeedRequestAD(Z)V

    .line 5665
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/android/mms/ui/hh;->h:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    .line 5666
    invoke-interface {v7}, Lcom/miui/smsextra/sdk/ItemExtra;->getOTP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/mms/ui/hh;->h:Landroid/content/Context;

    .line 5667
    invoke-static {v0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5668
    iget-object v0, p0, Lcom/android/mms/ui/hh;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/a/e;->c(Landroid/content/Context;)V

    .line 641
    :cond_e
    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->g()Z

    move-result v0

    .line 642
    iget-boolean v3, p0, Lcom/android/mms/ui/hh;->q:Z

    iget-object v5, p0, Lcom/android/mms/ui/hh;->s:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/android/mms/ui/hh;->v:Z

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 644
    iget v1, p0, Lcom/android/mms/ui/hh;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 645
    iget v1, p0, Lcom/android/mms/ui/hh;->x:F

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/MessageListItem;->a(F)V

    .line 648
    :cond_f
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    if-nez v0, :cond_10

    .line 649
    iget p3, p0, Lcom/android/mms/ui/hh;->y:I

    if-nez p3, :cond_10

    .line 650
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->ac()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/android/mms/ui/hh;->i:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p2

    if-ne p2, p1, :cond_10

    .line 652
    iget-object p2, p0, Lcom/android/mms/ui/hh;->i:Landroid/widget/ListView;

    new-instance p3, Lcom/android/mms/ui/hm;

    invoke-direct {p3, p0, p1}, Lcom/android/mms/ui/hm;-><init>(Lcom/android/mms/ui/hh;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void
.end method

.method public final c()Lcom/android/mms/r;
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/android/mms/ui/hh;->z:Lcom/android/mms/r;

    return-object v0
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 4

    .line 724
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    .line 6408
    invoke-direct {p0, p1}, Lcom/android/mms/ui/hh;->c(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6409
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 728
    :goto_0
    iget-wide v2, p0, Lcom/android/mms/ui/hh;->D:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 729
    iput-wide v0, p0, Lcom/android/mms/ui/hh;->D:J

    .line 730
    invoke-virtual {p0}, Lcom/android/mms/ui/hh;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1365
    iput-boolean v0, p0, Lcom/android/mms/ui/hh;->E:Z

    const/4 v0, 0x0

    .line 1366
    iput-object v0, p0, Lcom/android/mms/ui/hh;->F:Lcom/miui/smsextra/sdk/ItemExtra;

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e(I)Z
    .locals 0

    .line 698
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/hh;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/android/mms/ui/hh;->b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 699
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ax()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 573
    invoke-virtual {p0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 4546
    :cond_0
    instance-of v3, v0, Landroid/database/CursorWrapper;

    if-eqz v3, :cond_2

    .line 4549
    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 4551
    instance-of v3, v0, Landroid/database/AbstractWindowedCursor;

    if-eqz v3, :cond_2

    .line 4554
    move-object v3, v0

    check-cast v3, Landroid/database/AbstractWindowedCursor;

    .line 4556
    invoke-virtual {v3}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4561
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit16 v1, v1, -0x3e8

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 4567
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 574
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 575
    iget-object v0, p0, Lcom/android/mms/ui/hh;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/mms/ui/hh;->k:Z

    iget v2, p0, Lcom/android/mms/ui/hh;->l:I

    iget-object v3, p0, Lcom/android/mms/ui/hh;->H:Lcom/android/mms/ui/hp;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;ZILcom/android/mms/ui/hp;I)I

    move-result p1

    return p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 581
    sget v0, Lcom/android/mms/ui/ha;->a:I

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 674
    invoke-direct {p0, p2}, Lcom/android/mms/ui/hh;->b(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aq()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 677
    iget-object p2, p0, Lcom/android/mms/ui/hh;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0072

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/MessageListItem;

    goto :goto_0

    .line 679
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/hh;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0070

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/MessageListItem;

    .line 681
    :goto_0
    iget-object p3, p0, Lcom/android/mms/ui/hh;->z:Lcom/android/mms/r;

    invoke-virtual {p2, p3}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/r;)V

    .line 682
    invoke-virtual {p2, p1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/ha;)V

    .line 683
    iget-object p1, p0, Lcom/android/mms/ui/hh;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/os/Handler;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/android/mms/ui/hh;->f:Lcom/android/mms/ui/hq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/hh;->f:Lcom/android/mms/ui/hq;

    .line 739
    invoke-interface {v0}, Lcom/android/mms/ui/hq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MessageListAdapter"

    const-string v1, "hold cache item"

    .line 742
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 740
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/hh;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 745
    :goto_1
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 750
    iget-object v0, p0, Lcom/android/mms/ui/hh;->f:Lcom/android/mms/ui/hq;

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/android/mms/ui/hh;->f:Lcom/android/mms/ui/hq;

    invoke-interface {v0}, Lcom/android/mms/ui/hq;->a()V

    :cond_2
    return-void
.end method

.method protected final onContentChanged()V
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/android/mms/ui/hh;->f:Lcom/android/mms/ui/hq;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/android/mms/ui/hh;->f:Lcom/android/mms/ui/hq;

    invoke-interface {v0}, Lcom/android/mms/ui/hq;->b()V

    :cond_0
    return-void
.end method

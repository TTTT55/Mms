.class public final Lcom/android/mms/backup/c;
.super Ljava/lang/Object;
.source "MmsManager.java"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/ContentResolver;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v0, "_id"

    const-string v1, "date"

    const-string v2, "date_sent"

    const-string v3, "msg_box"

    const-string v4, "read"

    const-string v5, "m_id"

    const-string v6, "sub"

    const-string v7, "sub_cs"

    const-string v8, "ct_t"

    const-string v9, "ct_l"

    const-string v10, "exp"

    const-string v11, "m_cls"

    const-string v12, "m_type"

    const-string v13, "v"

    const-string v14, "m_size"

    const-string v15, "pri"

    const-string v16, "rr"

    const-string v17, "rpt_a"

    const-string v18, "resp_st"

    const-string v19, "st"

    const-string v20, "tr_id"

    const-string v21, "retr_st"

    const-string v22, "retr_txt"

    const-string v23, "retr_txt_cs"

    const-string v24, "read_status"

    const-string v25, "ct_cls"

    const-string v26, "resp_txt"

    const-string v27, "d_tm"

    const-string v28, "d_rpt"

    const-string v29, "locked"

    const-string v30, "seen"

    const-string v31, "date_ms_part"

    const-string v32, "mx_id_v2"

    const-string v33, "mx_status"

    .line 30
    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/backup/c;->e:[Ljava/lang/String;

    const-string v0, "address"

    const-string v1, "type"

    const-string v2, "charset"

    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/backup/c;->f:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "seq"

    const-string v3, "ct"

    const-string v4, "name"

    const-string v5, "chset"

    const-string v6, "cd"

    const-string v7, "fn"

    const-string v8, "cid"

    const-string v9, "cl"

    const-string v10, "ctt_s"

    const-string v11, "ctt_t"

    const-string v12, "text"

    .line 73
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/backup/c;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mms/backup/c;->a:Landroid/net/Uri;

    .line 23
    iget-object v0, p0, Lcom/android/mms/backup/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "need_full_insert_uri"

    const-string v2, "1"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "check_duplication"

    const-string v2, "1"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/c;->b:Landroid/net/Uri;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/backup/c;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(JLcom/android/mms/backup/n;)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 480
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 481
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "seq"

    .line 482
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    :cond_0
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ct"

    .line 486
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_1
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "name"

    .line 490
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_2
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "chset"

    .line 494
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    :cond_3
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cd"

    .line 498
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_4
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "fn"

    .line 502
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_5
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "cid"

    .line 506
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_6
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "cl"

    .line 510
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_7
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ctt_s"

    .line 514
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    :cond_8
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "ctt_t"

    .line 518
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_9
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->v()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "text"

    .line 522
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_a
    sget-object p2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/part"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "supress_making_mms_preview"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 526
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 527
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/android/mms/backup/h;)Ljava/lang/String;
    .locals 5

    .line 311
    invoke-virtual {p0}, Lcom/android/mms/backup/h;->C()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x82

    if-eq v0, v1, :cond_0

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x89

    goto :goto_0

    :cond_1
    const/16 v0, 0x97

    .line 323
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    :goto_1
    invoke-virtual {p0}, Lcom/android/mms/backup/h;->ao()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 325
    invoke-virtual {p0, v2}, Lcom/android/mms/backup/h;->a(I)Lcom/android/mms/backup/j;

    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/android/mms/backup/j;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/mms/backup/j;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/mms/backup/j;->e()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x2c

    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    :cond_2
    invoke-virtual {v3}, Lcom/android/mms/backup/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 333
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/mms/backup/h;)Landroid/content/ContentProviderOperation;
    .locals 4

    .line 337
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 339
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "date"

    .line 340
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "date_sent"

    .line 344
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "msg_box"

    .line 348
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "read"

    .line 352
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "m_id"

    .line 356
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_4
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sub"

    .line 360
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_5
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sub_cs"

    .line 364
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_6
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ct_t"

    .line 368
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ct_l"

    .line 372
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "exp"

    .line 376
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    :cond_9
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "m_cls"

    .line 380
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_a
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "m_type"

    .line 384
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    :cond_b
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->D()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "v"

    .line 388
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    :cond_c
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "m_size"

    .line 392
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    :cond_d
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->H()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pri"

    .line 396
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    :cond_e
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "rr"

    .line 400
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_f
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "rpt_a"

    .line 404
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->M()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_10
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->N()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "resp_st"

    .line 408
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_11
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->P()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "st"

    .line 412
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    :cond_12
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->R()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "tr_id"

    .line 416
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_13
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->T()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "retr_st"

    .line 420
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_14
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->V()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "retr_txt"

    .line 424
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_15
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->X()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "retr_txt_cs"

    .line 428
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    :cond_16
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->Z()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "read_status"

    .line 432
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->aa()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_17
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ab()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "ct_cls"

    .line 436
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    :cond_18
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ad()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "resp_txt"

    .line 440
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_19
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->af()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "d_tm"

    .line 444
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ag()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    :cond_1a
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ah()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "d_rpt"

    .line 448
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ai()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    :cond_1b
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->aj()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "locked"

    .line 452
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ak()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    :cond_1c
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->al()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "seen"

    .line 456
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->am()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    :cond_1d
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->aq()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "date_ms_part"

    .line 460
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ar()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    :cond_1e
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->as()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "mx_id_v2"

    .line 464
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->at()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_1f
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->au()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "mx_status"

    .line 468
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->av()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    :cond_20
    invoke-static {p1}, Lcom/android/mms/backup/c;->b(Lcom/android/mms/backup/h;)Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    const-string v1, "addresses"

    .line 473
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_21
    iget-object p1, p0, Lcom/android/mms/backup/c;->b:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lcom/android/mms/backup/h;
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 95
    invoke-static {}, Lcom/android/mms/backup/h;->aw()Lcom/android/mms/backup/i;

    move-result-object v0

    const/4 v4, 0x0

    .line 99
    :try_start_0
    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 100
    iget-object v7, v1, Lcom/android/mms/backup/c;->c:Landroid/content/ContentResolver;

    sget-object v9, Lcom/android/mms/backup/c;->e:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_25

    .line 101
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_25

    .line 1142
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_0

    .line 1143
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->a(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1145
    :cond_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1146
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/android/mms/backup/i;->a(J)Lcom/android/mms/backup/i;

    .line 1148
    :cond_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1149
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/android/mms/backup/i;->b(J)Lcom/android/mms/backup/i;

    .line 1151
    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1152
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->a(I)Lcom/android/mms/backup/i;

    .line 1154
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1155
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->a(Z)Lcom/android/mms/backup/i;

    .line 1157
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1158
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->b(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1160
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1161
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->c(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1163
    :cond_7
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1164
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->b(I)Lcom/android/mms/backup/i;

    :cond_8
    const/16 v6, 0x8

    .line 1166
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1167
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/mms/backup/i;->d(Ljava/lang/String;)Lcom/android/mms/backup/i;

    :cond_9
    const/16 v6, 0x9

    .line 1169
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1170
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/mms/backup/i;->e(Ljava/lang/String;)Lcom/android/mms/backup/i;

    :cond_a
    const/16 v6, 0xa

    .line 1172
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1173
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/android/mms/backup/i;->c(J)Lcom/android/mms/backup/i;

    :cond_b
    const/16 v6, 0xb

    .line 1175
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1176
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/mms/backup/i;->f(Ljava/lang/String;)Lcom/android/mms/backup/i;

    :cond_c
    const/16 v6, 0xc

    .line 1178
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 1179
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->c(I)Lcom/android/mms/backup/i;

    :cond_d
    const/16 v6, 0xd

    .line 1181
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_e

    .line 1182
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->d(I)Lcom/android/mms/backup/i;

    :cond_e
    const/16 v6, 0xe

    .line 1184
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v6, 0xe

    .line 1185
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->e(I)Lcom/android/mms/backup/i;

    :cond_f
    const/16 v6, 0xf

    .line 1187
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_10

    const/16 v6, 0xf

    .line 1188
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->f(I)Lcom/android/mms/backup/i;

    :cond_10
    const/16 v6, 0x10

    .line 1190
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    const/16 v6, 0x10

    .line 1191
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->g(I)Lcom/android/mms/backup/i;

    :cond_11
    const/16 v6, 0x11

    .line 1193
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0x11

    .line 1194
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1

    :cond_12
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->b(Z)Lcom/android/mms/backup/i;

    :cond_13
    const/16 v6, 0x12

    .line 1196
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0x12

    .line 1197
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->h(I)Lcom/android/mms/backup/i;

    :cond_14
    const/16 v6, 0x13

    .line 1199
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v6, 0x13

    .line 1200
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->i(I)Lcom/android/mms/backup/i;

    :cond_15
    const/16 v6, 0x14

    .line 1202
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0x14

    .line 1203
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->g(Ljava/lang/String;)Lcom/android/mms/backup/i;

    :cond_16
    const/16 v6, 0x15

    .line 1205
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_17

    const/16 v6, 0x15

    .line 1206
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->j(I)Lcom/android/mms/backup/i;

    :cond_17
    const/16 v6, 0x16

    .line 1208
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_18

    const/16 v6, 0x16

    .line 1209
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->h(Ljava/lang/String;)Lcom/android/mms/backup/i;

    :cond_18
    const/16 v6, 0x17

    .line 1211
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_19

    const/16 v6, 0x17

    .line 1212
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->k(I)Lcom/android/mms/backup/i;

    :cond_19
    const/16 v6, 0x18

    .line 1214
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1a

    const/16 v6, 0x18

    .line 1215
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->l(I)Lcom/android/mms/backup/i;

    :cond_1a
    const/16 v6, 0x19

    .line 1217
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1b

    const/16 v6, 0x19

    .line 1218
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->m(I)Lcom/android/mms/backup/i;

    :cond_1b
    const/16 v6, 0x1a

    .line 1220
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1c

    const/16 v6, 0x1a

    .line 1221
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->i(Ljava/lang/String;)Lcom/android/mms/backup/i;

    :cond_1c
    const/16 v6, 0x1b

    .line 1223
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1d

    const/16 v6, 0x1b

    .line 1224
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/android/mms/backup/i;->d(J)Lcom/android/mms/backup/i;

    :cond_1d
    const/16 v6, 0x1c

    .line 1226
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1e

    const/16 v6, 0x1c

    .line 1227
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->n(I)Lcom/android/mms/backup/i;

    :cond_1e
    const/16 v6, 0x1d

    .line 1229
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_20

    const/16 v6, 0x1d

    .line 1230
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_2

    :cond_1f
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->c(Z)Lcom/android/mms/backup/i;

    :cond_20
    const/16 v6, 0x1e

    .line 1232
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_22

    const/16 v6, 0x1e

    .line 1233
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_3

    :cond_21
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->d(Z)Lcom/android/mms/backup/i;

    :cond_22
    const/16 v6, 0x1f

    .line 1235
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_23

    const/16 v6, 0x1f

    .line 1236
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->o(I)Lcom/android/mms/backup/i;

    :cond_23
    const/16 v6, 0x20

    .line 1238
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_24

    const/16 v6, 0x20

    .line 1239
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/android/mms/backup/i;->e(J)Lcom/android/mms/backup/i;

    :cond_24
    const/16 v6, 0x21

    .line 1241
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_25

    const/16 v6, 0x21

    .line 1242
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/mms/backup/i;->p(I)Lcom/android/mms/backup/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_25
    :goto_4
    if-eqz v5, :cond_26

    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_26
    :try_start_2
    sget-object v6, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/addr"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 111
    iget-object v6, v1, Lcom/android/mms/backup/c;->c:Landroid/content/ContentResolver;

    sget-object v20, Lcom/android/mms/backup/c;->f:[Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v5, -0x1

    if-eqz v6, :cond_2a

    .line 113
    :try_start_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 1247
    invoke-static {}, Lcom/android/mms/backup/j;->h()Lcom/android/mms/backup/k;

    move-result-object v7

    .line 1248
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_27

    .line 1249
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/mms/backup/k;->a(Ljava/lang/String;)Lcom/android/mms/backup/k;

    .line 1251
    :cond_27
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_28

    .line 1252
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/mms/backup/k;->a(I)Lcom/android/mms/backup/k;

    .line 1254
    :cond_28
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_29

    .line 1255
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/mms/backup/k;->b(I)Lcom/android/mms/backup/k;

    .line 1257
    :cond_29
    invoke-virtual {v7}, Lcom/android/mms/backup/k;->a()Lcom/android/mms/backup/j;

    move-result-object v7

    .line 116
    invoke-virtual {v0, v7}, Lcom/android/mms/backup/i;->a(Lcom/android/mms/backup/j;)Lcom/android/mms/backup/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2a
    if-eqz v6, :cond_2b

    .line 121
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_2b
    :try_start_4
    sget-object v7, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/part"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 126
    iget-object v2, v1, Lcom/android/mms/backup/c;->c:Landroid/content/ContentResolver;

    sget-object v20, Lcom/android/mms/backup/c;->g:[Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_37

    .line 128
    :try_start_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 129
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1261
    invoke-static {}, Lcom/android/mms/backup/n;->z()Lcom/android/mms/backup/o;

    move-result-object v3

    .line 1262
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1264
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 1265
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/mms/backup/o;->a(I)Lcom/android/mms/backup/o;

    .line 1267
    :cond_2c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 1268
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/mms/backup/o;->a(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 1270
    :cond_2d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 1271
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/mms/backup/o;->b(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 1273
    :cond_2e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 1274
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/mms/backup/o;->b(I)Lcom/android/mms/backup/o;

    .line 1276
    :cond_2f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_30

    .line 1277
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/mms/backup/o;->c(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 1279
    :cond_30
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1280
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/mms/backup/o;->d(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 1282
    :cond_31
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_32

    .line 1283
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/mms/backup/o;->e(Ljava/lang/String;)Lcom/android/mms/backup/o;

    :cond_32
    const/16 v7, 0x8

    .line 1285
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_33

    .line 1286
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/android/mms/backup/o;->f(Ljava/lang/String;)Lcom/android/mms/backup/o;

    :cond_33
    const/16 v8, 0x9

    .line 1288
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_34

    .line 1289
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/mms/backup/o;->c(I)Lcom/android/mms/backup/o;

    :cond_34
    const/16 v4, 0xa

    .line 1291
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_35

    .line 1292
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/mms/backup/o;->g(Ljava/lang/String;)Lcom/android/mms/backup/o;

    :cond_35
    const/16 v7, 0xb

    .line 1294
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_36

    .line 1295
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/mms/backup/o;->h(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 1298
    :cond_36
    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "part/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1300
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1301
    iget-object v6, v1, Lcom/android/mms/backup/c;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1305
    invoke-virtual {v3, v4}, Lcom/android/mms/backup/o;->a(Lcom/google/protobuf/ByteString;)Lcom/android/mms/backup/o;

    .line 1306
    invoke-virtual {v3}, Lcom/android/mms/backup/o;->a()Lcom/android/mms/backup/n;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/android/mms/backup/i;->a(Lcom/android/mms/backup/n;)Lcom/android/mms/backup/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_37
    if-eqz v2, :cond_38

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_38
    invoke-virtual {v0}, Lcom/android/mms/backup/i;->a()Lcom/android/mms/backup/h;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_39

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v0

    :catchall_4
    move-exception v0

    move-object v6, v5

    :goto_8
    if-eqz v6, :cond_3a

    .line 121
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3a
    throw v0

    :catchall_5
    move-exception v0

    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_3b

    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3b
    throw v0
.end method

.method public final a()Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 544
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/backup/c;->c:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "timed=0 AND mx_status!=1 AND mx_status!=16 AND (msg_box=1 OR msg_box=2)"

    const/4 v6, 0x0

    const-string v7, "date ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "_id"

    .line 561
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 565
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 566
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 567
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Landroid/net/Uri;Lcom/android/mms/backup/n;)V
    .locals 2

    .line 531
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p2}, Lcom/android/mms/backup/n;->y()Lcom/google/protobuf/ByteString;

    move-result-object p2

    .line 533
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p2

    .line 534
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 536
    iget-object v0, p0, Lcom/android/mms/backup/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/android/mms/backup/c;->d:Ljava/util/HashMap;

    return-void
.end method

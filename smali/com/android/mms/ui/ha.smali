.class public final Lcom/android/mms/ui/ha;
.super Ljava/lang/Object;
.source "MessageItem.java"


# static fields
.field public static a:I


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/hf;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:Landroid/net/Uri;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/android/mms/ui/ov;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Ljava/lang/String;

.field private N:J

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Lcom/android/mms/g/c;

.field private S:I

.field private T:I

.field private U:J

.field private V:I

.field private W:Z

.field private X:Lcom/xiaomi/rcs/ui/ag;

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Lcom/miui/smsextra/sdk/ItemExtra;

.field private ac:Lcom/android/mms/ui/hg;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:Z

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:I

.field private k:Lcom/android/mms/ui/he;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Lcom/android/mms/b/a;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mms/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/android/mms/g/c;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 489
    sget v0, Lcom/miui/smsextra/ui/MessagingCard;->CARD_LAYOUT_STYLE_COUNT:I

    add-int/lit8 v0, v0, 0xd

    sput v0, Lcom/android/mms/ui/ha;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;Lcom/android/mms/ui/ho;JLjava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 632
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    .line 492
    iput v8, v1, Lcom/android/mms/ui/ha;->Y:I

    const/4 v8, 0x0

    .line 511
    iput v8, v1, Lcom/android/mms/ui/ha;->Z:I

    const/4 v9, 0x1

    .line 517
    iput-boolean v9, v1, Lcom/android/mms/ui/ha;->aa:Z

    .line 539
    iput-boolean v8, v1, Lcom/android/mms/ui/ha;->b:Z

    .line 633
    iput-object v0, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    move-object/from16 v10, p7

    .line 634
    iput-object v10, v1, Lcom/android/mms/ui/ha;->g:Ljava/lang/String;

    .line 635
    iget v10, v4, Lcom/android/mms/ui/ho;->b:I

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/mms/ui/ha;->e:J

    .line 636
    iget v10, v4, Lcom/android/mms/ui/ho;->c:I

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/mms/ui/ha;->h:J

    .line 637
    iget v10, v4, Lcom/android/mms/ui/ho;->J:I

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/mms/ui/ha;->i:J

    .line 638
    iget v10, v4, Lcom/android/mms/ui/ho;->M:I

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/android/mms/ui/ha;->f:Ljava/lang/String;

    and-int/lit8 v10, p8, 0x1

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 640
    :goto_0
    iput-boolean v10, v1, Lcom/android/mms/ui/ha;->z:Z

    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 641
    :goto_1
    iput-boolean v10, v1, Lcom/android/mms/ui/ha;->G:Z

    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 643
    :goto_3
    iput-boolean v7, v1, Lcom/android/mms/ui/ha;->ag:Z

    .line 645
    iput-object v2, v1, Lcom/android/mms/ui/ha;->d:Ljava/lang/String;

    const-wide/16 v11, 0x0

    cmp-long v7, p5, v11

    if-lez v7, :cond_4

    .line 647
    iget-wide v13, v1, Lcom/android/mms/ui/ha;->h:J

    cmp-long v5, v13, p5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v1, Lcom/android/mms/ui/ha;->D:Z

    .line 648
    iput v8, v1, Lcom/android/mms/ui/ha;->A:I

    .line 649
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/mms/ui/ha;->B:Ljava/util/ArrayList;

    .line 650
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/mms/ui/ha;->C:Ljava/util/ArrayList;

    .line 651
    iput v8, v1, Lcom/android/mms/ui/ha;->E:I

    .line 652
    iput v8, v1, Lcom/android/mms/ui/ha;->F:I

    const/4 v5, 0x0

    .line 653
    iput-object v5, v1, Lcom/android/mms/ui/ha;->P:Ljava/lang/String;

    .line 654
    iput-object v5, v1, Lcom/android/mms/ui/ha;->Q:Ljava/lang/String;

    const-string v6, "sms"

    .line 656
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v13, 0x2

    if-eqz v6, :cond_1b

    .line 657
    iput-boolean v8, v1, Lcom/android/mms/ui/ha;->l:Z

    .line 658
    iget v2, v4, Lcom/android/mms/ui/ho;->h:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->j:I

    .line 659
    iget-boolean v2, v1, Lcom/android/mms/ui/ha;->z:Z

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v2

    if-nez v2, :cond_5

    .line 660
    iget v2, v4, Lcom/android/mms/ui/ho;->N:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->ad:I

    .line 661
    iget v2, v4, Lcom/android/mms/ui/ho;->O:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->ae:I

    :cond_5
    if-nez v10, :cond_a

    .line 665
    iget v2, v4, Lcom/android/mms/ui/ho;->i:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v2, v5, v11

    if-nez v2, :cond_6

    .line 668
    sget-object v2, Lcom/android/mms/ui/he;->a:Lcom/android/mms/ui/he;

    iput-object v2, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_5

    :cond_6
    const-wide/16 v11, 0x40

    cmp-long v2, v5, v11

    if-ltz v2, :cond_7

    .line 671
    sget-object v2, Lcom/android/mms/ui/he;->b:Lcom/android/mms/ui/he;

    iput-object v2, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_5

    :cond_7
    const-wide/16 v11, 0x20

    cmp-long v2, v5, v11

    if-ltz v2, :cond_9

    .line 673
    iget v2, v1, Lcom/android/mms/ui/ha;->j:I

    if-ne v2, v13, :cond_8

    .line 674
    sget-object v2, Lcom/android/mms/ui/he;->d:Lcom/android/mms/ui/he;

    iput-object v2, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_5

    .line 677
    :cond_8
    sget-object v2, Lcom/android/mms/ui/he;->c:Lcom/android/mms/ui/he;

    iput-object v2, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_5

    .line 681
    :cond_9
    sget-object v2, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    iput-object v2, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    .line 685
    :cond_a
    :goto_5
    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/android/mms/ui/ha;->e:J

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    .line 687
    iget v2, v4, Lcom/android/mms/ui/ho;->d:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    .line 689
    iget v2, v4, Lcom/android/mms/ui/ho;->e:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    .line 690
    iget v2, v4, Lcom/android/mms/ui/ho;->f:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/mms/ui/ha;->p:J

    .line 691
    iget v2, v4, Lcom/android/mms/ui/ho;->g:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/mms/ui/ha;->q:J

    .line 692
    iget v2, v4, Lcom/android/mms/ui/ho;->j:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Lcom/android/mms/ui/ha;->m:Z

    .line 693
    iget v2, v4, Lcom/android/mms/ui/ho;->k:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->T:I

    .line 694
    iget v2, v4, Lcom/android/mms/ui/ho;->l:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/mms/ui/ha;->U:J

    .line 695
    iget v2, v4, Lcom/android/mms/ui/ho;->m:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->V:I

    .line 696
    iget v2, v4, Lcom/android/mms/ui/ho;->n:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->ah:I

    .line 699
    iget-boolean v2, v1, Lcom/android/mms/ui/ha;->z:Z

    if-eqz v2, :cond_13

    .line 701
    iget v2, v4, Lcom/android/mms/ui/ho;->I:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->A:I

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "address"

    const-string v5, "_id"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "thread_id=? AND date=? AND type=?"

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/String;

    iget-wide v14, v1, Lcom/android/mms/ui/ha;->h:J

    .line 707
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    iget-wide v14, v1, Lcom/android/mms/ui/ha;->p:J

    .line 708
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, "5"

    aput-object v12, v11, v13

    const/4 v12, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    .line 703
    invoke-static/range {p2 .. p8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 712
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 713
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 714
    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 715
    iget-object v5, v1, Lcom/android/mms/ui/ha;->B:Ljava/util/ArrayList;

    new-instance v11, Lcom/android/mms/ui/hf;

    invoke-direct {v11, v1, v3, v4}, Lcom/android/mms/ui/hf;-><init>(Lcom/android/mms/ui/ha;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v3, v1, Lcom/android/mms/ui/ha;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 718
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 722
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "address"

    const-string v5, "body"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "thread_id=? AND date=? AND type=?"

    new-array v11, v6, [Ljava/lang/String;

    iget-wide v14, v1, Lcom/android/mms/ui/ha;->h:J

    .line 726
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    iget-wide v14, v1, Lcom/android/mms/ui/ha;->p:J

    .line 727
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, "6"

    aput-object v12, v11, v13

    const-string v12, "mx_status DESC, date ASC"

    move-object/from16 p2, p1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    .line 722
    invoke-static/range {p2 .. p8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 732
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iput v3, v1, Lcom/android/mms/ui/ha;->E:I

    .line 733
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 734
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/mms/ui/ha;->P:Ljava/lang/String;

    .line 735
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/mms/ui/ha;->Q:Ljava/lang/String;

    .line 737
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 740
    :cond_f
    iget-object v2, v1, Lcom/android/mms/ui/ha;->P:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 741
    iget-object v2, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/mms/ui/ha;->P:Ljava/lang/String;

    .line 743
    :cond_10
    iget-object v2, v1, Lcom/android/mms/ui/ha;->Q:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 744
    iget-object v2, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/mms/ui/ha;->Q:Ljava/lang/String;

    .line 746
    :cond_11
    iget-boolean v2, v1, Lcom/android/mms/ui/ha;->ag:Z

    if-nez v2, :cond_12

    .line 747
    iget-object v2, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/mms/g/e;->a(Landroid/content/Context;)Lcom/android/mms/g/e;

    move-result-object v2

    iget-object v3, v1, Lcom/android/mms/ui/ha;->Q:Ljava/lang/String;

    .line 748
    invoke-virtual {v2, v3}, Lcom/android/mms/g/e;->a(Ljava/lang/String;)Lcom/android/mms/g/c;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->R:Lcom/android/mms/g/c;

    .line 751
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "address"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "thread_id=? AND date=? AND (type=? OR type=? OR type=?)"

    new-array v7, v7, [Ljava/lang/String;

    iget-wide v11, v1, Lcom/android/mms/ui/ha;->h:J

    .line 755
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    iget-wide v11, v1, Lcom/android/mms/ui/ha;->p:J

    .line 756
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    const-string v9, "4"

    aput-object v9, v7, v13

    const-string v9, "5"

    aput-object v9, v7, v6

    const-string v6, "2"

    const/4 v9, 0x4

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    .line 751
    invoke-static/range {p1 .. p7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 763
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->F:I

    .line 764
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 769
    :cond_13
    iget v0, v4, Lcom/android/mms/ui/ho;->P:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/mms/ui/ha;->n:J

    .line 774
    :cond_14
    :goto_8
    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->ag:Z

    if-nez v0, :cond_15

    .line 775
    iget-object v0, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/g/e;->a(Landroid/content/Context;)Lcom/android/mms/g/e;

    move-result-object v0

    iget-object v2, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    .line 776
    invoke-virtual {v0, v2}, Lcom/android/mms/g/e;->a(Ljava/lang/String;)Lcom/android/mms/g/c;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->x:Lcom/android/mms/g/c;

    .line 779
    :cond_15
    iget v0, v1, Lcom/android/mms/ui/ha;->j:I

    .line 2024
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->isOutgoingFolder(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 780
    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->z:Z

    if-eqz v0, :cond_16

    .line 781
    iget-object v0, v1, Lcom/android/mms/ui/ha;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    goto :goto_9

    .line 782
    :cond_16
    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->G:Z

    if-eqz v0, :cond_17

    .line 783
    iget-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    .line 786
    :cond_17
    :goto_9
    iget-object v0, v1, Lcom/android/mms/ui/ha;->x:Lcom/android/mms/g/c;

    if-nez v0, :cond_3e

    .line 787
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 789
    new-instance v2, Lcom/miui/smsextra/sdk/SmsInfo;

    invoke-direct {v2}, Lcom/miui/smsextra/sdk/SmsInfo;-><init>()V

    .line 790
    iget-object v3, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/smsextra/sdk/SmsInfo;->setAddress(Ljava/lang/String;)V

    .line 791
    iget-object v3, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/smsextra/sdk/SmsInfo;->setBody(Ljava/lang/String;)V

    .line 792
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->p:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setTime(J)V

    .line 793
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setMsgId(J)V

    .line 794
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setThreadId(J)V

    .line 795
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v0

    iget-object v3, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/miui/smsextra/sdk/SmartSms;->understandLink(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    goto/16 :goto_13

    .line 800
    :cond_18
    iget-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    .line 801
    iget-object v0, v1, Lcom/android/mms/ui/ha;->x:Lcom/android/mms/g/c;

    if-nez v0, :cond_3e

    .line 802
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 804
    new-instance v2, Lcom/miui/smsextra/sdk/SmsInfo;

    invoke-direct {v2}, Lcom/miui/smsextra/sdk/SmsInfo;-><init>()V

    .line 805
    iget-object v3, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    .line 806
    iget-object v4, v1, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    invoke-virtual {v4}, Lcom/android/mms/b/a;->C()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 807
    iget-object v4, v1, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    invoke-virtual {v4}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v4

    .line 808
    iget-object v5, v4, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 809
    iget-object v3, v4, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    .line 812
    :cond_19
    invoke-virtual {v2, v3}, Lcom/miui/smsextra/sdk/SmsInfo;->setAddress(Ljava/lang/String;)V

    .line 813
    iget-object v3, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/smsextra/sdk/SmsInfo;->setBody(Ljava/lang/String;)V

    .line 814
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->p:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setTime(J)V

    .line 815
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setMsgId(J)V

    .line 816
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setThreadId(J)V

    .line 817
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/smsextra/sdk/SmartSms;->isSync()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 818
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v0

    iget-object v3, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/miui/smsextra/sdk/SmartSms;->understand(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    goto/16 :goto_13

    .line 820
    :cond_1a
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v0

    iget-object v3, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    new-instance v4, Lcom/android/mms/ui/hb;

    invoke-direct {v4, v1}, Lcom/android/mms/ui/hb;-><init>(Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/miui/smsextra/sdk/SmartSms;->understandAsync(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;Lcom/miui/smsextra/sdk/SmartSms$Callback;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    goto/16 :goto_13

    :cond_1b
    const-string v6, "mms"

    .line 833
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 834
    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v6, v1, Lcom/android/mms/ui/ha;->e:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    .line 835
    iget v2, v4, Lcom/android/mms/ui/ho;->t:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->j:I

    .line 836
    iget v2, v4, Lcom/android/mms/ui/ho;->s:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->I:I

    .line 837
    iget v2, v4, Lcom/android/mms/ui/ho;->q:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    mul-long v6, v6, v11

    iget v2, v4, Lcom/android/mms/ui/ho;->A:I

    .line 838
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/android/mms/ui/ha;->p:J

    .line 839
    iget v2, v4, Lcom/android/mms/ui/ho;->r:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    mul-long v6, v6, v11

    iput-wide v6, v1, Lcom/android/mms/ui/ha;->q:J

    .line 840
    iget v2, v4, Lcom/android/mms/ui/ho;->u:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->S:I

    .line 841
    iget v2, v4, Lcom/android/mms/ui/ho;->z:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/mms/ui/ha;->U:J

    .line 842
    iget v2, v4, Lcom/android/mms/ui/ho;->B:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->V:I

    .line 843
    iget v2, v4, Lcom/android/mms/ui/ho;->C:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->v:I

    .line 844
    iget v2, v4, Lcom/android/mms/ui/ho;->K:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->t:I

    .line 845
    iget v2, v4, Lcom/android/mms/ui/ho;->H:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->ah:I

    .line 846
    iget v2, v4, Lcom/android/mms/ui/ho;->L:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 848
    invoke-static {v2}, Lcom/android/mms/r;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->w:Ljava/util/List;

    .line 850
    :cond_1c
    iget v2, v4, Lcom/android/mms/ui/ho;->o:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 851
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 852
    new-instance v6, Lcom/google/android/mms/pdu/EncodedStringValue;

    iget v7, v4, Lcom/android/mms/ui/ho;->p:I

    .line 853
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 854
    invoke-static {v2}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 855
    invoke-virtual {v6}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->J:Ljava/lang/String;

    .line 857
    :cond_1d
    iget v2, v4, Lcom/android/mms/ui/ho;->v:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lcom/android/mms/ui/ha;->m:Z

    .line 858
    iget v2, v4, Lcom/android/mms/ui/ho;->D:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, Lcom/android/mms/ui/ha;->W:Z

    .line 859
    iget v2, v4, Lcom/android/mms/ui/ho;->F:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->L:I

    .line 860
    iget-boolean v2, v1, Lcom/android/mms/ui/ha;->W:Z

    if-nez v2, :cond_20

    iget v2, v1, Lcom/android/mms/ui/ha;->L:I

    if-nez v2, :cond_20

    .line 861
    iget-object v2, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    iget-wide v6, v1, Lcom/android/mms/ui/ha;->e:J

    invoke-static {v2, v6, v7}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;J)V

    .line 863
    :cond_20
    iget v2, v4, Lcom/android/mms/ui/ho;->E:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->M:Ljava/lang/String;

    .line 864
    iget v2, v4, Lcom/android/mms/ui/ho;->G:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/mms/ui/ha;->N:J

    const/16 v2, 0x82

    .line 866
    iget v6, v1, Lcom/android/mms/ui/ha;->I:I

    if-ne v2, v6, :cond_21

    .line 867
    sget-object v2, Lcom/android/mms/ui/he;->a:Lcom/android/mms/ui/he;

    iput-object v2, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    .line 869
    iget v2, v4, Lcom/android/mms/ui/ho;->w:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    .line 870
    iget v2, v4, Lcom/android/mms/ui/ho;->x:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/ui/ha;->O:I

    .line 871
    iget v2, v4, Lcom/android/mms/ui/ho;->y:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v5, v2

    mul-long v5, v5, v11

    const v2, 0x7f0f00fe

    .line 2093
    new-array v7, v9, [Ljava/lang/Object;

    .line 2094
    invoke-static {v5, v6}, Lcom/android/mms/ui/ip;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    .line 2093
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 872
    iput-object v0, v1, Lcom/android/mms/ui/ha;->o:Ljava/lang/String;

    goto/16 :goto_e

    :cond_21
    const v2, 0x7f0f0186

    const/16 v6, 0x84

    if-eqz v10, :cond_23

    .line 875
    iget v7, v1, Lcom/android/mms/ui/ha;->I:I

    if-ne v7, v6, :cond_22

    .line 876
    iput-object v5, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    goto :goto_c

    .line 878
    :cond_22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    goto :goto_c

    .line 881
    :cond_23
    iget v5, v1, Lcom/android/mms/ui/ha;->I:I

    if-ne v5, v6, :cond_25

    .line 883
    iget-object v0, v1, Lcom/android/mms/ui/ha;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    .line 884
    iget-object v0, v1, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    .line 3078
    iget-object v2, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3079
    iget-object v2, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/android/mms/util/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    .line 3081
    :cond_24
    iget-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 3082
    iget-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    goto :goto_c

    .line 885
    :cond_25
    iget v5, v1, Lcom/android/mms/ui/ha;->I:I

    const/16 v6, 0x80

    if-ne v5, v6, :cond_26

    .line 886
    iget-object v0, v1, Lcom/android/mms/ui/ha;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    .line 3087
    iget-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3088
    iget-object v0, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    iget-object v2, v1, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/android/mms/util/d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    goto :goto_c

    .line 890
    :cond_26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    .line 893
    :cond_27
    :goto_c
    sget-object v0, Lcom/android/mms/ui/he;->a:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    .line 894
    iput-boolean v8, v1, Lcom/android/mms/ui/ha;->l:Z

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/ha;->T()Z

    move-result v0

    if-nez v0, :cond_2b

    if-nez v10, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->z:Z

    if-nez v0, :cond_2b

    .line 901
    iget v0, v1, Lcom/android/mms/ui/ha;->t:I

    if-gtz v0, :cond_28

    .line 903
    iget-object v0, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;)I

    move-result v0

    :cond_28
    if-eqz v0, :cond_2a

    const/16 v2, 0x86

    if-eq v0, v2, :cond_29

    packed-switch v0, :pswitch_data_0

    .line 920
    sget-object v0, Lcom/android/mms/ui/he;->b:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_d

    .line 914
    :pswitch_0
    sget-object v0, Lcom/android/mms/ui/he;->g:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_d

    .line 917
    :pswitch_1
    sget-object v0, Lcom/android/mms/ui/he;->h:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_d

    .line 911
    :cond_29
    :pswitch_2
    sget-object v0, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_d

    .line 907
    :cond_2a
    sget-object v0, Lcom/android/mms/ui/he;->a:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    .line 925
    :cond_2b
    :goto_d
    iget-object v0, v1, Lcom/android/mms/ui/ha;->M:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    const-string v0, "text/plain"

    .line 927
    iput-object v0, v1, Lcom/android/mms/ui/ha;->y:Ljava/lang/String;

    .line 934
    iput v8, v1, Lcom/android/mms/ui/ha;->O:I

    .line 936
    :goto_e
    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->z:Z

    if-eqz v0, :cond_2c

    .line 937
    iget-object v0, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->Q:Ljava/lang/String;

    goto/16 :goto_13

    .line 940
    :cond_2c
    iget v0, v4, Lcom/android/mms/ui/ho;->P:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/mms/ui/ha;->n:J

    goto/16 :goto_13

    :cond_2d
    const-string v0, "rms"

    .line 943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 944
    new-instance v0, Lcom/xiaomi/rcs/ui/ag;

    invoke-direct {v0, v3, v4}, Lcom/xiaomi/rcs/ui/ag;-><init>(Landroid/database/Cursor;Lcom/android/mms/ui/ho;)V

    iput-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    .line 946
    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->z:Z

    if-nez v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 947
    iput v9, v1, Lcom/android/mms/ui/ha;->ae:I

    .line 950
    :cond_2e
    iput-boolean v8, v1, Lcom/android/mms/ui/ha;->l:Z

    .line 951
    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->c()I

    move-result v0

    iput v0, v1, Lcom/android/mms/ui/ha;->j:I

    .line 952
    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v0

    iput v0, v1, Lcom/android/mms/ui/ha;->I:I

    .line 953
    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    if-nez v10, :cond_37

    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->z:Z

    if-nez v0, :cond_37

    .line 955
    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result v0

    int-to-long v5, v0

    .line 956
    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->f()Ljava/lang/String;

    move-result-object v0

    cmp-long v2, v5, v11

    if-nez v2, :cond_2f

    .line 959
    sget-object v0, Lcom/android/mms/ui/he;->a:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto/16 :goto_11

    :cond_2f
    const-wide/16 v11, 0x2

    cmp-long v2, v5, v11

    if-nez v2, :cond_30

    .line 962
    sget-object v0, Lcom/android/mms/ui/he;->b:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto/16 :goto_11

    :cond_30
    const-wide/16 v11, 0x1

    cmp-long v2, v5, v11

    if-nez v2, :cond_32

    .line 966
    iget v0, v1, Lcom/android/mms/ui/ha;->j:I

    if-ne v0, v13, :cond_31

    .line 967
    sget-object v0, Lcom/android/mms/ui/he;->d:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto/16 :goto_11

    .line 970
    :cond_31
    sget-object v0, Lcom/android/mms/ui/he;->c:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto/16 :goto_11

    .line 972
    :cond_32
    iget-object v2, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v2}, Lcom/xiaomi/rcs/ui/ag;->H()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 974
    iget-object v2, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/mms/util/be;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/mms/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_33
    iget-object v2, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    :goto_f
    const-wide/16 v11, 0x4

    cmp-long v5, v5, v11

    if-nez v5, :cond_34

    .line 976
    sget-object v0, Lcom/android/mms/ui/he;->f:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    goto :goto_11

    :cond_34
    if-eqz v2, :cond_36

    .line 977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 978
    sget-object v5, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    iput-object v5, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    const-string v5, ";"

    .line 979
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 980
    array-length v5, v0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_37

    aget-object v11, v0, v6

    const-string v12, ":"

    .line 981
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 982
    array-length v12, v11

    if-ne v12, v13, :cond_35

    aget-object v12, v11, v8

    if-eqz v12, :cond_35

    .line 983
    aget-object v12, v11, v8

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 984
    aget-object v0, v11, v9

    .line 986
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_37

    .line 988
    sget-object v0, Lcom/android/mms/ui/he;->i:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 998
    :cond_36
    sget-object v0, Lcom/android/mms/ui/he;->d:Lcom/android/mms/ui/he;

    iput-object v0, v1, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    .line 1002
    :cond_37
    :goto_11
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/android/mms/ui/ha;->e:J

    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    .line 1004
    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    .line 1006
    iget v0, v4, Lcom/android/mms/ui/ho;->f:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/mms/ui/ha;->p:J

    .line 1007
    iget v0, v4, Lcom/android/mms/ui/ho;->g:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/mms/ui/ha;->q:J

    .line 1008
    iget v0, v4, Lcom/android/mms/ui/ho;->j:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_12

    :cond_38
    const/4 v9, 0x0

    :goto_12
    iput-boolean v9, v1, Lcom/android/mms/ui/ha;->m:Z

    .line 1009
    iget v0, v4, Lcom/android/mms/ui/ho;->l:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/mms/ui/ha;->U:J

    .line 1010
    iget v0, v4, Lcom/android/mms/ui/ho;->m:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/android/mms/ui/ha;->V:I

    .line 1012
    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v0

    if-ne v0, v7, :cond_39

    .line 1013
    iget-object v0, v1, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->I()Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1015
    iget-object v2, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/mms/g/e;->a(Landroid/content/Context;)Lcom/android/mms/g/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/mms/g/e;->a(Ljava/lang/String;)Lcom/android/mms/g/c;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->x:Lcom/android/mms/g/c;

    .line 1019
    :cond_39
    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->z:Z

    if-nez v0, :cond_3a

    iget-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1020
    iget-object v0, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    .line 1023
    :cond_3a
    iget-boolean v0, v1, Lcom/android/mms/ui/ha;->z:Z

    if-nez v0, :cond_3b

    .line 1024
    iget v0, v4, Lcom/android/mms/ui/ho;->P:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/mms/ui/ha;->n:J

    .line 1028
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1029
    iget-object v0, v1, Lcom/android/mms/ui/ha;->x:Lcom/android/mms/g/c;

    if-nez v0, :cond_3e

    .line 1030
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1032
    new-instance v2, Lcom/miui/smsextra/sdk/SmsInfo;

    invoke-direct {v2}, Lcom/miui/smsextra/sdk/SmsInfo;-><init>()V

    .line 1033
    iget-object v3, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/smsextra/sdk/SmsInfo;->setAddress(Ljava/lang/String;)V

    .line 1034
    iget-object v3, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/smsextra/sdk/SmsInfo;->setBody(Ljava/lang/String;)V

    .line 1035
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->p:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setTime(J)V

    .line 1036
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setMsgId(J)V

    .line 1037
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setThreadId(J)V

    .line 1038
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v0

    iget-object v3, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/miui/smsextra/sdk/SmartSms;->understandLink(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    goto :goto_13

    .line 1043
    :cond_3c
    iget-object v0, v1, Lcom/android/mms/ui/ha;->x:Lcom/android/mms/g/c;

    if-nez v0, :cond_3e

    .line 1044
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1046
    new-instance v2, Lcom/miui/smsextra/sdk/SmsInfo;

    invoke-direct {v2}, Lcom/miui/smsextra/sdk/SmsInfo;-><init>()V

    .line 1047
    iget-object v3, v1, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/smsextra/sdk/SmsInfo;->setAddress(Ljava/lang/String;)V

    .line 1048
    iget-object v3, v1, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/smsextra/sdk/SmsInfo;->setBody(Ljava/lang/String;)V

    .line 1049
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->p:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setTime(J)V

    .line 1050
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setMsgId(J)V

    .line 1051
    iget-wide v3, v1, Lcom/android/mms/ui/ha;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/smsextra/sdk/SmsInfo;->setThreadId(J)V

    .line 1052
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/smsextra/sdk/SmartSms;->isSync()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1053
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v0

    iget-object v3, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/miui/smsextra/sdk/SmartSms;->understand(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    goto :goto_13

    .line 1055
    :cond_3d
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v0

    iget-object v3, v1, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    new-instance v4, Lcom/android/mms/ui/hc;

    invoke-direct {v4, v1}, Lcom/android/mms/ui/hc;-><init>(Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/miui/smsextra/sdk/SmartSms;->understandAsync(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;Lcom/miui/smsextra/sdk/SmartSms$Callback;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    :cond_3e
    :goto_13
    if-eqz v10, :cond_3f

    const/16 v0, 0xb

    .line 1072
    iput v0, v1, Lcom/android/mms/ui/ha;->Y:I

    :cond_3f
    return-void

    .line 1069
    :cond_40
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown type of the message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 2

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 492
    iput v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/4 v0, 0x0

    .line 511
    iput v0, p0, Lcom/android/mms/ui/ha;->Z:I

    const/4 v1, 0x1

    .line 517
    iput-boolean v1, p0, Lcom/android/mms/ui/ha;->aa:Z

    .line 539
    iput-boolean v0, p0, Lcom/android/mms/ui/ha;->b:Z

    .line 612
    iput-object p1, p0, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    .line 613
    iput-object p2, p0, Lcom/android/mms/ui/ha;->d:Ljava/lang/String;

    .line 614
    iput-object p3, p0, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    .line 615
    iput-wide p4, p0, Lcom/android/mms/ui/ha;->p:J

    .line 616
    iput-object p6, p0, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    .line 617
    iput-wide p7, p0, Lcom/android/mms/ui/ha;->i:J

    .line 618
    iput v1, p0, Lcom/android/mms/ui/ha;->j:I

    const-wide/16 p1, 0x0

    .line 619
    iput-wide p1, p0, Lcom/android/mms/ui/ha;->e:J

    const-string p1, ""

    .line 620
    iput-object p1, p0, Lcom/android/mms/ui/ha;->f:Ljava/lang/String;

    .line 625
    iput-wide p10, p0, Lcom/android/mms/ui/ha;->h:J

    .line 626
    iput-object p9, p0, Lcom/android/mms/ui/ha;->g:Ljava/lang/String;

    .line 627
    iput-object p9, p0, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/ha;)Lcom/android/mms/ui/hg;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/mms/ui/ha;->ac:Lcom/android/mms/ui/hg;

    return-object p0
.end method

.method private aB()Z
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->D:Z

    return v0
.end method

.method public final B()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/android/mms/ui/ha;->E:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/android/mms/ui/ha;->F:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->G:Z

    return v0
.end method

.method public final E()Landroid/net/Uri;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/android/mms/ui/ha;->I:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/mms/ui/ha;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/android/mms/ui/ov;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/mms/ui/ha;->K:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/android/mms/ui/ha;->K:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ov;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 369
    new-instance v0, Lcom/android/mms/ui/ov;

    iget-object v1, p0, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mms/ui/ov;-><init>(Landroid/content/Context;)V

    .line 370
    iget-object v1, p0, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ov;->a(Landroid/net/Uri;)Z

    .line 371
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/mms/ui/ha;->K:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/android/mms/ui/ha;->L:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/mms/ui/ha;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->N:J

    return-wide v0
.end method

.method public final L()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/android/mms/ui/ha;->O:I

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/mms/ui/ha;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/mms/ui/ha;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lcom/android/mms/g/c;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/mms/ui/ha;->R:Lcom/android/mms/g/c;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 422
    iget v0, p0, Lcom/android/mms/ui/ha;->T:I

    return v0
.end method

.method public final Q()J
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->U:J

    return-wide v0
.end method

.method public final R()Z
    .locals 4

    .line 432
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->U:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/android/mms/ui/ha;->V:I

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 442
    iget v0, p0, Lcom/android/mms/ui/ha;->V:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->W:Z

    return v0
.end method

.method public final V()Lcom/xiaomi/rcs/ui/ag;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    return v0
.end method

.method public final X()V
    .locals 1

    const/4 v0, -0x1

    .line 499
    iput v0, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void
.end method

.method public final Y()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/android/mms/ui/ha;->Z:I

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->aa:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/mms/ui/ha;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/android/mms/ui/ha;->ae:I

    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/ha;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 296
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/android/mms/ui/ha;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/android/mms/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1099
    iput-object p1, p0, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    .line 1100
    iget-object p1, p0, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mms/ui/hg;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/android/mms/ui/ha;->ac:Lcom/android/mms/ui/hg;

    return-void
.end method

.method public final a(Lcom/miui/smsextra/sdk/ItemExtra;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    return-void
.end method

.method public final a(Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1196
    iput-boolean p2, p0, Lcom/android/mms/ui/ha;->aa:Z

    .line 1197
    iput p3, p0, Lcom/android/mms/ui/ha;->Z:I

    .line 1198
    sget-object p2, Lcom/android/mms/ui/il;->b:Lcom/android/mms/ui/il;

    invoke-virtual {p2}, Lcom/android/mms/ui/il;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1199
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->an()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3263
    iget-boolean p1, p0, Lcom/android/mms/ui/ha;->z:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 1200
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1202
    iput p2, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ap()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1204
    iput p1, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void

    .line 1206
    :cond_1
    iput p2, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1209
    iput p1, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void

    .line 1212
    :cond_3
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->an()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4263
    iget-boolean p1, p0, Lcom/android/mms/ui/ha;->z:Z

    const/4 p2, 0x6

    const/4 p3, 0x7

    if-eqz p1, :cond_6

    .line 1213
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ao()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1217
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aA()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    const/4 p2, 0x7

    :cond_5
    iput p2, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void

    .line 1219
    :cond_6
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ap()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1222
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aA()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x8

    goto :goto_1

    :cond_8
    :goto_0
    const/16 p1, 0x9

    :goto_1
    iput p1, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void

    .line 1227
    :cond_9
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aA()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    const/4 p2, 0x7

    :cond_b
    iput p2, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void

    .line 1237
    :cond_c
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aA()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p4, :cond_d

    goto :goto_2

    :cond_d
    const/4 p1, 0x3

    goto :goto_3

    :cond_e
    :goto_2
    const/4 p1, 0x4

    :goto_3
    iput p1, p0, Lcom/android/mms/ui/ha;->Y:I

    .line 1238
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ax()Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xc

    .line 1239
    iput p1, p0, Lcom/android/mms/ui/ha;->Y:I

    return-void

    .line 1241
    :cond_f
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->az()I

    move-result p1

    if-ltz p1, :cond_10

    add-int/lit8 p1, p1, 0xd

    .line 1243
    iput p1, p0, Lcom/android/mms/ui/ha;->Y:I

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lcom/android/mms/ui/ha;->ai:Z

    return-void
.end method

.method final aA()Z
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    .line 1307
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    return-object v0
.end method

.method public final ab()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/android/mms/ui/ha;->ad:I

    return v0
.end method

.method public final ac()Z
    .locals 2

    .line 548
    iget v0, p0, Lcom/android/mms/ui/ha;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/android/mms/ui/ha;->ae:I

    return v0
.end method

.method public final ae()I
    .locals 1

    .line 564
    iget v0, p0, Lcom/android/mms/ui/ha;->af:I

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->ag:Z

    return v0
.end method

.method public final ag()I
    .locals 1

    .line 584
    iget v0, p0, Lcom/android/mms/ui/ha;->ah:I

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->ai:Z

    return v0
.end method

.method public final ai()Z
    .locals 2

    const-string v0, "mms"

    .line 1105
    iget-object v1, p0, Lcom/android/mms/ui/ha;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 2

    const-string v0, "sms"

    .line 1109
    iget-object v1, p0, Lcom/android/mms/ui/ha;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 2

    const-string v0, "rms"

    .line 1114
    iget-object v1, p0, Lcom/android/mms/ui/ha;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 2

    .line 1119
    iget v0, p0, Lcom/android/mms/ui/ha;->I:I

    const/16 v1, 0x82

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 8

    .line 1123
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ha;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1124
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/android/mms/ui/ha;->j:I

    if-eq v4, v6, :cond_1

    iget v4, p0, Lcom/android/mms/ui/ha;->j:I

    if-eq v4, v1, :cond_1

    iget v4, p0, Lcom/android/mms/ui/ha;->j:I

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1130
    :goto_1
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/android/mms/ui/ha;->j:I

    if-eq v7, v6, :cond_3

    iget v6, p0, Lcom/android/mms/ui/ha;->j:I

    if-eq v6, v1, :cond_3

    iget v1, p0, Lcom/android/mms/ui/ha;->j:I

    if-ne v1, v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-nez v4, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v2
.end method

.method public final an()Z
    .locals 7

    .line 1138
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mms/ui/ha;->j:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ha;->j:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1140
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/android/mms/ui/ha;->j:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcom/android/mms/ui/ha;->j:I

    if-eq v5, v2, :cond_2

    iget v2, p0, Lcom/android/mms/ui/ha;->j:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    iget v2, p0, Lcom/android/mms/ui/ha;->j:I

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1146
    :goto_1
    invoke-direct {p0}, Lcom/android/mms/ui/ha;->aB()Z

    move-result v2

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 1147
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->z:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->G:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    return v3
.end method

.method public final ao()Z
    .locals 3

    .line 1164
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget v0, p0, Lcom/android/mms/ui/ha;->E:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1167
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ap()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final ap()Z
    .locals 7

    .line 1179
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ha;->S:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1181
    :goto_0
    iget v3, p0, Lcom/android/mms/ui/ha;->V:I

    const v4, 0x20001

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1183
    :goto_1
    iget-boolean v4, p0, Lcom/android/mms/ui/ha;->z:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    .line 1184
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/mms/ui/ha;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 1186
    :cond_3
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/android/mms/ui/ha;->j:I

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 1190
    :goto_3
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/android/mms/ui/ha;->j:I

    if-eq v6, v5, :cond_4

    iget-object v5, p0, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    sget-object v6, Lcom/android/mms/ui/he;->b:Lcom/android/mms/ui/he;

    if-ne v5, v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v0, :cond_7

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    return v2

    :cond_7
    :goto_5
    return v1
.end method

.method final aq()Z
    .locals 2

    .line 1252
    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ar()Z
    .locals 2

    .line 1257
    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 1258
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final as()Z
    .locals 1

    .line 1262
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->az()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final at()Z
    .locals 2

    .line 1266
    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final au()Z
    .locals 2

    .line 1271
    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final av()Z
    .locals 2

    .line 1276
    iget v0, p0, Lcom/android/mms/ui/ha;->Y:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aw()Z
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ax()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ha;->X:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ay()Z
    .locals 2

    .line 1290
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mms/ui/ha;->I:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/mms/ui/ha;->I:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ha;->M:Ljava/lang/String;

    .line 1293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1294
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/rcs/ui/ag;->a(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method final az()I
    .locals 1

    .line 4524
    iget-object v0, p0, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    if-eqz v0, :cond_0

    .line 5524
    iget-object v0, p0, Lcom/android/mms/ui/ha;->ab:Lcom/miui/smsextra/sdk/ItemExtra;

    .line 1299
    invoke-interface {v0}, Lcom/miui/smsextra/sdk/ItemExtra;->getCardLayoutStyle()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 568
    iput p1, p0, Lcom/android/mms/ui/ha;->af:I

    return-void
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 308
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/ha;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/android/mms/ui/ha;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 310
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    .line 316
    iget-object p1, p0, Lcom/android/mms/ui/ha;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 306
    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/mms/ui/ha;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->i:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/android/mms/ui/ha;->j:I

    return v0
.end method

.method public final g()Lcom/android/mms/ui/he;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->m:Z

    return v0
.end method

.method public final i()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->n:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/mms/ui/ha;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->p:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->q:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/android/mms/ui/ha;->p:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/android/mms/b/a;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/android/mms/ui/ha;->t:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/mms/ui/ha;->s:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    const v1, 0x7f0f0186

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->W:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ha;->V:I

    if-gtz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    const v1, 0x7f0f01df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mms/ui/ha;->L:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/mms/ui/ha;->V:I

    if-gtz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/android/mms/ui/ha;->c:Landroid/content/Context;

    const v1, 0x7f0f0156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ha;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/android/mms/ui/ha;->v:I

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mms/a/a;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/android/mms/ui/ha;->w:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mms/ui/ha;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " box: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mms/ui/ha;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mms/ui/ha;->H:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mms/ui/ha;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contact: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " read: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delivery status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mms/ui/ha;->k:Lcom/android/mms/ui/he;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/android/mms/g/c;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/android/mms/ui/ha;->x:Lcom/android/mms/g/c;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/mms/ui/ha;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/android/mms/ui/ha;->z:Z

    return v0
.end method

.method public final x()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/android/mms/ui/ha;->A:I

    return v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/hf;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/android/mms/ui/ha;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/android/mms/ui/ha;->C:Ljava/util/ArrayList;

    return-object v0
.end method

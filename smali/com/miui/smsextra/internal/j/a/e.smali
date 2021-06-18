.class public final Lcom/miui/smsextra/internal/j/a/e;
.super Ljava/lang/Object;
.source "YellowPage.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/j/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/j/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/a/e;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/j/a/e;
    .locals 76

    move-object/from16 v0, p0

    :try_start_0
    const-string v2, "sid"

    .line 638
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "sName"

    .line 639
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "provider"

    .line 642
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v3, "sName_py"

    .line 643
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "aliasName"

    .line 644
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "address"

    .line 645
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "site"

    .line 646
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "firmUrl"

    .line 647
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "creditImg"

    .line 648
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "sourceUrl"

    .line 649
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "sourceId"

    .line 650
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "shInfo"

    .line 651
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "hotCatId"

    .line 652
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "hotSort"

    .line 653
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v3

    const-string v3, "catId"

    .line 654
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v3, "locId"

    .line 655
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    const-string v3, "longitude"

    .line 656
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    const-string v3, "latitude"

    .line 657
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    const-string v3, "miid"

    .line 658
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    const-string v3, "miSubId"

    .line 659
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    const-string v3, "slogan"

    .line 660
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    const-string v3, "authIcon"

    .line 661
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v3, "sType"

    .line 663
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v26, v4

    const/4 v4, 0x2

    const/16 v27, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v3, "hot"

    .line 664
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v10, "buildIn"

    .line 665
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v30, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-string v11, "callMenu"

    .line 666
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v29

    const-string v11, "phone"

    .line 669
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_6

    move/from16 v32, v3

    move/from16 v31, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 672
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v10, v3, :cond_5

    .line 673
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move/from16 v33, v4

    const-string v4, "phone"

    .line 674
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v4, "norPhone"

    .line 675
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v4, "contactName"

    .line 676
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v4, "contactName_py"

    .line 677
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v4, "t9rank"

    move/from16 v39, v10

    move-object/from16 v38, v11

    .line 678
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "atdCatId"

    .line 679
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "count"

    .line 680
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v41

    const-string v4, "provider"

    .line 681
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "flag"

    .line 682
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "hide"

    .line 683
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    const/16 v44, 0x1

    goto :goto_4

    :cond_3
    const/16 v44, 0x0

    :goto_4
    if-nez v16, :cond_4

    .line 685
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object/from16 v4, v16

    .line 688
    new-instance v3, Lcom/miui/smsextra/internal/j/a/d;

    const/16 v16, 0x1

    move-object/from16 v55, v3

    move-object/from16 v45, v17

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v20

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v52, v24

    move-object/from16 v53, v25

    move/from16 v54, v32

    move-object/from16 v62, v4

    move-object/from16 v57, v5

    move-object/from16 v56, v26

    move/from16 v58, v33

    move/from16 v59, v40

    move/from16 v60, v42

    move/from16 v61, v43

    move-wide v4, v14

    move-object/from16 v63, v6

    move-object v6, v2

    move-object/from16 v64, v7

    move-object/from16 v7, v36

    move-object/from16 v65, v8

    move-object/from16 v8, v34

    move/from16 v66, v1

    move-object v1, v9

    move-object/from16 v9, v35

    move-object/from16 v69, v1

    move-object/from16 v68, v2

    move-wide v1, v10

    move-object/from16 v11, v28

    move/from16 v67, v31

    move/from16 v17, v39

    const/16 v18, 0x1

    move/from16 v10, v16

    move-object/from16 v71, v11

    move-object/from16 v70, v30

    move-object/from16 v19, v38

    move v11, v13

    move-object/from16 v72, v12

    move/from16 v12, v41

    move/from16 v73, v13

    move/from16 v13, v44

    move-wide/from16 v74, v14

    move-object/from16 v14, v72

    move-object/from16 v15, v37

    move/from16 v16, v29

    invoke-direct/range {v3 .. v16}, Lcom/miui/smsextra/internal/j/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Z)V

    .line 692
    invoke-virtual {v3, v1, v2}, Lcom/miui/smsextra/internal/j/a/d;->a(J)Lcom/miui/smsextra/internal/j/a/d;

    move-object/from16 v1, v52

    .line 693
    invoke-virtual {v3, v1}, Lcom/miui/smsextra/internal/j/a/d;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/d;

    move/from16 v2, v59

    .line 694
    invoke-virtual {v3, v2}, Lcom/miui/smsextra/internal/j/a/d;->a(I)Lcom/miui/smsextra/internal/j/a/d;

    move/from16 v2, v61

    .line 695
    invoke-virtual {v3, v2}, Lcom/miui/smsextra/internal/j/a/d;->b(I)Lcom/miui/smsextra/internal/j/a/d;

    move/from16 v2, v60

    .line 696
    invoke-virtual {v3, v2}, Lcom/miui/smsextra/internal/j/a/d;->c(I)Lcom/miui/smsextra/internal/j/a/d;

    move-object/from16 v2, v64

    .line 697
    invoke-virtual {v3, v2}, Lcom/miui/smsextra/internal/j/a/d;->b(Ljava/lang/String;)V

    move-object/from16 v4, v62

    .line 698
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v24, v1

    move-object v7, v2

    move-object/from16 v16, v4

    move-object/from16 v11, v19

    move-object/from16 v17, v45

    move-object/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v49

    move-object/from16 v22, v50

    move-object/from16 v23, v51

    move-object/from16 v25, v53

    move/from16 v32, v54

    move-object/from16 v26, v56

    move-object/from16 v5, v57

    move/from16 v4, v58

    move-object/from16 v6, v63

    move-object/from16 v8, v65

    move/from16 v1, v66

    move/from16 v31, v67

    move-object/from16 v2, v68

    move-object/from16 v9, v69

    move-object/from16 v30, v70

    move-object/from16 v28, v71

    move-object/from16 v12, v72

    move/from16 v13, v73

    move-wide/from16 v14, v74

    goto/16 :goto_3

    :cond_5
    move/from16 v66, v1

    move-object/from16 v68, v2

    move/from16 v58, v4

    move-object/from16 v57, v5

    move-object/from16 v63, v6

    move-object v2, v7

    move-object/from16 v65, v8

    move-object/from16 v69, v9

    move-object/from16 v72, v12

    move/from16 v73, v13

    move-wide/from16 v74, v14

    move-object/from16 v45, v17

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v20

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v1, v24

    move-object/from16 v53, v25

    move-object/from16 v56, v26

    move-object/from16 v71, v28

    move-object/from16 v70, v30

    move/from16 v67, v31

    move/from16 v54, v32

    move-object/from16 v3, v16

    goto :goto_5

    :cond_6
    move/from16 v66, v1

    move-object/from16 v68, v2

    move/from16 v54, v3

    move/from16 v58, v4

    move-object/from16 v57, v5

    move-object/from16 v63, v6

    move-object v2, v7

    move-object/from16 v65, v8

    move-object/from16 v69, v9

    move/from16 v67, v10

    move-object/from16 v72, v12

    move/from16 v73, v13

    move-wide/from16 v74, v14

    move-object/from16 v45, v17

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v20

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v1, v24

    move-object/from16 v53, v25

    move-object/from16 v56, v26

    move-object/from16 v71, v28

    move-object/from16 v70, v30

    const/4 v3, 0x0

    :goto_5
    const-string v4, "snsInfo"

    .line 703
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 705
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 706
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 707
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 708
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "url"

    .line 709
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    .line 710
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "provider"

    .line 711
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 712
    new-instance v10, Lcom/miui/smsextra/internal/j/a/g;

    invoke-direct {v10, v8, v9, v7}, Lcom/miui/smsextra/internal/j/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 718
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "providerList"

    .line 719
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v7, 0x0

    .line 721
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 722
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/smsextra/internal/j/a/f;->a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/j/a/f;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 724
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    const-string v6, "photo"

    .line 729
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "thumbnail"

    .line 730
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extraData"

    .line 732
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 734
    new-instance v9, Lcom/miui/smsextra/internal/j/a/e;

    invoke-direct {v9}, Lcom/miui/smsextra/internal/j/a/e;-><init>()V

    move-wide/from16 v10, v74

    .line 1170
    iput-wide v10, v9, Lcom/miui/smsextra/internal/j/a/e;->a:J

    move-object/from16 v10, v68

    .line 1290
    iput-object v10, v9, Lcom/miui/smsextra/internal/j/a/e;->b:Ljava/lang/String;

    move-object/from16 v10, v72

    .line 1305
    iput-object v10, v9, Lcom/miui/smsextra/internal/j/a/e;->c:Ljava/lang/String;

    move-object/from16 v10, v57

    .line 2230
    iput-object v10, v9, Lcom/miui/smsextra/internal/j/a/e;->r:Ljava/lang/String;

    move-object/from16 v10, v70

    .line 2260
    iput-object v10, v9, Lcom/miui/smsextra/internal/j/a/e;->d:Ljava/lang/String;

    move-object/from16 v10, v71

    .line 3245
    iput-object v10, v9, Lcom/miui/smsextra/internal/j/a/e;->e:Ljava/lang/String;

    .line 3320
    iput-object v3, v9, Lcom/miui/smsextra/internal/j/a/e;->f:Ljava/util/List;

    .line 3409
    iput-object v5, v9, Lcom/miui/smsextra/internal/j/a/e;->g:Ljava/util/List;

    .line 4387
    iput-object v7, v9, Lcom/miui/smsextra/internal/j/a/e;->h:Ljava/lang/String;

    .line 5372
    iput-object v6, v9, Lcom/miui/smsextra/internal/j/a/e;->i:Ljava/lang/String;

    move/from16 v3, v73

    .line 6335
    iput v3, v9, Lcom/miui/smsextra/internal/j/a/e;->j:I

    move-object/from16 v3, v69

    .line 7185
    iput-object v3, v9, Lcom/miui/smsextra/internal/j/a/e;->l:Ljava/lang/String;

    move-object/from16 v3, v65

    .line 7200
    iput-object v3, v9, Lcom/miui/smsextra/internal/j/a/e;->m:Ljava/lang/String;

    .line 7215
    iput-object v2, v9, Lcom/miui/smsextra/internal/j/a/e;->n:Ljava/lang/String;

    move-object/from16 v2, v63

    .line 7491
    iput-object v2, v9, Lcom/miui/smsextra/internal/j/a/e;->s:Ljava/lang/String;

    move-object/from16 v2, v56

    .line 7506
    iput-object v2, v9, Lcom/miui/smsextra/internal/j/a/e;->t:Ljava/lang/String;

    move/from16 v10, v58

    .line 8424
    iput-boolean v10, v9, Lcom/miui/smsextra/internal/j/a/e;->k:Z

    move/from16 v11, v67

    .line 8454
    iput-boolean v11, v9, Lcom/miui/smsextra/internal/j/a/e;->p:Z

    move/from16 v10, v54

    .line 9439
    iput-boolean v10, v9, Lcom/miui/smsextra/internal/j/a/e;->q:Z

    move-object/from16 v2, v45

    .line 9536
    iput-object v2, v9, Lcom/miui/smsextra/internal/j/a/e;->u:Ljava/lang/String;

    move/from16 v2, v66

    .line 10521
    iput v2, v9, Lcom/miui/smsextra/internal/j/a/e;->x:I

    move-object/from16 v2, v46

    .line 10551
    iput-object v2, v9, Lcom/miui/smsextra/internal/j/a/e;->v:Ljava/lang/String;

    move-object/from16 v2, v47

    .line 10566
    iput-object v2, v9, Lcom/miui/smsextra/internal/j/a/e;->w:Ljava/lang/String;

    move-object/from16 v2, v48

    .line 11124
    iput-object v2, v9, Lcom/miui/smsextra/internal/j/a/e;->y:Ljava/lang/String;

    move-object/from16 v2, v49

    .line 11139
    iput-object v2, v9, Lcom/miui/smsextra/internal/j/a/e;->z:Ljava/lang/String;

    .line 759
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11469
    iput-object v0, v9, Lcom/miui/smsextra/internal/j/a/e;->o:Ljava/lang/String;

    .line 12109
    iput-object v1, v9, Lcom/miui/smsextra/internal/j/a/e;->B:Ljava/lang/String;

    .line 12588
    iput-object v4, v9, Lcom/miui/smsextra/internal/j/a/e;->C:Ljava/util/List;

    .line 762
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v3, v50

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13357
    :goto_8
    iput-object v3, v9, Lcom/miui/smsextra/internal/j/a/e;->A:Ljava/lang/String;

    move-object/from16 v0, v53

    .line 14154
    iput-object v0, v9, Lcom/miui/smsextra/internal/j/a/e;->E:Ljava/lang/String;

    .line 14622
    iput-object v8, v9, Lcom/miui/smsextra/internal/j/a/e;->D:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v0

    .line 766
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/e;
    .locals 1

    .line 628
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/smsextra/internal/j/a/e;->a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/j/a/e;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 630
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/miui/smsextra/internal/j/a/e;->a:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/d;
    .locals 4

    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 599
    :cond_0
    invoke-static {p1, v1}, Lcom/miui/smsextra/internal/j/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 601
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/e;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/internal/j/a/d;

    .line 603
    invoke-virtual {v2}, Lcom/miui/smsextra/internal/j/a/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/j/a/d;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/e;->j:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/e;->h:Ljava/lang/String;

    return-object v0
.end method

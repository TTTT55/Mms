.class public abstract Lcom/android/mms/ui/bj;
.super Lcom/android/mms/ui/fh;
.source "ConversationBase.java"

# interfaces
.implements Lcom/android/mms/ui/in;


# static fields
.field protected static g:Lmiui/app/ProgressDialog;


# instance fields
.field private X:Z

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field protected a:Lcom/android/mms/ui/MessageListPullView;

.field private final aA:Landroid/os/Handler;

.field private final aB:Lcom/android/mms/ui/hq;

.field private aC:Ljava/lang/Runnable;

.field private aD:Landroid/database/Cursor;

.field private aE:Z

.field private aF:J

.field private final aG:Landroid/os/Handler;

.field private aa:I

.field private ab:Z

.field private ac:Landroid/content/ContentResolver;

.field private ad:J

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:I

.field private au:Lcom/android/mms/audio/o;

.field private av:Landroid/app/AlertDialog;

.field private aw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ax:Ljava/lang/Runnable;

.field private ay:Z

.field private az:Z

.field protected b:Lcom/android/mms/ui/hh;

.field protected c:Lcom/android/mms/ui/PesudoListView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Lcom/android/mms/ui/cj;

.field protected h:I

.field protected i:I

.field protected j:Landroid/content/Context;

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/android/mms/ui/fh;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ag:Z

    .line 189
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ai:Z

    .line 193
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ak:Z

    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Lcom/android/mms/ui/bj;->as:Z

    .line 206
    new-instance v1, Lcom/android/mms/ui/bk;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/bk;-><init>(Lcom/android/mms/ui/bj;)V

    iput-object v1, p0, Lcom/android/mms/ui/bj;->au:Lcom/android/mms/audio/o;

    .line 229
    new-instance v1, Lcom/android/mms/ui/bw;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/bw;-><init>(Lcom/android/mms/ui/bj;)V

    iput-object v1, p0, Lcom/android/mms/ui/bj;->aw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 239
    new-instance v1, Lcom/android/mms/ui/by;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/by;-><init>(Lcom/android/mms/ui/bj;)V

    iput-object v1, p0, Lcom/android/mms/ui/bj;->ax:Ljava/lang/Runnable;

    .line 640
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->az:Z

    .line 1381
    new-instance v1, Lcom/android/mms/ui/bo;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/bo;-><init>(Lcom/android/mms/ui/bj;)V

    iput-object v1, p0, Lcom/android/mms/ui/bj;->aA:Landroid/os/Handler;

    .line 1534
    new-instance v1, Lcom/android/mms/ui/bq;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/bq;-><init>(Lcom/android/mms/ui/bj;)V

    iput-object v1, p0, Lcom/android/mms/ui/bj;->aB:Lcom/android/mms/ui/hq;

    .line 1555
    new-instance v1, Lcom/android/mms/ui/br;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/br;-><init>(Lcom/android/mms/ui/bj;)V

    iput-object v1, p0, Lcom/android/mms/ui/bj;->aC:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 1641
    iput-object v1, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    .line 1911
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->aE:Z

    .line 1912
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->k:Z

    .line 2949
    new-instance v0, Lcom/android/mms/ui/bx;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/bx;-><init>(Lcom/android/mms/ui/bj;)V

    iput-object v0, p0, Lcom/android/mms/ui/bj;->aG:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 18

    move-object/from16 v0, p0

    .line 1917
    iget-boolean v1, v0, Lcom/android/mms/ui/bj;->aE:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1920
    iput-boolean v1, v0, Lcom/android/mms/ui/bj;->aE:Z

    .line 1922
    iget-object v2, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v2}, Lcom/android/mms/ui/PesudoListView;->getWidth()I

    move-result v2

    .line 1923
    iget-object v3, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v3}, Lcom/android/mms/ui/PesudoListView;->getHeight()I

    move-result v3

    .line 1925
    iget-object v4, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/high16 v5, 0x40000000    # 2.0f

    .line 1926
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1927
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1925
    invoke-virtual {v4, v6, v3}, Lcom/android/mms/ui/MessageListPullView;->measure(II)V

    .line 1928
    iget-object v3, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    iget-object v4, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    .line 1929
    invoke-virtual {v4}, Lcom/android/mms/ui/PesudoListView;->getLeft()I

    move-result v4

    iget-object v6, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v6}, Lcom/android/mms/ui/PesudoListView;->getTop()I

    move-result v6

    iget-object v7, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    .line 1930
    invoke-virtual {v7}, Lcom/android/mms/ui/PesudoListView;->getRight()I

    move-result v7

    iget-object v8, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v8}, Lcom/android/mms/ui/PesudoListView;->getBottom()I

    move-result v8

    .line 1928
    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/android/mms/ui/MessageListPullView;->layout(IIII)V

    .line 6033
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1932
    :goto_0
    iget-object v7, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v7}, Lcom/android/mms/ui/PesudoListView;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 1933
    iget-object v7, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v7, v6}, Lcom/android/mms/ui/PesudoListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1934
    instance-of v8, v7, Lcom/android/mms/ui/MessageListItem;

    if-eqz v8, :cond_1

    .line 1935
    check-cast v7, Lcom/android/mms/ui/MessageListItem;

    .line 1936
    invoke-virtual {v7}, Lcom/android/mms/ui/MessageListItem;->b()Lcom/android/mms/ui/ha;

    move-result-object v7

    .line 1939
    invoke-virtual {v7}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1941
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1946
    :cond_2
    iget-object v6, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v6}, Lcom/android/mms/ui/MessageListPullView;->getFirstVisiblePosition()I

    move-result v6

    .line 1947
    iget-object v7, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v7, v4}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1948
    iget-object v8, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v8}, Lcom/android/mms/ui/MessageListPullView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 6037
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7037
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8037
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move-object v14, v12

    const/4 v13, 0x1

    .line 1953
    :goto_1
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v15

    iget-object v1, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v15, v1

    const/4 v1, 0x0

    if-ge v6, v15, :cond_8

    iget-object v15, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v15}, Lcom/android/mms/ui/PesudoListView;->getHeight()I

    move-result v15

    if-ge v7, v15, :cond_8

    .line 1954
    invoke-interface {v8, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 1955
    iget-object v15, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-interface {v8, v6, v12, v15}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 1956
    iget-object v12, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v12}, Lcom/android/mms/ui/MessageListPullView;->getHeaderViewsCount()I

    move-result v12

    if-ge v6, v12, :cond_3

    .line 1957
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v7, v1

    move/from16 v17, v2

    goto/16 :goto_5

    :cond_3
    const/high16 v12, 0x40000000    # 2.0f

    .line 1961
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    .line 1960
    invoke-virtual {v15, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1964
    instance-of v4, v15, Lcom/android/mms/ui/MessageListItem;

    if-eqz v4, :cond_7

    .line 1965
    move-object v4, v15

    check-cast v4, Lcom/android/mms/ui/MessageListItem;

    .line 1966
    invoke-virtual {v4}, Lcom/android/mms/ui/MessageListItem;->b()Lcom/android/mms/ui/ha;

    move-result-object v4

    .line 1969
    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v13

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v12

    invoke-static {v5, v12, v13}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1971
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_5

    .line 1973
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 1976
    invoke-virtual {v1, v4, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1977
    iget-object v4, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v4, v15, v1}, Lcom/android/mms/ui/PesudoListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v16, :cond_4

    .line 1979
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v17, v2

    goto :goto_4

    .line 1981
    :cond_4
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1986
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1988
    iget-object v13, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/android/mms/ui/PesudoListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1989
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1990
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v7, v13, :cond_6

    .line 1992
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    sub-int v13, v7, v13

    int-to-float v13, v13

    invoke-direct {v14, v1, v1, v1, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move/from16 v17, v2

    const-wide/16 v1, 0x12c

    .line 1993
    invoke-virtual {v14, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1994
    invoke-virtual {v12, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_6
    move/from16 v17, v2

    .line 1996
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    move/from16 v17, v2

    move/from16 v16, v13

    .line 1999
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v7, v1

    move/from16 v13, v16

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v16, v13

    if-eqz v16, :cond_a

    .line 2003
    iget v2, v0, Lcom/android/mms/ui/bj;->ae:I

    if-lez v2, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2004
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2005
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    .line 2008
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 2009
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 2010
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 2014
    iput v2, v0, Lcom/android/mms/ui/bj;->ae:I

    const/4 v4, 0x0

    .line 2016
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    if-ge v4, v5, :cond_d

    .line 2017
    new-instance v14, Landroid/view/animation/AnimationSet;

    invoke-direct {v14, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2018
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-direct {v2, v1, v1, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2019
    iget-boolean v5, v0, Lcom/android/mms/ui/bj;->O:Z

    if-eqz v5, :cond_b

    const-wide/16 v12, 0x12c

    goto :goto_8

    :cond_b
    move-wide v12, v7

    :goto_8
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2020
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2021
    iget-boolean v6, v0, Lcom/android/mms/ui/bj;->O:Z

    if-eqz v6, :cond_c

    const-wide/16 v7, 0x12c

    :cond_c
    invoke-virtual {v5, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2022
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2023
    invoke-virtual {v14, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2024
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 2028
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 2029
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v14, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2030
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-direct {v4, v1, v1, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2031
    iget-boolean v5, v0, Lcom/android/mms/ui/bj;->O:Z

    if-eqz v5, :cond_e

    const-wide/16 v12, 0x12c

    goto :goto_a

    :cond_e
    move-wide v12, v7

    :goto_a
    invoke-virtual {v4, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2032
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2033
    iget-boolean v9, v0, Lcom/android/mms/ui/bj;->O:Z

    if-eqz v9, :cond_f

    const-wide/16 v12, 0x12c

    goto :goto_b

    :cond_f
    move-wide v12, v7

    :goto_b
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2034
    invoke-virtual {v14, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2035
    invoke-virtual {v14, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2036
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    .line 2040
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_12

    .line 2041
    new-instance v14, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v14, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2042
    iget-boolean v4, v0, Lcom/android/mms/ui/bj;->O:Z

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x12c

    goto :goto_d

    :cond_11
    move-wide v4, v7

    :goto_d
    invoke-virtual {v14, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2043
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2046
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2047
    iget-object v4, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v4, v3}, Lcom/android/mms/ui/PesudoListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2048
    new-instance v14, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v14, v6, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x12c

    .line 2049
    invoke-virtual {v14, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2050
    invoke-virtual {v3, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_e

    :cond_13
    if-eqz v14, :cond_14

    .line 2054
    new-instance v1, Lcom/android/mms/ui/bt;

    invoke-direct {v1, v0}, Lcom/android/mms/ui/bt;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 2085
    :cond_14
    iget-object v1, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/MessageListPullView;->setVisibility(I)V

    .line 2086
    iget-object v1, v0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/android/mms/ui/PesudoListView;->setVisibility(I)V

    .line 2087
    iput-boolean v2, v0, Lcom/android/mms/ui/bj;->aE:Z

    return-void
.end method

.method private B()V
    .locals 9

    .line 2110
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->aE:Z

    if-eqz v0, :cond_0

    return-void

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v0}, Lcom/android/mms/ui/PesudoListView;->getWidth()I

    move-result v0

    .line 2114
    invoke-direct {p0}, Lcom/android/mms/ui/bj;->C()V

    .line 2116
    iget-object v1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2120
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getFirstVisiblePosition()I

    move-result v1

    .line 2121
    iget-object v2, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2122
    iget-object v4, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v4}, Lcom/android/mms/ui/MessageListPullView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 2125
    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    iget-object v6, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v6}, Lcom/android/mms/ui/MessageListPullView;->getFooterViewsCount()I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_3

    iget-object v5, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    .line 2126
    invoke-virtual {v5}, Lcom/android/mms/ui/PesudoListView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->y()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_3

    .line 2128
    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    const/4 v5, 0x0

    .line 2129
    iget-object v6, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-interface {v4, v1, v5, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2130
    iget-object v6, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v6}, Lcom/android/mms/ui/MessageListPullView;->getHeaderViewsCount()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 2131
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    .line 2135
    :cond_2
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2138
    invoke-virtual {v6, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2140
    iget-object v7, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v7, v5, v6}, Lcom/android/mms/ui/PesudoListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 2142
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 2141
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->measure(II)V

    .line 2144
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2146
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v0, v3}, Lcom/android/mms/ui/PesudoListView;->setVisibility(I)V

    .line 2147
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->setVisibility(I)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 2151
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->aE:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2154
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v1}, Lcom/android/mms/ui/PesudoListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2155
    iget-object v1, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/PesudoListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2156
    instance-of v2, v1, Lcom/android/mms/ui/MessageListItem;

    if-eqz v2, :cond_1

    .line 2157
    check-cast v1, Lcom/android/mms/ui/MessageListItem;

    .line 2158
    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListItem;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2161
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v0}, Lcom/android/mms/ui/PesudoListView;->removeAllViews()V

    .line 2162
    iget-object v0, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {v0}, Lcom/android/mms/ui/PesudoListView;->clearDisappearingChildren()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;I)I
    .locals 0

    .line 131
    iput p1, p0, Lcom/android/mms/ui/bj;->ao:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/mms/ui/bj;->av:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;JZ)Lcom/android/mms/ui/ha;
    .locals 1

    .line 1377
    iget-object p4, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;JLandroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;)Ljava/lang/Runnable;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/bj;->ax:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .line 1698
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1699
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->ak:Z

    if-eqz v0, :cond_2

    .line 1700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1701
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    .line 1702
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-long v2, p2

    .line 1703
    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result p2

    .line 1704
    invoke-static {p2}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1705
    iput p2, p0, Lcom/android/mms/ui/bj;->R:I

    .line 1707
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    new-instance v2, Lcom/android/mms/ui/bs;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/ui/bs;-><init>(Lcom/android/mms/ui/bj;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1713
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->af()V

    :cond_1
    const-string p1, "ConversationBase"

    .line 1715
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "handleNeedChangeSlotId cost time is "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    .line 1718
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->ak:Z

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)V
    .locals 5

    .line 509
    instance-of v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 512
    :goto_0
    iget v2, p0, Lcom/android/mms/ui/bj;->ap:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 513
    iget v2, p0, Lcom/android/mms/ui/bj;->ao:I

    add-int/2addr v2, v0

    iget v4, p0, Lcom/android/mms/ui/bj;->aq:I

    if-lt v2, v4, :cond_1

    iget v2, p0, Lcom/android/mms/ui/bj;->ao:I

    add-int/2addr v2, v0

    iget v4, p0, Lcom/android/mms/ui/bj;->ar:I

    if-le v2, v4, :cond_2

    .line 515
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 516
    instance-of v4, v2, Lcom/android/mms/ui/MessageListItem;

    if-eqz v4, :cond_2

    .line 517
    check-cast v2, Lcom/android/mms/ui/MessageListItem;

    .line 518
    invoke-virtual {v2}, Lcom/android/mms/ui/MessageListItem;->f()V

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 524
    iget p1, p0, Lcom/android/mms/ui/bj;->ao:I

    iput p1, p0, Lcom/android/mms/ui/bj;->aq:I

    .line 525
    iget p1, p0, Lcom/android/mms/ui/bj;->ao:I

    iget v0, p0, Lcom/android/mms/ui/bj;->ap:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/android/mms/ui/bj;->ar:I

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;J)V
    .locals 3

    const-string v0, "ConversationBase"

    .line 9276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop play audio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9277
    iget-object p0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {p0}, Lcom/android/mms/ui/hh;->c()Lcom/android/mms/r;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9279
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/r;->b(J)Lcom/android/mms/audio/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9280
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/r;->b(J)Lcom/android/mms/audio/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/mms/audio/e;->i()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Landroid/database/Cursor;)V
    .locals 1

    .line 10644
    iget-object v0, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 10645
    iget-object v0, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 10646
    iput-object v0, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    .line 10649
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->aE:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10652
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/mms/ui/bj;->f(Landroid/database/Cursor;)V

    .line 10653
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/bj;->a(Landroid/database/Cursor;)V

    return-void

    .line 10650
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Landroid/widget/AbsListView;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/android/mms/ui/bj;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ck;IZ)V
    .locals 3

    .line 12181
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 12182
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->F()Z

    move-result p3

    if-nez p3, :cond_0

    .line 12183
    iget-object p3, p0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    const v2, 0x7f0f00be

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lmiui/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    :cond_0
    const p3, 0x7f0f008f

    .line 12185
    invoke-virtual {v0, p3}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 12186
    invoke-virtual {p3, v0}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object p3

    const v2, 0x7f0f00b9

    .line 12187
    invoke-virtual {p3, v2, p1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f0f01ec

    const/4 v2, 0x0

    .line 12188
    invoke-virtual {p1, p3, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    .line 12189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 p3, 0x7f0d0000

    new-array v0, v0, [Ljava/lang/Object;

    .line 12190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12189
    invoke-virtual {p1, p0}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object p0

    .line 12191
    invoke-virtual {p0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Ljava/lang/String;Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 9428
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/android/mms/ui/bj;->a(Ljava/lang/String;JZ)Lcom/android/mms/ui/ha;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9430
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 9431
    iput-boolean v5, v0, Lcom/android/mms/ui/bj;->X:Z

    .line 9432
    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    const/16 v5, 0x20

    if-ne v3, v4, :cond_1

    .line 9433
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/net/Uri;

    .line 9434
    iget-object v3, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-static {v3, v4}, Lcom/android/mms/util/bh;->c(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9435
    iget-object v6, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    .line 9435
    invoke-static/range {v6 .. v12}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;I)Z

    goto :goto_0

    .line 9439
    :cond_0
    iget-object v6, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;I)Z

    goto :goto_0

    .line 9444
    :cond_1
    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 9445
    iget-object v3, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-static {v3, v4}, Lcom/android/mms/util/bh;->c(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9446
    iget-object v6, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    .line 9446
    invoke-static/range {v6 .. v12}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;I)Z

    goto :goto_1

    .line 9450
    :cond_2
    iget-object v13, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;I)Z

    goto :goto_1

    .line 9454
    :cond_3
    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 9455
    iget-object v5, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 9456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 9455
    invoke-static/range {v5 .. v11}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;I)Z

    goto :goto_1

    .line 9458
    :cond_4
    iget v3, v1, Landroid/os/Message;->what:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    .line 9459
    iget-object v3, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-static {v3, v2, v4}, Lcom/xiaomi/rcs/g/ag;->b(Landroid/content/Context;Lcom/android/mms/ui/ha;I)Z

    .line 9463
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V

    return-void

    .line 9466
    :cond_6
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9468
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 9471
    :goto_2
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->s()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    .line 9473
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/bj;->ax()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9478
    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    const v1, 0x7f0f005c

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 9481
    :cond_8
    iget-object v1, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v3

    .line 9482
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->s()I

    move-result v2

    .line 9481
    invoke-static {v1, v0, v3, v5, v2}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Lcom/android/mms/b/ac;Landroid/net/Uri;ZI)V

    return-void

    .line 9485
    :cond_9
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 9486
    iget v3, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    .line 9487
    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;JI)V

    return-void

    .line 9489
    :cond_a
    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2, v1}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;I)Z

    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Ljava/util/List;)V
    .locals 4

    .line 13857
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/MessageSelectCopyTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 13858
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/ha;

    const-string v2, "extra_contact"

    .line 13859
    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13860
    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->o()Lcom/android/mms/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "extra_number"

    .line 13862
    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->o()Lcom/android/mms/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "extra_body"

    .line 13864
    invoke-static {p1}, Lcom/android/mms/ui/ip;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13866
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/bj;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Ljava/util/List;Z)V
    .locals 8

    .line 13195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13200
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    .line 13201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/ui/ha;

    .line 13202
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13203
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    .line 13204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "_id in ("

    .line 13205
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13207
    :cond_1
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13210
    :cond_2
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13211
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    .line 13212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "_id in ("

    .line 13213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13215
    :cond_3
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13218
    :cond_4
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->al()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13219
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    .line 13220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "_id in ("

    .line 13221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13223
    :cond_5
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 13227
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_7

    .line 13228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13230
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 13231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13234
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 13235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13239
    :cond_9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string p1, "locked"

    .line 13240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_a

    const-string p1, "favorite_date"

    .line 13243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13246
    :cond_a
    new-instance p1, Lcom/android/mms/ui/bn;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mms/ui/bn;-><init>(Lcom/android/mms/ui/bj;Ljava/lang/StringBuilder;Landroid/content/ContentValues;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;)Z
    .locals 7

    .line 11078
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->s()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 11079
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 11085
    :cond_0
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 11086
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 11085
    invoke-static {p0, p1}, Lcom/android/mms/ui/cq;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/mms/pdu/PduBody;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 11092
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 11094
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v3

    .line 11095
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "Mms:app"

    const/4 v5, 0x2

    .line 11097
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ConversationBase"

    .line 11098
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[CMA] haveSomethingToCopyToSDCard: part["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] contentType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11101
    :cond_2
    invoke-static {v4}, Lcom/google/android/mms/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4}, Lcom/google/android/mms/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11102
    invoke-static {v4}, Lcom/google/android/mms/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/ogg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :cond_5
    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/bj;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->af:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/bj;I)I
    .locals 0

    .line 131
    iput p1, p0, Lcom/android/mms/ui/bj;->ap:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/bj;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/bj;->aw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/bj;J)Ljava/lang/String;
    .locals 8

    .line 12289
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 12290
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 12289
    invoke-static {p0, v0}, Lcom/android/mms/ui/cq;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/mms/pdu/PduBody;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 12295
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12296
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 12298
    invoke-virtual {v0, v4}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v5

    .line 12299
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 12301
    invoke-static {v6}, Lcom/google/android/mms/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcom/google/android/mms/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12302
    invoke-static {v6}, Lcom/google/android/mms/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "application/ogg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12304
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    .line 12303
    invoke-static {p0, v5, v6}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Lcom/google/android/mms/pdu/PduPart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    const-string v6, "\n"

    .line 12308
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12312
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;)V
    .locals 2

    .line 11847
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11849
    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    if-eqz v0, :cond_0

    .line 11851
    iget-object p0, p0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/r;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/bj;Ljava/lang/String;Landroid/os/Message;)V
    .locals 2

    .line 9502
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/mms/ui/bj;->a(Ljava/lang/String;JZ)Lcom/android/mms/ui/ha;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10316
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10335
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    monitor-enter v0

    .line 10336
    :try_start_0
    iget-object p2, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {p2}, Lcom/android/mms/b/k;->p()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    .line 10337
    iget-object p2, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {p2}, Lcom/android/mms/b/k;->k()V

    .line 10339
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10341
    sget-object p2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 10342
    iget-object v0, p0, Lcom/android/mms/ui/bj;->ac:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1, v1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10345
    iget-object p2, p0, Lcom/android/mms/ui/bj;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10339
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 10350
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/bj;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->q()V

    .line 10353
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/ac;Landroid/net/Uri;Z)Lcom/android/mms/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/bj;->D:Lcom/android/mms/b/y;

    .line 10354
    iget-object v0, p0, Lcom/android/mms/ui/bj;->D:Lcom/android/mms/b/y;

    iget-object v1, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/k;)V

    .line 10356
    iget-object v0, p0, Lcom/android/mms/ui/bj;->w:Lcom/android/mms/ui/AttachmentView;

    iget-object v1, p0, Lcom/android/mms/ui/bj;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    .line 10361
    iget-object v0, p0, Lcom/android/mms/ui/bj;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    .line 10362
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->r()V

    .line 10321
    :goto_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ap()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->getCount()I

    .line 10324
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->af()V

    .line 9505
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->s()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/bj;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/android/mms/ui/bj;->f(Z)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 0

    .line 474
    invoke-static {p0}, Lcom/android/mms/transaction/v;->b(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x213

    .line 476
    invoke-static {p0}, Lcom/android/mms/transaction/v;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/android/mms/ui/bj;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/mms/ui/bj;->at:I

    return p0
.end method

.method static synthetic c(Lcom/android/mms/ui/bj;I)I
    .locals 0

    .line 131
    iput p1, p0, Lcom/android/mms/ui/bj;->an:I

    return p1
.end method

.method static synthetic c(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;)V
    .locals 9

    .line 13874
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13875
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/StatusReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_msgID"

    .line 13876
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13877
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/bj;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13878
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13880
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13881
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object v0

    .line 13883
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13884
    iget-object v2, p0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    .line 13885
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v7

    .line 13884
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/rcs/g/f;->a(Landroid/content/Context;JJLjava/lang/String;)V

    return-void

    .line 13887
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/rcs/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/rcs/c/c;

    move-result-object v0

    .line 13888
    invoke-virtual {v0}, Lcom/xiaomi/rcs/c/c;->a()Ljava/util/List;

    move-result-object v0

    .line 13889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/util/b;

    .line 13891
    iget-object v3, v2, Lcom/android/mms/util/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    .line 14028
    invoke-static {v4}, Lcom/xiaomi/rcs/b/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 13891
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/android/mms/util/b;->b:Ljava/lang/String;

    .line 13892
    invoke-static {v3}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    .line 15028
    invoke-static {v4}, Lcom/xiaomi/rcs/b/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 13892
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, ";"

    .line 13896
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13898
    :cond_4
    iget-object v2, v2, Lcom/android/mms/util/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13900
    :cond_5
    iget-object v3, p0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    .line 13901
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13900
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/rcs/g/f;->a(Landroid/content/Context;JJLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/bj;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->as:Z

    return p1
.end method

.method private d(Landroid/database/Cursor;)I
    .locals 8

    .line 1674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1675
    iget-wide v2, p0, Lcom/android/mms/ui/bj;->ad:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 1676
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1677
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1679
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 1680
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1681
    invoke-static {v2, v4, v5}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1682
    iget-wide v6, p0, Lcom/android/mms/ui/bj;->ad:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 1683
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    :cond_1
    const-string p1, "ConversationBase"

    .line 1688
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleNewSelectionPosition cost time is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method static synthetic d(Lcom/android/mms/ui/bj;I)I
    .locals 0

    .line 131
    iput p1, p0, Lcom/android/mms/ui/bj;->aa:I

    return p1
.end method

.method static synthetic d(Lcom/android/mms/ui/bj;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/android/mms/ui/bj;->as:Z

    return p0
.end method

.method static synthetic d(Lcom/android/mms/ui/bj;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->ab:Z

    return p1
.end method

.method static synthetic e(Lcom/android/mms/ui/bj;)Lcom/android/mms/audio/o;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/bj;->au:Lcom/android/mms/audio/o;

    return-object p0
.end method

.method private e(Landroid/database/Cursor;)V
    .locals 9

    .line 1776
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->F()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    .line 1778
    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1782
    :cond_0
    invoke-static {}, Lcom/android/mms/util/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1783
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/bd;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 1788
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->H()Lcom/android/mms/b/g;

    move-result-object v0

    .line 1789
    iget-wide v1, p0, Lcom/android/mms/ui/bj;->ad:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 1790
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 1791
    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 1792
    invoke-virtual {v0}, Lcom/android/mms/b/a;->w()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/android/mms/b/a;->A()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1793
    invoke-virtual {v0}, Lcom/android/mms/b/a;->x()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1795
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1796
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mms"

    .line 1799
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1b

    const/16 v6, 0x8

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const/16 v8, 0x1b

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_0
    if-eq v0, v7, :cond_3

    .line 1803
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v8, v7, :cond_5

    if-eqz v1, :cond_5

    .line 1805
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1806
    invoke-static {v5, v6}, Lcom/android/mms/util/ba;->a(J)I

    move-result p1

    .line 1807
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1808
    iput p1, p0, Lcom/android/mms/ui/bj;->at:I

    goto :goto_1

    .line 1810
    :cond_4
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/bj;->at:I

    goto :goto_1

    :cond_5
    const-string p1, "ConversationBase"

    const-string v0, "not mms or inbox"

    .line 1813
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1817
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/mms/ui/bj;->f(Z)V

    if-eqz v1, :cond_7

    .line 1819
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/bd;->c(Landroid/content/Context;)V

    :cond_7
    const-string p1, "ConversationBase"

    .line 1821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleShowMmsBlockAlert cost time is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    const-string p1, "ConversationBase"

    const-string v0, "group, hms and private is not show warning info"

    .line 1779
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/android/mms/ui/bj;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/android/mms/ui/bj;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/android/mms/ui/bj;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->ay:Z

    return p1
.end method

.method static synthetic f(Lcom/android/mms/ui/bj;)Ljava/lang/Runnable;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/bj;->aC:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(Landroid/database/Cursor;)V
    .locals 6

    .line 1827
    invoke-direct {p0, p1}, Lcom/android/mms/ui/bj;->d(Landroid/database/Cursor;)I

    move-result v0

    .line 1829
    invoke-direct {p0, p0, p1}, Lcom/android/mms/ui/bj;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 1832
    iget-object v1, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v1}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1833
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v5, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v5}, Lcom/android/mms/ui/hh;->getCount()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1837
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->G()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 1839
    iget-object v1, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/hh;->changeCursor(Landroid/database/Cursor;)V

    .line 1840
    iget-object v1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListPullView;->setSelection(I)V

    goto :goto_2

    :cond_1
    if-gtz v4, :cond_3

    if-nez v1, :cond_3

    .line 1841
    iget v0, p0, Lcom/android/mms/ui/bj;->ae:I

    if-lez v0, :cond_2

    goto :goto_1

    .line 1853
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/hh;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-gtz v4, :cond_4

    .line 1842
    iget v0, p0, Lcom/android/mms/ui/bj;->ae:I

    if-lez v0, :cond_5

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    .line 1844
    invoke-virtual {v0}, Lcom/android/mms/ui/PesudoListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->am:Z

    if-nez v0, :cond_5

    .line 1846
    invoke-direct {p0}, Lcom/android/mms/ui/bj;->B()V

    .line 1848
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/hh;->changeCursor(Landroid/database/Cursor;)V

    .line 1849
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->am:Z

    if-nez v0, :cond_7

    .line 1850
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/MessageListPullView;->d(Z)V

    goto :goto_2

    .line 1856
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/hh;->changeCursor(Landroid/database/Cursor;)V

    .line 1859
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/bj;->c(Landroid/database/Cursor;)V

    .line 1860
    invoke-direct {p0, p1}, Lcom/android/mms/ui/bj;->e(Landroid/database/Cursor;)V

    .line 1863
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->am:Z

    if-eqz v0, :cond_8

    .line 1864
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    iget v1, p0, Lcom/android/mms/ui/bj;->an:I

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->setSelection(I)V

    .line 1865
    iput-boolean v3, p0, Lcom/android/mms/ui/bj;->am:Z

    .line 1874
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->X:Z

    if-nez v0, :cond_9

    .line 1875
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->k()V

    .line 1876
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->finish()V

    .line 1879
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/bj;->b(Landroid/database/Cursor;)V

    .line 1881
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_a

    .line 1882
    iput-boolean v3, p0, Lcom/android/mms/ui/bj;->X:Z

    .line 1887
    :cond_a
    iget-object p1, p0, Lcom/android/mms/ui/bj;->x:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    .line 1888
    iget-object p1, p0, Lcom/android/mms/ui/bj;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1891
    :cond_b
    iget-object p1, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    invoke-virtual {p1}, Lcom/android/mms/ui/PesudoListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 1892
    invoke-direct {p0}, Lcom/android/mms/ui/bj;->A()V

    :cond_c
    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/android/mms/ui/bj;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/android/mms/ui/bj;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/bj;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->aE:Z

    return p1
.end method

.method static synthetic g(Lcom/android/mms/ui/bj;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/android/mms/ui/bj;->ai:Z

    return p0
.end method

.method static synthetic g(Lcom/android/mms/ui/bj;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->am:Z

    return p1
.end method

.method static synthetic h(Lcom/android/mms/ui/bj;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/android/mms/ui/bj;->ay:Z

    return p0
.end method

.method static synthetic i(Lcom/android/mms/ui/bj;)V
    .locals 4

    .line 11001
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 11007
    new-instance v2, Lcom/android/mms/ui/bm;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/mms/ui/bm;-><init>(Lcom/android/mms/ui/bj;J)V

    invoke-static {v2}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/android/mms/ui/bj;->C()V

    return-void
.end method

.method static synthetic k(Lcom/android/mms/ui/bj;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/mms/ui/bj;->aa:I

    return p0
.end method

.method static synthetic l(Lcom/android/mms/ui/bj;)Landroid/app/AlertDialog;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/bj;->av:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private z()V
    .locals 2

    .line 1523
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->ab:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/b/k;->c(Z)V

    .line 1525
    new-instance v0, Lcom/android/mms/ui/bp;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/bp;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1530
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ab:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 3

    .line 674
    new-instance v0, Lcom/android/mms/ui/cg;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/cg;-><init>(Lcom/android/mms/ui/bj;)V

    .line 791
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Lcom/android/mms/b/g;
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ConversationBase"

    const-string v1, "getRecipients is null"

    .line 1036
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final J()V
    .locals 6

    .line 1586
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->p()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Lcom/android/mms/ui/bj;->ad:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->p()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/ui/bj;->aa:I

    .line 1588
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final K()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1594
    iget-wide v1, p0, Lcom/android/mms/ui/bj;->ad:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/mms/ui/bj;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final L()V
    .locals 1

    .line 1658
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->aE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->k:Z

    if-nez v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/android/mms/ui/bj;->f(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    .line 1661
    iput-object v0, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1897
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1904
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->ay()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1908
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->l()Z

    move-result v0

    return v0
.end method

.method protected final N()V
    .locals 2

    .line 2098
    iget-boolean v0, p0, Lcom/android/mms/ui/bj;->O:Z

    if-nez v0, :cond_0

    return-void

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/ui/bv;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/bv;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected O()V
    .locals 2

    .line 2166
    iget-object v0, p0, Lcom/android/mms/ui/bj;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected P()Z
    .locals 1

    .line 2170
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

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

.method public final Q()V
    .locals 4

    .line 2972
    iget-object v0, p0, Lcom/android/mms/ui/bj;->aG:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2973
    iget-object v1, p0, Lcom/android/mms/ui/bj;->aG:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected final R()V
    .locals 1

    .line 2977
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2978
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ak:Z

    .line 2979
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->j()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 387
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->a(F)V

    .line 388
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/hh;->a(F)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 394
    iget-object v2, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v2, v1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 395
    instance-of v3, v2, Lcom/android/mms/ui/MessageListItem;

    if-eqz v3, :cond_1

    .line 396
    check-cast v2, Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v2, p1}, Lcom/android/mms/ui/MessageListItem;->a(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(J)V
    .locals 3

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/bj;->b(J)V

    .line 422
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5464
    invoke-static {p1}, Lcom/android/mms/transaction/v;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x315

    .line 5466
    invoke-static {p2}, Lcom/android/mms/transaction/v;->a(I)V

    .line 426
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "select_id"

    .line 429
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/mms/ui/bj;->ad:J

    const-string v1, "highlight_text"

    .line 432
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/bj;->aj:Ljava/lang/String;

    const-string v1, "body_substitution"

    .line 433
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/bj;->al:Ljava/lang/String;

    .line 434
    iget-object p2, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "ConversationBase"

    const-string v2, "initialize parseLong "

    .line 440
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p2

    const-string v1, "ConversationBase"

    const-string v2, "initialize not a typical URI "

    .line 438
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const-string p2, "new_message_count"

    .line 444
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/mms/ui/bj;->ae:I

    const-string p2, "was_soft_keyboard_on"

    .line 445
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->af:Z

    .line 447
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->h()V

    .line 448
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->ad()V

    .line 449
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->H()Lcom/android/mms/b/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 450
    invoke-virtual {p1}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 457
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->ag()V

    .line 458
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->am:Z

    .line 459
    iput v0, p0, Lcom/android/mms/ui/bj;->an:I

    return-void

    :cond_3
    :goto_1
    const p1, 0x7f0f014d

    .line 451
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 454
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->finish()V

    return-void
.end method

.method protected final a(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->ar()V

    .line 501
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->ap()V

    .line 502
    iget-object p1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->d(Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 504
    invoke-direct {p0, p1}, Lcom/android/mms/ui/bj;->a(Landroid/widget/AbsListView;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/android/mms/b/g;)V
.end method

.method protected final a(Lcom/android/mms/ui/ha;)V
    .locals 3

    .line 2931
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2935
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/bj;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2936
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/bj;->aF:J

    .line 2938
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/datetime"

    .line 2939
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2940
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "time"

    .line 2941
    iget-wide v1, p0, Lcom/android/mms/ui/bj;->aF:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x5

    .line 2942
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/ui/bj;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1565
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/bj;->a(ZI)V

    return-void
.end method

.method protected b(J)V
    .locals 0

    .line 414
    invoke-static {p1, p2}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    return-void
.end method

.method protected b(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/android/mms/b/g;)V
    .locals 2

    .line 296
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/b/g;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/b/g;)V

    if-eqz p1, :cond_2

    .line 5302
    invoke-virtual {p1}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5305
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5306
    invoke-direct {p0, v0}, Lcom/android/mms/ui/bj;->e(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected c(Landroid/database/Cursor;)V
    .locals 10

    .line 1726
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->F()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    .line 1728
    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 1732
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->H()Lcom/android/mms/b/g;

    move-result-object v0

    .line 1733
    iget-wide v1, p0, Lcom/android/mms/ui/bj;->ad:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    .line 1734
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    const/4 v1, 0x0

    .line 1735
    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 1736
    invoke-virtual {v0}, Lcom/android/mms/b/a;->w()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/android/mms/b/a;->A()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1738
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v5, 0x5

    if-le v0, v5, :cond_1

    const/4 v0, 0x5

    :cond_1
    if-lez v0, :cond_5

    .line 1741
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 1744
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sms"

    .line 1746
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xd

    const/4 v9, -0x1

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "mms"

    .line 1748
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_0
    if-eq v8, v9, :cond_6

    .line 1755
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const v7, 0x10001

    if-ne v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 1759
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v6

    if-eqz v6, :cond_6

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    if-lt v5, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 1762
    :goto_2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_8

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1763
    invoke-direct {p0, v1}, Lcom/android/mms/ui/bj;->e(Z)V

    goto :goto_3

    .line 1765
    :cond_8
    invoke-direct {p0, p1}, Lcom/android/mms/ui/bj;->e(Z)V

    :goto_3
    if-eqz p1, :cond_9

    .line 5634
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_key_mx_filter_message_from_stranger"

    .line 5635
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "mx_recommend_view"

    .line 5636
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    .line 5643
    iget-object p1, p0, Lcom/android/mms/ui/bj;->q:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 5644
    iget-object p1, p0, Lcom/android/mms/ui/bj;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5645
    iget-boolean p1, p0, Lcom/android/mms/ui/bj;->az:Z

    if-nez p1, :cond_a

    .line 5646
    iput-boolean v2, p0, Lcom/android/mms/ui/bj;->az:Z

    .line 5648
    :cond_a
    iget-object p1, p0, Lcom/android/mms/ui/bj;->q:Landroid/view/View;

    new-instance v0, Lcom/android/mms/ui/ce;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ce;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801c5

    .line 5659
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/bj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5660
    new-instance v0, Lcom/android/mms/ui/cf;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/cf;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const-string p1, "ConversationBase"

    .line 1770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleShowSecurityAlert cost time is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :cond_d
    :goto_5
    const-string p1, "ConversationBase"

    const-string v0, "group, hms and private is not show warning info"

    .line 1729
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 372
    iget-wide v0, p0, Lcom/android/mms/ui/bj;->ad:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 373
    iput-wide v2, p0, Lcom/android/mms/ui/bj;->ad:J

    .line 374
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    .line 377
    :cond_0
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/rm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1575
    invoke-super {p0}, Lcom/android/mms/ui/fh;->e()V

    .line 1578
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->j()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 15

    .line 957
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    if-eqz v0, :cond_0

    return-void

    .line 962
    :cond_0
    new-instance v0, Lcom/android/mms/ui/hh;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v5, 0x1

    .line 963
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->F()Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->G()Z

    move-result v7

    iget-object v1, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v8

    iget-object v10, p0, Lcom/android/mms/ui/bj;->aj:Ljava/lang/String;

    iget-object v11, p0, Lcom/android/mms/ui/bj;->al:Ljava/lang/String;

    iget-wide v12, p0, Lcom/android/mms/ui/bj;->ad:J

    iget-object v1, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    .line 964
    invoke-virtual {v1}, Lcom/android/mms/b/k;->u()Z

    move-result v14

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v14}, Lcom/android/mms/ui/hh;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;ZZZJLjava/lang/String;Ljava/lang/String;JZ)V

    iput-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    .line 965
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    iget-object v1, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/hh;->a(Z)V

    .line 966
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    iget-object v1, p0, Lcom/android/mms/ui/bj;->aA:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/hh;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 967
    iput v0, p0, Lcom/android/mms/ui/bj;->aa:I

    .line 968
    iget-object v1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    iget-object v2, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/MessageListPullView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 969
    iget-object v1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListPullView;->setItemsCanFocus(Z)V

    .line 970
    iget-object v1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListPullView;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0, p0}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/ui/in;)V

    return-void
.end method

.method protected abstract j()V
.end method

.method protected l()V
    .locals 6

    .line 796
    invoke-super {p0}, Lcom/android/mms/ui/fh;->l()V

    const v0, 0x7f08014c

    .line 797
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/bj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/MessageListPullView;

    iput-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const v0, 0x7f08014d

    .line 798
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/bj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/PesudoListView;

    iput-object v0, p0, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    .line 801
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a006e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListPullView;->addFooterView(Landroid/view/View;)V

    const v1, 0x7f0801f1

    .line 5537
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/ui/bj;->Y:Landroid/widget/TextView;

    const v1, 0x7f0f031b

    .line 5538
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/bj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5539
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5540
    new-instance v3, Lcom/android/mms/ui/ru;

    const v4, 0x7f100080

    invoke-direct {v3, p0, v4}, Lcom/android/mms/ui/ru;-><init>(Landroid/content/Context;I)V

    .line 5541
    invoke-virtual {v3}, Lcom/android/mms/ui/ru;->a()V

    .line 5542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5543
    iget-object v1, p0, Lcom/android/mms/ui/bj;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5544
    iget-object v1, p0, Lcom/android/mms/ui/bj;->Y:Landroid/widget/TextView;

    new-instance v2, Lcom/android/mms/ui/bz;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/bz;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08015d

    .line 5599
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/bj;->Z:Landroid/widget/TextView;

    const v0, 0x7f0f018f

    .line 5600
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/bj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5601
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5602
    new-instance v2, Lcom/android/mms/ui/ru;

    const v3, 0x7f10007e

    invoke-direct {v2, p0, v3}, Lcom/android/mms/ui/ru;-><init>(Landroid/content/Context;I)V

    .line 5603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5604
    iget-object v0, p0, Lcom/android/mms/ui/bj;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5605
    iget-object v0, p0, Lcom/android/mms/ui/bj;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/android/mms/ui/cc;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/cc;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->m()V

    .line 818
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v1, Lcom/android/mms/ui/ci;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ci;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 837
    iget-object v0, p0, Lcom/android/mms/ui/bj;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/android/mms/ui/bj;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/android/mms/ui/bl;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/bl;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f08014f

    .line 846
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/bj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/bj;->d:Landroid/view/View;

    const v0, 0x7f08014e

    .line 847
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/bj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/bj;->e:Landroid/view/View;

    .line 849
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/mms/ui/bj;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/ui/bj;->i:I

    .line 852
    iget-object v0, p0, Lcom/android/mms/ui/bj;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/android/mms/ui/bj;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/android/mms/ui/bj;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 856
    :cond_1
    iget v0, p0, Lcom/android/mms/ui/bj;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/bj;->c(I)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v1, Lcom/android/mms/ui/cm;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/cm;-><init>(Lcom/android/mms/ui/bj;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/ak;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2917
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->K:Z

    .line 2918
    iget-object p1, p0, Lcom/android/mms/ui/bj;->u:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "time"

    const-wide/16 v0, -0x1

    .line 2920
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v0

    if-eqz p1, :cond_0

    .line 8908
    iget-object p1, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    .line 8909
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/mms/ui/bj;->aF:J

    move-object v2, p0

    .line 8908
    invoke-static/range {v2 .. v8}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;JJJ)V

    .line 8910
    invoke-static {p0}, Lcom/android/mms/transaction/TimedMessageReceiver;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 2926
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/ui/fh;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ag:Z

    .line 367
    invoke-super {p0}, Lcom/android/mms/ui/fh;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 260
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->onCreate(Landroid/os/Bundle;)V

    .line 261
    iput-object p0, p0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    .line 262
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/bj;->ac:Landroid/content/ContentResolver;

    .line 263
    new-instance p1, Lcom/android/mms/ui/cj;

    iget-object v0, p0, Lcom/android/mms/ui/bj;->ac:Landroid/content/ContentResolver;

    invoke-direct {p1, p0, v0}, Lcom/android/mms/ui/cj;-><init>(Lcom/android/mms/ui/bj;Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    .line 264
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getIntent()Landroid/content/Intent;

    const-string p1, "ConversationBase"

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mms/ui/bj;->U:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object p1, p0, Lcom/android/mms/ui/bj;->U:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->finish()V

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/bj;->U:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/bj;->a(J)V

    .line 272
    iget-object p1, p0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->q()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/mms/ui/bj;->ab:Z

    .line 274
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/bd;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 348
    iput-object v1, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/hh;->changeCursor(Landroid/database/Cursor;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    const/16 v2, 0x25e4

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/cj;->b(I)V

    .line 354
    iget-object v0, p0, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    const/16 v2, 0x25e5

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/cj;->b(I)V

    .line 355
    iget-object v0, p0, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    const/16 v2, 0x25e6

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/cj;->b(I)V

    .line 356
    iget-object v0, p0, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    const/16 v2, 0x2537

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/cj;->b(I)V

    .line 357
    sget-object v0, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 358
    sget-object v0, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->dismiss()V

    .line 359
    sput-object v1, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    .line 361
    :cond_2
    invoke-super {p0}, Lcom/android/mms/ui/fh;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 404
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->onNewIntent(Landroid/content/Intent;)V

    .line 406
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/bj;->startActivity(Landroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 279
    invoke-super {p0}, Lcom/android/mms/ui/fh;->onResume()V

    .line 280
    invoke-static {}, Lcom/android/mms/ui/NewMessagePopupActivity;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 285
    invoke-super {p0}, Lcom/android/mms/ui/fh;->onStart()V

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ai:Z

    .line 287
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Z)V

    .line 3975
    sget-object v1, Lcom/android/mms/ui/il;->a:Lcom/android/mms/ui/il;

    invoke-virtual {v1}, Lcom/android/mms/ui/il;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/bj;->ah:Ljava/lang/String;

    .line 3976
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3977
    iget-object v2, p0, Lcom/android/mms/ui/bj;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    .line 3978
    invoke-static {v1, v3}, Lcom/android/mms/ui/ip;->a(Landroid/content/SharedPreferences;Z)I

    move-result v1

    .line 3980
    iget-object v4, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    iget-object v5, p0, Lcom/android/mms/ui/bj;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;ZI)V

    .line 3981
    iget-object v1, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    iget-object v2, p0, Lcom/android/mms/ui/bj;->aB:Lcom/android/mms/ui/hq;

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hq;)V

    .line 4487
    iget-boolean v1, p0, Lcom/android/mms/ui/bj;->af:Z

    if-eqz v1, :cond_0

    const-string v1, "ConversationBase"

    const-string v2, "soft keyboard is popped up, put off querying msg list"

    .line 4488
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4489
    iget-object v1, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/bj;->aw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4491
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/ui/bj;->ax:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4492
    iget-object v1, p0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/ui/bj;->ax:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4494
    :goto_0
    iput-boolean v3, p0, Lcom/android/mms/ui/bj;->ay:Z

    .line 4495
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->s()V

    .line 290
    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/b/g;)V

    .line 5089
    iput-boolean v3, p0, Lcom/android/mms/ui/bj;->as:Z

    .line 5090
    iput v0, p0, Lcom/android/mms/ui/bj;->aq:I

    .line 5091
    iput v0, p0, Lcom/android/mms/ui/bj;->ar:I

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 322
    invoke-super {p0}, Lcom/android/mms/ui/fh;->onStop()V

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ai:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5311
    :goto_0
    iget-object v2, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v2}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5312
    iget-object v2, p0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v2, v1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5313
    instance-of v3, v2, Lcom/android/mms/ui/MessageListItem;

    if-eqz v3, :cond_0

    .line 5314
    check-cast v2, Lcom/android/mms/ui/MessageListItem;

    .line 5315
    invoke-virtual {v2}, Lcom/android/mms/ui/MessageListItem;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    iput-object v2, p0, Lcom/android/mms/ui/bj;->aD:Landroid/database/Cursor;

    .line 329
    :cond_2
    iget-boolean v1, p0, Lcom/android/mms/ui/bj;->ag:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    if-eqz v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/hh;->changeCursor(Landroid/database/Cursor;)V

    .line 331
    iput-boolean v0, p0, Lcom/android/mms/ui/bj;->ag:Z

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/hh;->a(Lcom/android/mms/ui/hq;)V

    .line 335
    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/mms/ui/lz;->a()Lcom/android/mms/ui/lz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mms/ui/bj;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/lz;->a(Z)V

    .line 336
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isCMSdk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    invoke-static {}, Lcom/miui/smsextra/SmsExtraUtil;->getAppOpenType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    invoke-static {v2}, Lcom/miui/smsextra/SmsExtraUtil;->setStoreTime(Ljava/lang/Long;)V

    :cond_5
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1511
    invoke-direct {p0}, Lcom/android/mms/ui/bj;->z()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1517
    invoke-direct {p0}, Lcom/android/mms/ui/bj;->z()V

    .line 1519
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->onWindowFocusChanged(Z)V

    return-void
.end method

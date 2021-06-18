.class public Lcom/android/mms/ui/SlideshowActivity;
.super Lmiui/app/Activity;
.source "SlideshowActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/android/mms/ui/ey;
.implements Lorg/w3c/dom/a/d;


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/MediaController;

.field private b:Lcom/android/mms/c/b/m;

.field private c:Landroid/os/Handler;

.field private d:Lorg/w3c/dom/b/f;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/android/mms/ui/qr;

.field private g:Landroid/app/ActionBar;

.field private h:Lcom/android/mms/ui/SlideView;

.field private i:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "sub"

    const-string v1, "sub_cs"

    const-string v2, "date"

    const-string v3, "date_ms_part"

    const-string v4, "date_sent"

    const-string v5, "timed"

    .line 121
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/SlideshowActivity;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/android/mms/ui/SlideshowActivity;->i:I

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideshowActivity;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/android/mms/ui/SlideshowActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideshowActivity;Lcom/android/mms/c/b/m;)Lcom/android/mms/c/b/m;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideshowActivity;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/SlideshowActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideshowActivity;Lorg/w3c/dom/b/f;)Lorg/w3c/dom/b/f;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->d:Lorg/w3c/dom/b/f;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->f()V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 3573
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3574
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    const/16 v1, 0xc8

    if-gt p0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x3

    .line 3576
    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 v0, v0, 0x3

    .line 3577
    div-int/lit8 v0, v0, 0x2

    .line 3578
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v1, 0x12c

    if-le p0, v1, :cond_1

    mul-int/lit16 v0, v0, 0x12c

    .line 3580
    div-int/2addr v0, p0

    .line 3582
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3584
    :cond_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .line 634
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/android/mms/ui/SlideshowActivity;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 635
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->g:Landroid/app/ActionBar;

    if-eqz v0, :cond_4

    .line 637
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const v1, 0x7f0f01f2

    if-lez v0, :cond_3

    .line 638
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 639
    invoke-static {p1, v0, v2}, Lcom/android/mms/ui/ip;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v3

    .line 640
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 641
    iget-object v1, p0, Lcom/android/mms/ui/SlideshowActivity;->g:Landroid/app/ActionBar;

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 643
    :cond_0
    iget-object v3, p0, Lcom/android/mms/ui/SlideshowActivity;->g:Landroid/app/ActionBar;

    invoke-virtual {v3, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 645
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    .line 646
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v1, 0x0

    add-long/2addr v3, v5

    const/4 v1, 0x4

    .line 647
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    const/4 v1, 0x5

    .line 648
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 649
    invoke-static {v3, v4, v2}, Lcom/android/mms/ui/ip;->a(JZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f03be

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->g:Landroid/app/ActionBar;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->g:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    return-void
.end method

.method static synthetic a(Lorg/w3c/dom/b/f;)Z
    .locals 9

    .line 4144
    invoke-interface {p0}, Lorg/w3c/dom/b/f;->j()Lorg/w3c/dom/b/g;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4149
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/b/g;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 4150
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 4154
    :cond_1
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_d

    const-string v1, "layout"

    .line 4155
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 4159
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 4164
    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-gtz v1, :cond_4

    return v0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    .line 4170
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-nez v4, :cond_5

    return v0

    .line 4175
    :cond_5
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "root-layout"

    .line 4176
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "region"

    .line 4178
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4179
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const/4 v5, 0x0

    .line 4180
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 4181
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_6

    return v0

    .line 4185
    :cond_6
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "left"

    .line 4187
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "top"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "height"

    .line 4188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "width"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "fit"

    .line 4189
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "id"

    .line 4191
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4193
    instance-of v7, v6, Lcom/android/mms/c/a;

    if-eqz v7, :cond_7

    .line 4194
    check-cast v6, Lcom/android/mms/c/a;

    invoke-virtual {v6}, Lcom/android/mms/c/a;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Text"

    .line 4198
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "Image"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    return v0

    :cond_7
    return v0

    :cond_8
    return v0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    return v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return v2

    :cond_d
    :goto_2
    return v0

    :cond_e
    :goto_3
    return v0
.end method

.method static synthetic b(Lcom/android/mms/ui/SlideshowActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/mms/ui/SlideshowActivity;->i:I

    return p0
.end method

.method static synthetic c(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/ui/SlideView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/SlideshowActivity;->h:Lcom/android/mms/ui/SlideView;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/c/b/m;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    return-object p0
.end method

.method static synthetic e(Lcom/android/mms/ui/SlideshowActivity;)V
    .locals 3

    .line 4003
    new-instance v0, Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    .line 4004
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    new-instance v1, Lcom/android/mms/ui/qx;

    iget-object v2, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    invoke-direct {v1, p0, v2}, Lcom/android/mms/ui/qx;-><init>(Lcom/android/mms/ui/SlideshowActivity;Lcom/android/mms/c/b/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 4005
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    const v1, 0x7f08020e

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/SlideshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 4006
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    new-instance v1, Lcom/android/mms/ui/qp;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/qp;-><init>(Lcom/android/mms/ui/SlideshowActivity;)V

    new-instance v2, Lcom/android/mms/ui/qq;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/qq;-><init>(Lcom/android/mms/ui/SlideshowActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/MediaController;->setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/SlideshowActivity;)Landroid/widget/MediaController;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic g(Lcom/android/mms/ui/SlideshowActivity;)Lorg/w3c/dom/b/f;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/SlideshowActivity;->d:Lorg/w3c/dom/b/f;

    return-object p0
.end method

.method static synthetic h(Lcom/android/mms/ui/SlideshowActivity;)Landroid/os/Handler;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/SlideshowActivity;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 877
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->f:Lcom/android/mms/ui/qr;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->f:Lcom/android/mms/ui/qr;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/qr;->a(F)V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 883
    iget-object v3, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 884
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 885
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->h:Lcom/android/mms/ui/SlideView;

    if-eqz v0, :cond_3

    .line 890
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->h:Lcom/android/mms/ui/SlideView;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/SlideView;->a(F)V

    :cond_3
    return-void
.end method

.method public final a(Lorg/w3c/dom/a/b;)V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/ui/qm;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/qm;-><init>(Lcom/android/mms/ui/SlideshowActivity;Lorg/w3c/dom/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 751
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/rm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    :try_start_0
    invoke-super {p0, p1}, Lmiui/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f0f0004

    .line 760
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SlideshowActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 759
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 761
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 593
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 594
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->c:Landroid/os/Handler;

    .line 595
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "highlight"

    .line 596
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->k:Ljava/lang/String;

    const-string v0, "useslide"

    const/4 v1, 0x0

    .line 597
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 598
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->g:Landroid/app/ActionBar;

    .line 599
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    const/4 v1, 0x0

    const v2, 0x7f08020e

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 1908
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->g:Landroid/app/ActionBar;

    if-eqz p1, :cond_1

    .line 1909
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->g:Landroid/app/ActionBar;

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_1
    const p1, 0x7f0a00b9

    .line 1911
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SlideshowActivity;->setContentView(I)V

    .line 1912
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1915
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/mms/g/q;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/g/q;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1921
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/SlideshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/SlideView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->h:Lcom/android/mms/ui/SlideView;

    const-string v0, "SlideshowPresenter"

    .line 1922
    iget-object v2, p0, Lcom/android/mms/ui/SlideshowActivity;->h:Lcom/android/mms/ui/SlideView;

    invoke-static {v0, p0, v2, p1}, Lcom/android/mms/r;->a(Ljava/lang/String;Landroid/content/Context;Lcom/android/mms/ui/sy;Lcom/android/mms/g/m;)Lcom/android/mms/ui/ly;

    const-string v0, "audio"

    .line 1995
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideshowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 1997
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1925
    new-instance v0, Lcom/android/mms/ui/qn;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qn;-><init>(Lcom/android/mms/ui/SlideshowActivity;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideshowActivity;->setOnStatusBarChangeListener(Lmiui/app/OnStatusBarChangeListener;)V

    .line 1937
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/ui/qo;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/qo;-><init>(Lcom/android/mms/ui/SlideshowActivity;Lcom/android/mms/g/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SlideshowActivity"

    const-string v1, "Cannot present the slide show."

    .line 1917
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1918
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->finish()V

    goto :goto_0

    .line 2619
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2621
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const v0, 0x7f0a0036

    .line 2623
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideshowActivity;->setContentView(I)V

    .line 2624
    invoke-direct {p0, p1}, Lcom/android/mms/ui/SlideshowActivity;->a(Landroid/net/Uri;)V

    .line 2625
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/SlideshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    .line 2626
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a0038

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2627
    iget-object v1, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2628
    new-instance v0, Lcom/android/mms/ui/qr;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/qr;-><init>(Lcom/android/mms/ui/SlideshowActivity;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->f:Lcom/android/mms/ui/qr;

    .line 2629
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->f:Lcom/android/mms/ui/qr;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 610
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 611
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 840
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowActivity;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 733
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    .line 726
    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    .line 727
    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    .line 728
    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->h()V

    .line 737
    :cond_2
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 860
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f08020a

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 865
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 866
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "useslide"

    .line 868
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 869
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/SlideshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 870
    invoke-super {p0, p1}, Lmiui/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 862
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->finish()V

    return v2
.end method

.method protected onPause()V
    .locals 3

    .line 677
    invoke-super {p0}, Lmiui/app/Activity;->onPause()V

    .line 678
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->d:Lorg/w3c/dom/b/f;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->d:Lorg/w3c/dom/b/f;

    check-cast v0, Lorg/w3c/dom/a/e;

    const-string v1, "SimlDocumentEnd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lorg/w3c/dom/a/e;->b(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->f()V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 824
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowActivity;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 783
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 784
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 785
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 787
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 689
    invoke-super {p0}, Lmiui/app/Activity;->onStart()V

    .line 690
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;Landroid/app/Activity;)V

    .line 691
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/rm;->e()V

    .line 2670
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2671
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 697
    invoke-super {p0}, Lmiui/app/Activity;->onStop()V

    .line 698
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->h()V

    goto :goto_0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->i()V

    .line 704
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 709
    :cond_1
    invoke-static {p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 742
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->b:Lcom/android/mms/c/b/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowActivity;->a:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

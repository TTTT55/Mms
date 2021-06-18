.class public final Lcom/android/mms/ui/c;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I


# instance fields
.field private e:Lcom/android/mms/ui/fh;

.field private f:Landroid/widget/ViewSwitcher;

.field private g:Lcom/android/mms/ui/AttachmentScreenView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TabWidget;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/android/mms/ui/ac;

.field private r:Lcom/android/mms/ui/lw;

.field private s:[Landroid/view/View;

.field private t:I

.field private u:Lcom/xiaomi/rcs/g/p;

.field private final y:Lcom/android/mms/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "external"

    .line 115
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/c;->a:Ljava/lang/String;

    const-string v0, "external"

    .line 117
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/c;->b:Ljava/lang/String;

    const-string v0, "external"

    .line 119
    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/c;->c:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/mms/ui/c;->d:I

    const/16 v0, 0xf

    .line 234
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/mms/ui/c;->v:[I

    .line 237
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/mms/ui/c;->w:[I

    .line 240
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/mms/ui/c;->x:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget v0, Lcom/android/mms/ui/c;->d:I

    iput v0, p0, Lcom/android/mms/ui/c;->n:I

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/android/mms/ui/c;->o:I

    .line 142
    iput v0, p0, Lcom/android/mms/ui/c;->p:I

    .line 145
    sget v0, Lcom/android/mms/ui/ac;->a:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    .line 1438
    new-instance v0, Lcom/android/mms/ui/m;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/m;-><init>(Lcom/android/mms/ui/c;)V

    iput-object v0, p0, Lcom/android/mms/ui/c;->y:Lcom/android/mms/util/n;

    .line 153
    iput-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 154
    new-instance v0, Lcom/xiaomi/rcs/g/p;

    invoke-direct {v0, p1}, Lcom/xiaomi/rcs/g/p;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/c;->u:Lcom/xiaomi/rcs/g/p;

    return-void
.end method

.method public static a(Lcom/android/mms/g/q;I)J
    .locals 4

    .line 1027
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    int-to-long v0, v0

    if-eqz p0, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/android/mms/g/q;->b()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method static synthetic a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 3

    const-string v0, "AttachmentProcessor"

    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addImage: append="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/mms/b/y;->a(ILandroid/net/Uri;Z)I

    move-result v0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0f03cc

    .line 1478
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/c;->b(II)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AttachmentProcessor"

    const-string v1, "addImage: resize image "

    .line 1473
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 1475
    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->W()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/c;->y:Lcom/android/mms/util/n;

    .line 1474
    invoke-static {v0, p1, v1, v2, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;Lcom/android/mms/util/n;Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/c;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/android/mms/ui/c;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/c;Landroid/net/Uri;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/c;->d(Landroid/net/Uri;Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/c;Lcom/android/mms/ui/StaticGridView;IIII)V
    .locals 8

    mul-int v0, p4, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int v3, p3, p4

    mul-int v3, v3, p5

    add-int/2addr v3, v2

    .line 10602
    invoke-static {p2}, Lcom/android/mms/util/cl;->a(I)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 10605
    invoke-static {p2, v3}, Lcom/android/mms/util/cl;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 10606
    iget-object v4, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v4}, Lcom/android/mms/ui/fh;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0a00be

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f080218

    .line 10608
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10609
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 10622
    :pswitch_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 10617
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    .line 10618
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const v7, 0x3fa66666    # 1.3f

    mul-float v6, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 10614
    :pswitch_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v6, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10626
    :cond_0
    :goto_1
    new-instance v5, Lcom/android/mms/ui/s;

    invoke-direct {v5, p0, v3}, Lcom/android/mms/ui/s;-><init>(Lcom/android/mms/ui/c;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10634
    invoke-virtual {p1, v4}, Lcom/android/mms/ui/StaticGridView;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 3

    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget-object v2, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v2}, Lcom/android/mms/ui/fh;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/mms/ui/fh;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 1538
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v1, 0x7f0f0100

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1539
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    return v2
.end method

.method private b(Landroid/net/Uri;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/mms/b/y;->a(ILandroid/net/Uri;Z)I

    move-result p1

    const p2, 0x7f0f03d0

    .line 1484
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/c;->b(II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/c;)V
    .locals 3

    .line 10208
    iget-object p0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ao()Landroid/widget/EditText;

    move-result-object p0

    .line 10210
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 10211
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10213
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 10214
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/lw;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/c;->r:Lcom/android/mms/ui/lw;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/android/mms/ui/c;->i:Landroid/widget/TabWidget;

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/android/mms/ui/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/android/mms/ui/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/net/Uri;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/mms/b/y;->a(ILandroid/net/Uri;Z)I

    move-result p1

    const p2, 0x7f0f03cb

    .line 1491
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/c;->b(II)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 19

    move-object/from16 v0, p0

    const/high16 v1, 0x7f090000

    .line 425
    invoke-direct {v0, v1}, Lcom/android/mms/ui/c;->g(I)I

    move-result v1

    const v2, 0x7f090001

    .line 426
    invoke-direct {v0, v2}, Lcom/android/mms/ui/c;->g(I)I

    move-result v8

    const v2, 0x7f060015

    .line 427
    invoke-direct {v0, v2}, Lcom/android/mms/ui/c;->f(I)I

    move-result v9

    .line 429
    sget v2, Lcom/android/mms/ui/c;->d:I

    mul-int v3, v8, v9

    sub-int/2addr v2, v3

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    mul-int v12, v1, v8

    .line 436
    new-instance v13, Lcom/android/mms/ui/aa;

    iget-object v2, v0, Lcom/android/mms/ui/c;->q:Lcom/android/mms/ui/ac;

    invoke-virtual {v2}, Lcom/android/mms/ui/ac;->getCount()I

    move-result v2

    invoke-direct {v13, v0, v2}, Lcom/android/mms/ui/aa;-><init>(Lcom/android/mms/ui/c;I)V

    .line 5031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 440
    invoke-virtual {v13, v10}, Lcom/android/mms/ui/aa;->a(Z)V

    .line 441
    invoke-virtual {v13}, Lcom/android/mms/ui/aa;->a()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    div-int/2addr v2, v12

    add-int/2addr v2, v14

    mul-int v15, v12, v2

    add-int/lit8 v7, v2, 0x1

    .line 446
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v3, 0x7f060165

    .line 449
    invoke-direct {v0, v3}, Lcom/android/mms/ui/c;->f(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 450
    iget-object v3, v0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    invoke-virtual {v3, v2}, Lcom/android/mms/ui/AttachmentScreenView;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 451
    iget-object v2, v0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    invoke-virtual {v2}, Lcom/android/mms/ui/AttachmentScreenView;->d()V

    .line 454
    invoke-direct {v0, v11}, Lcom/android/mms/ui/c;->e(I)V

    const/4 v6, 0x1

    const/16 v16, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 459
    new-instance v5, Lcom/android/mms/ui/StaticGridView;

    iget-object v3, v0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    div-int v17, p1, v1

    move-object v2, v5

    move v4, v8

    move-object v10, v5

    move v5, v1

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/android/mms/ui/StaticGridView;-><init>(Landroid/content/Context;IIII)V

    .line 463
    invoke-virtual {v10, v14}, Lcom/android/mms/ui/StaticGridView;->a(Z)V

    move/from16 v3, v16

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_0

    .line 474
    iget-object v4, v0, Lcom/android/mms/ui/c;->q:Lcom/android/mms/ui/ac;

    invoke-virtual {v13, v3, v4}, Lcom/android/mms/ui/aa;->a(ILcom/android/mms/ui/ac;)I

    move-result v4

    .line 475
    invoke-virtual {v13, v4}, Lcom/android/mms/ui/aa;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 479
    iget-object v3, v0, Lcom/android/mms/ui/c;->q:Lcom/android/mms/ui/ac;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/android/mms/ui/ac;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 480
    invoke-static {v4}, Lcom/android/mms/ui/ac;->a(I)Lcom/android/mms/ui/ad;

    move-result-object v5

    iget v5, v5, Lcom/android/mms/ui/ad;->a:I

    .line 481
    new-instance v6, Lcom/android/mms/ui/p;

    invoke-direct {v6, v0, v5}, Lcom/android/mms/ui/p;-><init>(Lcom/android/mms/ui/c;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    invoke-virtual {v10, v3}, Lcom/android/mms/ui/StaticGridView;->addView(Landroid/view/View;)V

    .line 488
    iget-object v6, v0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    aput-object v3, v6, v5

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v17, -0x1

    move/from16 v2, v18

    if-ne v2, v7, :cond_1

    :goto_2
    if-ge v3, v15, :cond_1

    .line 496
    iget-object v4, v0, Lcom/android/mms/ui/c;->q:Lcom/android/mms/ui/ac;

    invoke-virtual {v4}, Lcom/android/mms/ui/ac;->b()Landroid/view/View;

    move-result-object v4

    .line 497
    invoke-virtual {v10, v4}, Lcom/android/mms/ui/StaticGridView;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    .line 501
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 503
    invoke-virtual {v10, v4, v4, v4, v11}, Lcom/android/mms/ui/StaticGridView;->setPadding(IIII)V

    .line 504
    iget-object v5, v0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    invoke-virtual {v5, v10, v3}, Lcom/android/mms/ui/AttachmentScreenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v2, 0x1

    move/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_0

    .line 507
    :cond_2
    iget-object v1, v0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    invoke-virtual {v1, v14}, Lcom/android/mms/ui/AttachmentScreenView;->a(I)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/c;->a()V

    return-void
.end method

.method private d(Landroid/net/Uri;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/mms/b/y;->a(ILandroid/net/Uri;Z)I

    move-result p1

    const p2, 0x7f0f03cf

    .line 1498
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/c;->b(II)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/c;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/android/mms/ui/c;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/android/mms/ui/c;)Lcom/xiaomi/rcs/g/p;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/mms/ui/c;->u:Lcom/xiaomi/rcs/g/p;

    return-object p0
.end method

.method private e(I)V
    .locals 4

    .line 521
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 523
    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v2, 0x7f0a0093

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 524
    new-instance v2, Lcom/android/mms/ui/q;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/q;-><init>(Lcom/android/mms/ui/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 533
    iget-object v1, p0, Lcom/android/mms/ui/c;->r:Lcom/android/mms/ui/lw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 534
    iget-object v1, p0, Lcom/android/mms/ui/c;->r:Lcom/android/mms/ui/lw;

    invoke-virtual {v1}, Lcom/android/mms/ui/lw;->a()V

    .line 535
    new-instance v1, Lcom/android/mms/ui/r;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/r;-><init>(Lcom/android/mms/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 541
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f060165

    .line 543
    invoke-direct {p0, v2}, Lcom/android/mms/ui/c;->f(I)I

    move-result v2

    add-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 544
    iget-object p1, p0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    invoke-virtual {p1, v0, v1}, Lcom/android/mms/ui/AttachmentScreenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(I)I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method static synthetic f(Lcom/android/mms/ui/c;)Z
    .locals 0

    .line 92
    invoke-static {}, Lcom/android/mms/ui/c;->j()Z

    move-result p0

    return p0
.end method

.method private g(I)I
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/android/mms/ui/c;)V
    .locals 3

    const-string v0, "click_panel"

    const-string v1, "panel_type"

    const-string v2, "recordAudio"

    .line 10821
    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10822
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10825
    invoke-virtual {p0}, Lcom/android/mms/ui/c;->h()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/android/mms/ui/c;)V
    .locals 3

    const-string v0, "click_panel"

    const-string v1, "panel_type"

    const-string v2, "selectAudio"

    .line 10830
    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10831
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x403

    invoke-static {v0, v1, v2}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10834
    iget-object p0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v0, 0x68

    invoke-static {p0, v0}, Lcom/android/mms/util/h;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private static j()Z
    .locals 1

    .line 776
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 1

    .line 1503
    new-instance v0, Lcom/android/mms/ui/n;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/n;-><init>(Lcom/android/mms/ui/c;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()Z
    .locals 5

    .line 1636
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 1637
    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget-boolean v1, v1, Lcom/android/mms/ui/fh;->N:Z

    iget-object v2, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v2}, Lcom/android/mms/ui/fh;->Y()I

    move-result v2

    invoke-static {v2, v0}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/rcs/g/am;->a(ZZ)I

    move-result v1

    .line 1638
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget v2, v2, Lcom/android/mms/ui/fh;->H:I

    if-nez v2, :cond_2

    sget v2, Lcom/xiaomi/rcs/g/ao;->c:I

    if-eq v1, v2, :cond_1

    .line 1640
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/xiaomi/rcs/h/n;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 1641
    invoke-static {v0}, Lcom/android/mms/audio/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/rcs/g/ao;->c:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(II)I
    .locals 20

    move-object/from16 v6, p0

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 338
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 339
    iget v0, v6, Lcom/android/mms/ui/c;->o:I

    if-nez v0, :cond_1

    .line 340
    iput v7, v6, Lcom/android/mms/ui/c;->o:I

    .line 341
    invoke-direct {v6, v7}, Lcom/android/mms/ui/c;->d(I)V

    .line 3325
    :cond_1
    iget-object v0, v6, Lcom/android/mms/ui/c;->i:Landroid/widget/TabWidget;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/android/mms/ui/c;->i:Landroid/widget/TabWidget;

    .line 3326
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 344
    iget v0, v6, Lcom/android/mms/ui/c;->p:I

    if-nez v0, :cond_4

    .line 345
    iput v7, v6, Lcom/android/mms/ui/c;->p:I

    const v0, 0x7f090007

    .line 3548
    invoke-direct {v6, v0}, Lcom/android/mms/ui/c;->g(I)I

    move-result v16

    const v0, 0x7f090008

    .line 3549
    invoke-direct {v6, v0}, Lcom/android/mms/ui/c;->g(I)I

    move-result v17

    .line 3550
    iget v0, v6, Lcom/android/mms/ui/c;->n:I

    const v1, 0x7f060176

    invoke-direct {v6, v1}, Lcom/android/mms/ui/c;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v18, v0, 0x3

    mul-int v19, v16, v17

    .line 3552
    iget v0, v6, Lcom/android/mms/ui/c;->t:I

    move v5, v0

    :goto_1
    sget v0, Lcom/android/mms/util/cl;->a:I

    if-ge v5, v0, :cond_4

    .line 3553
    iget-object v0, v6, Lcom/android/mms/ui/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmiui/widget/ScreenView;

    .line 3554
    invoke-static {v5}, Lcom/android/mms/util/cl;->a(I)I

    move-result v0

    sub-int/2addr v0, v9

    div-int v0, v0, v19

    add-int/lit8 v3, v0, 0x1

    .line 3556
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v1, 0x7f060165

    .line 3559
    invoke-direct {v6, v1}, Lcom/android/mms/ui/c;->f(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3560
    invoke-virtual {v4, v0}, Lmiui/widget/ScreenView;->setSeekBarPosition(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3561
    invoke-virtual {v4}, Lmiui/widget/ScreenView;->removeAllScreens()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 3564
    new-instance v1, Lcom/android/mms/ui/StaticGridView;

    iget-object v11, v6, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    div-int v14, v7, v16

    move-object v10, v1

    move/from16 v12, v17

    move/from16 v13, v16

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lcom/android/mms/ui/StaticGridView;-><init>(Landroid/content/Context;IIII)V

    .line 3568
    new-instance v10, Lcom/android/mms/ui/ab;

    move-object v0, v10

    move-object v11, v1

    move-object/from16 v1, p0

    move v12, v2

    move v2, v5

    move v13, v3

    move v3, v12

    move-object v14, v4

    move/from16 v4, v17

    move v15, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/mms/ui/ab;-><init>(Lcom/android/mms/ui/c;IIII)V

    invoke-virtual {v11, v10}, Lcom/android/mms/ui/StaticGridView;->a(Lcom/android/mms/ui/ro;)V

    .line 3570
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3572
    invoke-virtual {v14, v11, v0}, Lmiui/widget/ScreenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v12, 0x1

    move v3, v13

    move-object v4, v14

    move v5, v15

    goto :goto_2

    :cond_3
    move-object v14, v4

    move v15, v5

    .line 3574
    invoke-virtual {v14, v8}, Lmiui/widget/ScreenView;->setCurrentScreen(I)V

    add-int/lit8 v5, v15, 0x1

    goto :goto_1

    .line 349
    :cond_4
    iget v0, v6, Lcom/android/mms/ui/c;->n:I

    return v0
.end method

.method public final a()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/y;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 248
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    .line 249
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    aget-object v3, v3, v0

    sget-object v4, Lcom/android/mms/ui/c;->v:[I

    aget v4, v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/y;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 253
    :goto_2
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 254
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    .line 255
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    aget-object v3, v3, v0

    sget-object v4, Lcom/android/mms/ui/c;->w:[I

    aget v4, v4, v0

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    .line 259
    :goto_4
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 260
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    .line 261
    iget-object v3, p0, Lcom/android/mms/ui/c;->s:[Landroid/view/View;

    aget-object v3, v3, v0

    sget-object v4, Lcom/android/mms/ui/c;->x:[I

    aget v4, v4, v0

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v2, 0x7f08013c

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v2, 0x7f08003a

    .line 2375
    invoke-virtual {v0, v2}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/AttachmentScreenView;

    iput-object v2, p0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    .line 2376
    iget-object v2, p0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/android/mms/ui/AttachmentScreenView;->b(I)V

    .line 2377
    new-instance v2, Lcom/android/mms/ui/ac;

    invoke-direct {v2, v0}, Lcom/android/mms/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/mms/ui/c;->q:Lcom/android/mms/ui/ac;

    .line 2378
    new-instance v2, Lcom/android/mms/ui/lw;

    const v3, 0x7f0a0096

    invoke-direct {v2, v0, v3}, Lcom/android/mms/ui/lw;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/mms/ui/c;->r:Lcom/android/mms/ui/lw;

    const v2, 0x7f080036

    .line 2380
    invoke-virtual {v0, v2}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewSwitcher;

    iput-object v2, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    .line 2381
    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/android/mms/ui/c;->t:I

    .line 272
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/c;->a(Z)V

    .line 2385
    iget-object v0, p0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    invoke-virtual {v0}, Lcom/android/mms/ui/AttachmentScreenView;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    .line 2386
    invoke-virtual {v0}, Lcom/android/mms/ui/AttachmentScreenView;->b()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2387
    iget-object v0, p0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/AttachmentScreenView;->a(I)V

    .line 275
    :cond_2
    sget v0, Lcom/android/mms/ui/c;->d:I

    if-gt p1, v0, :cond_3

    .line 276
    sget p1, Lcom/android/mms/ui/c;->d:I

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 281
    iput p1, p0, Lcom/android/mms/ui/c;->n:I

    .line 283
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .line 1042
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lcom/android/mms/b/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-virtual {v0}, Lcom/android/mms/b/y;->p()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1267
    :pswitch_0
    iget-object v2, p0, Lcom/android/mms/ui/c;->u:Lcom/xiaomi/rcs/g/p;

    invoke-virtual {v2, p1, p3, v0}, Lcom/xiaomi/rcs/g/p;->a(ILandroid/content/Intent;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_1
    if-eqz p3, :cond_a

    .line 1171
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1181
    invoke-direct {p0}, Lcom/android/mms/ui/c;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1182
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/android/mms/ui/w;

    invoke-direct {v0, p0, p3}, Lcom/android/mms/ui/w;-><init>(Lcom/android/mms/ui/c;Landroid/content/Intent;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1196
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1197
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1198
    sget-object p3, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    .line 1199
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "no_photo"

    const-string v0, "true"

    .line 1200
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1201
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1202
    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/c;->d(Landroid/net/Uri;Z)V

    goto/16 :goto_0

    .line 1210
    :pswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/c;->r:Lcom/android/mms/ui/lw;

    if-eqz p1, :cond_a

    .line 1211
    iget-object p1, p0, Lcom/android/mms/ui/c;->r:Lcom/android/mms/ui/lw;

    invoke-virtual {p1}, Lcom/android/mms/ui/lw;->a()V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p3, :cond_a

    const-string p1, "msg_uri"

    .line 1218
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string v0, "subject"

    .line 1219
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 1221
    iget-object p3, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p3}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1222
    invoke-virtual {p3}, Lcom/android/mms/b/y;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8376
    invoke-virtual {p3, p1, p2, v1}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;ZZ)Z

    .line 1224
    invoke-virtual {p3, v0, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    .line 1225
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->V()Lcom/android/mms/ui/AttachmentView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    .line 1226
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->r()V

    .line 1227
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->s()V

    .line 1228
    invoke-virtual {p0}, Lcom/android/mms/ui/c;->a()V

    return-void

    .line 1231
    :cond_3
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0f020d

    .line 1232
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p3, 0x1040013

    .line 1233
    new-instance v1, Lcom/android/mms/ui/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/mms/ui/e;-><init>(Lcom/android/mms/ui/c;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 1250
    new-instance p3, Lcom/android/mms/ui/f;

    invoke-direct {p3, p0}, Lcom/android/mms/ui/f;-><init>(Lcom/android/mms/ui/c;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1256
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1259
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->S()Landroid/widget/EditText;

    move-result-object p1

    .line 1260
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 1261
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1260
    invoke-interface {v0, p1, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    :pswitch_4
    if-eqz p3, :cond_a

    .line 1150
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->S()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    const-string v2, "\n"

    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    :cond_5
    iget-object v2, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/g/e;->a(Landroid/content/Context;)Lcom/android/mms/g/e;

    move-result-object v2

    .line 1163
    invoke-virtual {v2, p3}, Lcom/android/mms/g/e;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    .line 1162
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    iget-object p3, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p3}, Lcom/android/mms/ui/fh;->S()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    .line 1166
    invoke-interface {p1, p3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 1063
    :pswitch_5
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1065
    invoke-static {}, Lcom/android/mms/b/s;->a()Lcom/android/mms/b/s;

    move-result-object p3

    const-string v0, "key_slide_data"

    invoke-virtual {p3, v0}, Lcom/android/mms/b/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 1066
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 1067
    check-cast p3, Landroid/net/Uri;

    .line 7376
    invoke-virtual {p1, p3, v1, v1}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;ZZ)Z

    .line 1069
    :cond_6
    iget-object p3, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p3}, Lcom/android/mms/ui/fh;->V()Lcom/android/mms/ui/AttachmentView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    .line 1070
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->s()V

    .line 1071
    invoke-virtual {p0}, Lcom/android/mms/ui/c;->a()V

    goto/16 :goto_0

    :pswitch_6
    if-eqz p3, :cond_a

    .line 1133
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1136
    invoke-direct {p0}, Lcom/android/mms/ui/c;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1137
    iget-object v2, p0, Lcom/android/mms/ui/c;->u:Lcom/xiaomi/rcs/g/p;

    invoke-virtual {v2, p1, p3, v0}, Lcom/xiaomi/rcs/g/p;->a(ILandroid/content/Intent;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1138
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/c;->c(Landroid/net/Uri;Z)V

    goto/16 :goto_0

    .line 1141
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/c;->c(Landroid/net/Uri;Z)V

    goto/16 :goto_0

    :pswitch_7
    if-eqz p3, :cond_a

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 1124
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1125
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 1126
    invoke-direct {p0, p1}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 1127
    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/c;->c(Landroid/net/Uri;Z)V

    goto :goto_0

    :pswitch_8
    if-eqz p3, :cond_a

    .line 1116
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1117
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/c;->b(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 1079
    :pswitch_9
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/miui/smsextra/provider/TempFileProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1083
    invoke-direct {p0}, Lcom/android/mms/ui/c;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1084
    iget-object v2, p0, Lcom/android/mms/ui/c;->u:Lcom/xiaomi/rcs/g/p;

    invoke-virtual {v2, p1, p3, v0}, Lcom/xiaomi/rcs/g/p;->a(ILandroid/content/Intent;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1085
    invoke-direct {p0, v0, v1}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 1088
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    :pswitch_a
    if-eqz p3, :cond_a

    .line 1100
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1101
    invoke-direct {p0}, Lcom/android/mms/ui/c;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1102
    iget-object v2, p0, Lcom/android/mms/ui/c;->u:Lcom/xiaomi/rcs/g/p;

    invoke-virtual {v2, p1, p3, v0}, Lcom/xiaomi/rcs/g/p;->a(ILandroid/content/Intent;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1103
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 1106
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;Z)V

    .line 1272
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget-object p3, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget-object p3, p3, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    .line 1273
    invoke-static {p3}, Lcom/android/mms/ui/fh;->a(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget-object p3, p3, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    .line 1274
    invoke-static {p3}, Lcom/android/mms/ui/fh;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    .line 1272
    :cond_c
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/mms/ui/fh;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 1315
    iget p1, p1, Landroid/os/Message;->what:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 p1, 0x9

    .line 1332
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/c;->b(I)V

    return-void

    :sswitch_1
    const/4 p1, 0x2

    .line 1328
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/c;->b(I)V

    return-void

    :sswitch_2
    const/16 p1, 0x8

    .line 1336
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/c;->b(I)V

    return-void

    .line 1344
    :sswitch_3
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/mms/b/y;->a(Z)V

    goto :goto_0

    .line 9353
    :sswitch_4
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    .line 9354
    invoke-virtual {p1}, Lcom/android/mms/b/y;->j()Lcom/android/mms/g/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9355
    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9358
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/b/y;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9359
    new-instance v0, Lcom/android/mms/ui/h;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/h;-><init>(Lcom/android/mms/ui/c;Lcom/android/mms/b/y;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9417
    :cond_1
    new-instance v0, Lcom/android/mms/ui/k;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/k;-><init>(Lcom/android/mms/ui/c;Lcom/android/mms/b/y;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1317
    :sswitch_5
    invoke-direct {p0}, Lcom/android/mms/ui/c;->k()V

    return-void

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0800b6 -> :sswitch_5
        0x7f080193 -> :sswitch_4
        0x7f080195 -> :sswitch_4
        0x7f0801d0 -> :sswitch_3
        0x7f0801d1 -> :sswitch_3
        0x7f0801d3 -> :sswitch_3
        0x7f0801d4 -> :sswitch_3
        0x7f0801d5 -> :sswitch_3
        0x7f0801d8 -> :sswitch_2
        0x7f0801d9 -> :sswitch_1
        0x7f0801da -> :sswitch_0
        0x7f08026f -> :sswitch_4
        0x7f080271 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    if-eqz p1, :cond_0

    const-string v1, "*/*"

    .line 654
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_7

    .line 656
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/mms/ui/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "image/*"

    goto :goto_0

    .line 658
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/mms/ui/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "video/*"

    goto :goto_0

    .line 660
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/mms/ui/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "audio/*"

    goto :goto_0

    .line 662
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 663
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 665
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 666
    :cond_6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 670
    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/google/android/mms/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 671
    invoke-direct {p0, p2}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 672
    invoke-direct {p0, p2, p3}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;Z)V

    goto :goto_3

    .line 674
    :cond_8
    invoke-static {p1}, Lcom/google/android/mms/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 675
    invoke-direct {p0, p2}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 676
    invoke-direct {p0, p2, p3}, Lcom/android/mms/ui/c;->b(Landroid/net/Uri;Z)V

    goto :goto_3

    .line 678
    :cond_9
    invoke-static {p1}, Lcom/google/android/mms/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "application/ogg"

    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "text/x-vCard"

    .line 683
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 684
    invoke-direct {p0, p2}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 685
    invoke-direct {p0, p2, p3}, Lcom/android/mms/ui/c;->d(Landroid/net/Uri;Z)V

    goto :goto_3

    :cond_b
    const/4 p1, -0x3

    const p2, 0x7f0f03ca

    .line 688
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/c;->b(II)V

    goto :goto_2

    .line 680
    :cond_c
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/mms/ui/c;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 681
    invoke-direct {p0, p2, p3}, Lcom/android/mms/ui/c;->c(Landroid/net/Uri;Z)V

    goto :goto_3

    :cond_d
    :goto_2
    return-void

    :cond_e
    const-string p1, "error: attachment uri is null"

    .line 691
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/android/mms/ui/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 304
    iget-object p1, p0, Lcom/android/mms/ui/c;->l:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v0, 0x7f01000a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/c;->l:Landroid/view/animation/Animation;

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/c;->m:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    .line 308
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v0, 0x7f01000b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/c;->m:Landroid/view/animation/Animation;

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lcom/android/mms/ui/c;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 311
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lcom/android/mms/ui/c;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 314
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    const v0, 0x1010355

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 917
    :pswitch_0
    iget-object v0, p0, Lcom/android/mms/ui/c;->u:Lcom/xiaomi/rcs/g/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/rcs/g/p;->a(I)V

    return-void

    :pswitch_1
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "slideshow"

    .line 973
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-direct {p0}, Lcom/android/mms/ui/c;->k()V

    return-void

    .line 961
    :pswitch_2
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/y;->n()V

    .line 6714
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 6715
    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f002b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 6716
    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    .line 6719
    new-instance v1, Lcom/android/mms/ui/t;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/t;-><init>(Lcom/android/mms/ui/c;)V

    .line 6768
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6769
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6770
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6771
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6772
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 6781
    :pswitch_3
    invoke-static {}, Lcom/android/mms/ui/c;->j()Z

    move-result p1

    const v4, 0x7f0f0327

    if-eqz p1, :cond_1

    .line 6782
    new-array p1, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 6783
    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f002a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 6784
    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    goto :goto_0

    .line 6787
    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 6788
    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    .line 6792
    :goto_0
    new-instance v1, Lcom/android/mms/ui/u;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/u;-><init>(Lcom/android/mms/ui/c;)V

    .line 6813
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6814
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6815
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6816
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6817
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_4
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "subject"

    .line 987
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->ak()V

    return-void

    :pswitch_5
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "transaction"

    .line 992
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 994
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    const v0, 0x7f0f032a

    if-nez p1, :cond_2

    .line 995
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 996
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 997
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v0, 0x73

    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 998
    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/SmsExtraUtil;->startTransaction(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 1000
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    .line 1002
    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1004
    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1005
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1006
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/android/mms/ui/v;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/ui/v;-><init>(Lcom/android/mms/ui/c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1015
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_6

    :pswitch_6
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "timing"

    .line 978
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/y;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 980
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->at()V

    return-void

    .line 982
    :cond_5
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->au()V

    return-void

    :pswitch_7
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "bookmark"

    .line 951
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const-class v1, Lcom/android/mms/ui/PickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.PICK"

    .line 953
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pick_type"

    .line 954
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v1, 0x70

    invoke-virtual {v0, p1, v1}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "take_photo"

    .line 936
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 939
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/y;->n()V

    .line 942
    :cond_6
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-static {p1, v0, v1}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 945
    invoke-virtual {p0}, Lcom/android/mms/ui/c;->i()V

    return-void

    :pswitch_9
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "picture"

    .line 922
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 925
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/y;->n()V

    .line 928
    :cond_7
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x401

    invoke-static {p1, v0, v1}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 931
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/android/mms/util/h;->c(Landroid/content/Context;I)V

    return-void

    .line 880
    :pswitch_a
    invoke-direct {p0}, Lcom/android/mms/ui/c;->l()Z

    move-result p1

    if-nez p1, :cond_9

    .line 881
    invoke-static {}, Lcom/android/mms/util/bh;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "contact"

    .line 899
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact_pick_single"

    .line 901
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.include_unknown_numbers"

    .line 902
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 903
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "includeRcsProfile"

    .line 905
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 907
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v1, 0x6d

    invoke-virtual {v0, p1, v1}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    :goto_2
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "vCard"

    .line 883
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "vnd.android.cursor.dir/contact_pick_single"

    .line 888
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_a
    const-string v0, "vnd.android.cursor.dir/contact"

    .line 890
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    :goto_3
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "includeRcsProfile"

    .line 895
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 897
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v1, 0x72

    invoke-virtual {v0, p1, v1}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    const-string p1, "click_panel"

    const-string v0, "panel_type"

    const-string v1, "smiley"

    .line 873
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5392
    invoke-virtual {p0}, Lcom/android/mms/ui/c;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 5395
    iget-object p1, p0, Lcom/android/mms/ui/c;->i:Landroid/widget/TabWidget;

    if-nez p1, :cond_d

    .line 5396
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v0, 0x7f08013e

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5397
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v0, 0x7f080217

    .line 6353
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/android/mms/ui/c;->i:Landroid/widget/TabWidget;

    const v0, 0x7f080211

    .line 6354
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mms/ui/c;->h:Landroid/view/ViewGroup;

    .line 6355
    iget v0, p0, Lcom/android/mms/ui/c;->t:I

    :goto_4
    sget v1, Lcom/android/mms/util/cl;->a:I

    if-ge v0, v1, :cond_b

    .line 6357
    iget-object v1, p0, Lcom/android/mms/ui/c;->i:Landroid/widget/TabWidget;

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/android/mms/ui/d;

    invoke-direct {v4, p0, v0}, Lcom/android/mms/ui/d;-><init>(Lcom/android/mms/ui/c;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 6364
    :goto_5
    iget v1, p0, Lcom/android/mms/ui/c;->t:I

    if-ge v0, v1, :cond_c

    .line 6365
    iget-object v1, p0, Lcom/android/mms/ui/c;->i:Landroid/widget/TabWidget;

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    const v0, 0x7f08020f

    .line 6367
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6368
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6369
    new-instance v0, Lcom/android/mms/ui/y;

    invoke-direct {v0, p0, v2}, Lcom/android/mms/ui/y;-><init>(Lcom/android/mms/ui/c;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6371
    iget p1, p0, Lcom/android/mms/ui/c;->t:I

    invoke-direct {p0, p1}, Lcom/android/mms/ui/c;->c(I)V

    .line 5400
    :cond_d
    iget-object p1, p0, Lcom/android/mms/ui/c;->j:Landroid/view/animation/Animation;

    if-nez p1, :cond_e

    .line 5401
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v0, 0x7f010008

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/c;->j:Landroid/view/animation/Animation;

    .line 5403
    :cond_e
    iget-object p1, p0, Lcom/android/mms/ui/c;->k:Landroid/view/animation/Animation;

    if-nez p1, :cond_f

    .line 5404
    iget-object p1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v0, 0x7f010009

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/c;->k:Landroid/view/animation/Animation;

    .line 5406
    :cond_f
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lcom/android/mms/ui/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 5407
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lcom/android/mms/ui/c;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 5412
    iget-object p1, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    :cond_10
    return-void

    :cond_11
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    new-instance v1, Lcom/android/mms/ui/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/mms/ui/g;-><init>(Lcom/android/mms/ui/c;II)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/c;->f:Landroid/widget/ViewSwitcher;

    .line 321
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    iput v0, p0, Lcom/android/mms/ui/c;->o:I

    return-void
.end method

.method public final f()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/mms/ui/c;->g:Lcom/android/mms/ui/AttachmentScreenView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/c;->o:I

    if-lez v0, :cond_0

    .line 420
    iget v0, p0, Lcom/android/mms/ui/c;->o:I

    invoke-direct {p0, v0}, Lcom/android/mms/ui/c;->d(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 698
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/y;->j()Lcom/android/mms/g/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/android/mms/g/p;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 703
    :goto_0
    invoke-static {v0, v2}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/g/q;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v1, 0x67

    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/util/h;->b(Landroid/content/Context;IJ)V

    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget-object v2, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v3, 0x7f0f0184

    .line 708
    invoke-virtual {v2, v3}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 841
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/y;->j()Lcom/android/mms/g/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v2

    .line 844
    invoke-virtual {v2}, Lcom/android/mms/g/p;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 846
    :goto_0
    invoke-static {v0, v2}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/g/q;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v1, 0x69

    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/util/h;->a(Landroid/content/Context;IJ)V

    return-void

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    iget-object v2, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const v3, 0x7f0f0183

    .line 851
    invoke-virtual {v2, v3}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 857
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 859
    invoke-static {}, Lcom/miui/smsextra/provider/TempFileProvider;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    .line 860
    invoke-static {v4}, Lcom/miui/smsextra/provider/TempFileProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-static {v1, v2, v3}, Lcom/miui/smsextra/provider/TempFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 861
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 862
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const-string v2, "A photo"

    .line 864
    invoke-static {v2, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v1, 0x2

    .line 865
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 867
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/c;->e:Lcom/android/mms/ui/fh;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

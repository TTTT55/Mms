.class final Lcom/android/mms/ui/qr;
.super Landroid/widget/BaseAdapter;
.source "SlideshowActivity.java"


# instance fields
.field final synthetic a:Lcom/android/mms/ui/SlideshowActivity;

.field private b:Lcom/android/mms/ui/ov;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:F


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/SlideshowActivity;Landroid/net/Uri;)V
    .locals 1

    .line 267
    iput-object p1, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Lcom/android/mms/ui/ov;

    invoke-direct {v0, p1}, Lcom/android/mms/ui/ov;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/qr;->b:Lcom/android/mms/ui/ov;

    .line 269
    iget-object p1, p0, Lcom/android/mms/ui/qr;->b:Lcom/android/mms/ui/ov;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ov;->a(Landroid/net/Uri;)Z

    .line 270
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/qr;->c:Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Lcom/android/mms/ui/qr;->a()V

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    .line 531
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 533
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/qr;)Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/mms/ui/qr;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 233
    iget-object v0, p0, Lcom/android/mms/ui/qr;->b:Lcom/android/mms/ui/ov;

    invoke-virtual {v0}, Lcom/android/mms/ui/ov;->a()Z

    move-result v0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 235
    :goto_0
    iget-object v4, p0, Lcom/android/mms/ui/qr;->b:Lcom/android/mms/ui/ov;

    invoke-virtual {v4}, Lcom/android/mms/ui/ov;->f()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 236
    iget-object v4, p0, Lcom/android/mms/ui/qr;->b:Lcom/android/mms/ui/ov;

    invoke-virtual {v4, v3}, Lcom/android/mms/ui/ov;->a(I)Lcom/android/mms/a/j;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 238
    :goto_1
    invoke-virtual {v4}, Lcom/android/mms/a/j;->a()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 239
    invoke-virtual {v4, v5}, Lcom/android/mms/a/j;->a(I)Lcom/android/mms/ui/ox;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v6}, Lcom/android/mms/ui/ox;->a()I

    move-result v7

    if-nez v7, :cond_0

    .line 245
    iget-object v7, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    .line 247
    invoke-virtual {v6}, Lcom/android/mms/ui/ox;->a()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    .line 248
    invoke-virtual {v6}, Lcom/android/mms/ui/ox;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 252
    :cond_1
    iget-object v7, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 258
    iget-object v4, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262
    :cond_5
    iget-object v4, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 410
    invoke-static {p0, p1, v0}, Lcom/android/mms/util/h;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 411
    invoke-static {p1, p0}, Lcom/android/mms/ui/SlideshowActivity;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    .line 540
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 542
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3TEhcqYSWaDUO1-naS47AHYdPmo(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/mms/ui/qr;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/android/mms/ui/qr;->e:F

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 277
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_0
    instance-of v0, p1, Lcom/android/mms/ui/ox;

    if-eqz v0, :cond_2

    .line 280
    check-cast p1, Lcom/android/mms/ui/ox;

    .line 281
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->a()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    .line 287
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot recognize flatshow view type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 312
    iget-object p3, p0, Lcom/android/mms/ui/qr;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 313
    iget-object p3, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 315
    instance-of v0, p1, Ljava/lang/Integer;

    const v1, 0x7f0600c3

    const v2, 0x7f0600c2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 316
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0a0037

    .line 321
    invoke-virtual {p3, p2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 323
    :goto_0
    iget-object p3, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {p3}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 324
    iget-object v0, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 325
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f080186

    .line 326
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 327
    iget-object v0, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    const v1, 0x7f0f0116

    .line 328
    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SlideshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 332
    :cond_1
    instance-of v0, p1, Lcom/android/mms/ui/ox;

    if-eqz v0, :cond_16

    .line 333
    iget-object v0, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 334
    iget-object v2, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v2}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 335
    check-cast p1, Lcom/android/mms/ui/ox;

    .line 340
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->a()I

    move-result v2

    const/16 v6, 0x8

    const v7, 0x7f0a0039

    packed-switch v2, :pswitch_data_0

    move-object p3, v4

    move-object v2, p3

    move-object v7, v2

    goto/16 :goto_c

    :pswitch_0
    if-eqz p2, :cond_2

    .line 449
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_1

    .line 451
    :cond_2
    new-instance p3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 453
    :goto_1
    iget-object v2, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v2}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0700b2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_1
    if-eqz p2, :cond_3

    .line 441
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_2

    .line 443
    :cond_3
    new-instance p3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 445
    :goto_2
    iget-object v2, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v2}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0700b4

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_9

    .line 418
    :pswitch_2
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_4

    .line 419
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->b()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz p2, :cond_6

    .line 422
    move-object v8, p2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 423
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 424
    invoke-static {v8}, Lcom/android/mms/ui/qr;->a(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v8

    goto :goto_5

    .line 426
    :cond_6
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    move-object v8, v4

    .line 428
    :goto_5
    iget-object v10, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v10}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1548
    sget-boolean v11, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v11, :cond_7

    sget-boolean v11, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v11, :cond_a

    .line 1550
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v8, :cond_8

    .line 1552
    invoke-virtual {p3, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    .line 1554
    :cond_8
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1555
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    .line 1558
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_6
    move-object v7, v4

    move-object v4, v8

    move-object p3, v9

    move-object v2, v10

    goto/16 :goto_c

    :pswitch_3
    if-eqz p2, :cond_b

    .line 433
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_7

    .line 435
    :cond_b
    new-instance p3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 437
    :goto_7
    iget-object v2, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v2}, Lcom/android/mms/ui/SlideshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0700b5

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :pswitch_4
    if-eqz p2, :cond_c

    .line 394
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_8

    .line 396
    :cond_c
    new-instance p3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 403
    :goto_8
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_d

    .line 409
    new-instance v7, Lcom/android/mms/ui/-$$Lambda$qr$3TEhcqYSWaDUO1-naS47AHYdPmo;

    invoke-direct {v7, p3}, Lcom/android/mms/ui/-$$Lambda$qr$3TEhcqYSWaDUO1-naS47AHYdPmo;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v7}, Lcom/android/mms/ui/ox;->a(Lcom/android/mms/ui/oz;)V

    .line 413
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->g()V

    :cond_d
    :goto_9
    move-object v7, v4

    goto :goto_c

    :pswitch_5
    if-eqz p2, :cond_e

    .line 344
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_a

    .line 346
    :cond_e
    invoke-virtual {p3, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 349
    :goto_a
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v7}, Lcom/android/mms/ui/SlideshowActivity;->a(Lcom/android/mms/ui/SlideshowActivity;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f100062

    .line 348
    invoke-static {p3, v2, v7, v8}, Lcom/android/mms/util/di;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    iget v2, p0, Lcom/android/mms/ui/qr;->e:F

    invoke-virtual {p3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 352
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v2, :cond_f

    .line 353
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 354
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 355
    new-instance v2, Lcom/android/mms/ui/qs;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/qs;-><init>(Lcom/android/mms/ui/qr;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 386
    :cond_f
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 387
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    :goto_b
    move-object v7, p3

    move-object p3, v4

    move-object v2, p3

    :goto_c
    if-eqz p3, :cond_13

    .line 458
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->getDataUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 459
    invoke-static {v7}, Lcom/android/mms/g/i;->b(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 460
    iget-object v5, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v5, v7}, Lcom/android/mms/util/au;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    :cond_10
    int-to-float v5, v5

    .line 462
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 463
    invoke-static {p3, v2, v3}, Lcom/android/mms/util/h;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 464
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 465
    new-instance v5, Lcom/android/mms/ui/qu;

    invoke-direct {v5, p0, p1}, Lcom/android/mms/ui/qu;-><init>(Lcom/android/mms/ui/qr;Lcom/android/mms/ui/ox;)V

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    new-instance v5, Lcom/android/mms/ui/qv;

    invoke-direct {v5, p0, p1}, Lcom/android/mms/ui/qv;-><init>(Lcom/android/mms/ui/qr;Lcom/android/mms/ui/ox;)V

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 503
    invoke-static {v2, p3}, Lcom/android/mms/ui/SlideshowActivity;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    if-nez p2, :cond_11

    .line 505
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 506
    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 507
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 508
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_11
    if-nez v4, :cond_12

    .line 513
    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/android/mms/ui/qr;->a(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 515
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 518
    :cond_12
    :goto_d
    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcom/android/mms/ui/qr;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_e

    :cond_13
    move-object p2, v7

    :cond_14
    :goto_e
    if-eqz p2, :cond_15

    .line 523
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    return-object p2

    :cond_16
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.class public Lcom/miui/smsextra/ui/UnderstandButton;
.super Ljava/lang/Object;
.source "UnderstandButton.java"


# static fields
.field private static final ACTION_ID_PAY_DATAUSAGE:I = 0x29

.field private static final ACTION_ID_PAY_OTHERS:I = 0x7d0

.field private static final AD_TAG:Ljava/lang/String; = "\u5e7f\u544a"

.field private static final TAG:Ljava/lang/String; = "UnderstandButton"


# instance fields
.field private mBodyTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mBtnRegionLayout:Landroid/widget/LinearLayout;

.field private final mBtnRegionPaddingBottom:I

.field private final mBtnRegionPaddingLeft:I

.field private mCanShowADTag:Z

.field private mContext:Landroid/content/Context;

.field private mFirstButton:Landroid/widget/FrameLayout;

.field private mFirstTag:Landroid/widget/TextView;

.field private mFirstText:Landroid/widget/TextView;

.field private mMessageListItem:Landroid/view/ViewGroup;

.field private mSecondButton:Landroid/widget/FrameLayout;

.field private mSecondTag:Landroid/widget/TextView;

.field private mSecondText:Landroid/widget/TextView;

.field private mThirdButton:Landroid/widget/FrameLayout;

.field private mThirdTag:Landroid/widget/TextView;

.field private mThirdText:Landroid/widget/TextView;

.field private mUnderstandActionId:I

.field private mUnderstandActionName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnderstandAdEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnderstandContainer:Landroid/view/ViewGroup;

.field private mUnderstandPadding:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandAdEx:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionName:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionId:I

    .line 93
    iput-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mMessageListItem:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    .line 96
    iput-object p3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandContainer:Landroid/view/ViewGroup;

    .line 97
    iput-object p4, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBodyTextViewList:Ljava/util/List;

    .line 99
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mMessageListItem:Landroid/view/ViewGroup;

    const p2, 0x7f080062

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    .line 100
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060197

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionPaddingLeft:I

    .line 102
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060196

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionPaddingBottom:I

    return-void
.end method

.method static synthetic access$000(Lcom/miui/smsextra/ui/UnderstandButton;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private bindUnderstandButton(ZLjava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p4, :cond_d

    .line 304
    :cond_0
    invoke-static {p2}, Lcom/android/mms/extra/MessageItemUtil;->shouldHideButton(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 310
    :cond_1
    move-object p1, p3

    check-cast p1, Lcom/miui/smsextra/internal/sdk/f;

    .line 311
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    return-void

    .line 315
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->getButtonKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->getButtonKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_4

    .line 319
    :cond_3
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    return-void

    .line 324
    :cond_4
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/smsextra/ui/UnderstandButton;->requestAD(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;)V

    .line 326
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    return-void

    .line 330
    :cond_5
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object p3

    .line 331
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->d()Ljava/util/List;

    move-result-object p4

    if-nez p3, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    .line 375
    :cond_6
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    return-void

    .line 333
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    .line 334
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/miui/smsextra/SmsExtraUtil;->inflateUnderstandLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mMessageListItem:Landroid/view/ViewGroup;

    const v1, 0x7f080062

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    .line 336
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstButton:Landroid/widget/FrameLayout;

    .line 337
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f08023c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstText:Landroid/widget/TextView;

    .line 338
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstTag:Landroid/widget/TextView;

    .line 340
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f08005e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    .line 341
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080019

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondTag:Landroid/widget/TextView;

    .line 342
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondText:Landroid/widget/TextView;

    .line 344
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080064

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    .line 345
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f08023f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdText:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f08001a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdTag:Landroid/widget/TextView;

    .line 350
    :cond_8
    invoke-static {p4}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_9

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/ui/UnderstandButton;->setUnderstandADButton(Lcom/miui/smsextra/internal/sdk/f;Ljava/lang/Object;)V

    .line 352
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 355
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 357
    :cond_9
    invoke-static {p3}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/ui/UnderstandButton;->setUnderstandButton(Lcom/miui/smsextra/internal/sdk/f;Ljava/lang/Object;)V

    .line 359
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 362
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 365
    :cond_a
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    .line 368
    :cond_b
    :goto_1
    invoke-static {p2}, Lcom/android/mms/extra/MessageItemUtil;->isCardLayoutStyle(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 369
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 370
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f07005d

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void

    .line 372
    :cond_c
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionPaddingLeft:I

    iget p3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionPaddingBottom:I

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 306
    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    return-void
.end method

.method private getColorByCardType(I)I
    .locals 1

    .line 600
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/smsextra/internal/sdk/a/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getColorByCardType(Lcom/miui/smsextra/internal/sdk/f;)I
    .locals 1

    .line 2013
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->b()I

    move-result p1

    .line 2014
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/smsextra/internal/sdk/a/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getSizeByCardType(I)F
    .locals 2

    .line 604
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_0

    .line 1053
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06017b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 1051
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method private getUnderstandBackground(II)I
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p1, 0x7f070251

    return p1

    :cond_0
    const/4 v1, 0x2

    const v2, 0x7f07024f

    const v3, 0x7f07024e

    if-ne p2, v1, :cond_2

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-nez p1, :cond_3

    return v3

    :cond_3
    if-ne p1, v0, :cond_4

    const p1, 0x7f070250

    return p1

    :cond_4
    return v2
.end method

.method private hideUnderstandButton()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private requestAD(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;)V
    .locals 6

    .line 380
    move-object v3, p2

    check-cast v3, Lcom/miui/smsextra/internal/sdk/f;

    .line 382
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getBody(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->getNameInBracket(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 384
    new-instance v2, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {v2}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 385
    iput-object p2, v2, Lcom/miui/smsextra/sdk/SmartContact;->mCustomerTags:Ljava/util/List;

    .line 386
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/smsextra/internal/sdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 389
    iget-object p2, v2, Lcom/miui/smsextra/sdk/SmartContact;->mCustomerTags:Ljava/util/List;

    invoke-static {p2}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v2, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 390
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 391
    invoke-virtual {v3}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 392
    invoke-interface {p3, p1, v3}, Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;->onCustomerADLoaded(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;)V

    :cond_0
    return-void

    .line 397
    :cond_1
    new-instance p2, Lcom/miui/smsextra/ui/UnderstandButton$2;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/smsextra/ui/UnderstandButton$2;-><init>(Lcom/miui/smsextra/ui/UnderstandButton;Lcom/miui/smsextra/sdk/SmartContact;Lcom/miui/smsextra/internal/sdk/f;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setUnderstandADButton(Lcom/miui/smsextra/internal/sdk/f;Ljava/lang/Object;)V
    .locals 12

    const/4 p2, 0x3

    .line 432
    new-array v0, p2, [Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstButton:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 433
    new-array v1, p2, [Landroid/widget/TextView;

    iget-object v5, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstText:Landroid/widget/TextView;

    aput-object v5, v1, v2

    iget-object v5, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondText:Landroid/widget/TextView;

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdText:Landroid/widget/TextView;

    aput-object v5, v1, v4

    .line 434
    new-array v5, p2, [Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstTag:Landroid/widget/TextView;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondTag:Landroid/widget/TextView;

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdTag:Landroid/widget/TextView;

    aput-object v3, v5, v4

    .line 435
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->d()Ljava/util/List;

    move-result-object v3

    .line 436
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    .line 437
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v4, :cond_5

    .line 439
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/smsextra/internal/a/b/b;

    .line 440
    invoke-direct {p0, v6, v4}, Lcom/miui/smsextra/ui/UnderstandButton;->getUnderstandBackground(II)I

    move-result v9

    .line 441
    iget-object v10, v8, Lcom/miui/smsextra/internal/a/b/b;->d:Ljava/lang/String;

    .line 442
    iget-boolean v11, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mCanShowADTag:Z

    if-eqz v11, :cond_1

    .line 443
    aget-object v7, v5, v6

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    aget-object v7, v5, v6

    const-string v11, "\u5e7f\u544a"

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 446
    :cond_1
    aget-object v11, v5, v6

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    :goto_2
    aget-object v7, v1, v6

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    aget-object v7, v1, v6

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->getCardLayoutStyle()I

    move-result v7

    if-ltz v7, :cond_2

    .line 451
    aget-object v7, v1, v6

    invoke-direct {p0, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->getColorByCardType(Lcom/miui/smsextra/internal/sdk/f;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    aget-object v7, v1, v6

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->b()I

    move-result v10

    invoke-direct {p0, v10}, Lcom/miui/smsextra/ui/UnderstandButton;->getSizeByCardType(I)F

    move-result v10

    invoke-virtual {v7, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    aget-object v7, v0, v6

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 455
    :cond_2
    aget-object v7, v1, v6

    iget-object v9, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050116

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v7, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBodyTextViewList:Ljava/util/List;

    aget-object v9, v1, v6

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :goto_3
    aget-object v7, v0, v6

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459
    iget-object v7, v8, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v6, :cond_3

    .line 462
    iget-object v7, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    const-string v9, "VIEW"

    iget-object v10, v8, Lcom/miui/smsextra/internal/a/b/b;->b:Ljava/util/List;

    iget-object v11, v8, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v7, v9, v10, v11}, Landroid/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    const-string v7, "ad_button_show"

    .line 465
    invoke-virtual {v8}, Lcom/miui/smsextra/internal/a/b/b;->getModuleId()I

    move-result v9

    .line 464
    invoke-static {v7, v9}, Landroid/provider/a;->b(Ljava/lang/String;I)V

    .line 467
    :cond_4
    aget-object v7, v0, v6

    new-instance v9, Lcom/miui/smsextra/ui/UnderstandButton$3;

    invoke-direct {v9, p0, v8}, Lcom/miui/smsextra/ui/UnderstandButton$3;-><init>(Lcom/miui/smsextra/ui/UnderstandButton;Lcom/miui/smsextra/internal/a/b/b;)V

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-ge v4, p2, :cond_6

    .line 494
    aget-object p1, v0, v4

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private setUnderstandButton(Lcom/miui/smsextra/internal/sdk/f;Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    .line 499
    new-array v1, v0, [Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstButton:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 500
    new-array v2, v0, [Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstText:Landroid/widget/TextView;

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondText:Landroid/widget/TextView;

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdText:Landroid/widget/TextView;

    aput-object v6, v2, v5

    .line 501
    new-array v6, v0, [Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstTag:Landroid/widget/TextView;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondTag:Landroid/widget/TextView;

    aput-object v7, v6, v4

    iget-object v4, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdTag:Landroid/widget/TextView;

    aput-object v4, v6, v5

    .line 502
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object v4

    .line 503
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    .line 504
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-lez v5, :cond_1

    .line 505
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 506
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->getButtonKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 507
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->getButtonKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionId:I

    .line 508
    iget v7, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionId:I

    invoke-static {v7}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUnderstandButtonShown(I)V

    .line 509
    iget-object v7, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/smsextra/internal/h/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/h/a;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/miui/smsextra/internal/h/a;->a(Lcom/miui/smsextra/ui/UnderstandButton;)V

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v5, :cond_4

    .line 513
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/smsextra/sdk/ItemExtra$IAction;

    .line 514
    invoke-direct {p0, v7, v5}, Lcom/miui/smsextra/ui/UnderstandButton;->getUnderstandBackground(II)I

    move-result v10

    .line 515
    invoke-interface {v9}, Lcom/miui/smsextra/sdk/ItemExtra$IAction;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 516
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->isADButton()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-boolean v11, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mCanShowADTag:Z

    if-eqz v11, :cond_2

    .line 517
    aget-object v8, v6, v7

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    aget-object v8, v6, v7

    const-string v11, "\u5e7f\u544a"

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 520
    :cond_2
    aget-object v11, v6, v7

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    :goto_2
    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    aget-object v8, v2, v7

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->getCardLayoutStyle()I

    move-result v8

    if-ltz v8, :cond_3

    .line 525
    aget-object v8, v2, v7

    invoke-direct {p0, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->getColorByCardType(Lcom/miui/smsextra/internal/sdk/f;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    aget-object v8, v2, v7

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/f;->b()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/miui/smsextra/ui/UnderstandButton;->getSizeByCardType(I)F

    move-result v9

    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 527
    aget-object v8, v1, v7

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 529
    :cond_3
    aget-object v8, v2, v7

    iget-object v9, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050116

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v8, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mBodyTextViewList:Ljava/util/List;

    aget-object v9, v2, v7

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :goto_3
    aget-object v8, v1, v7

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 534
    aget-object v8, v1, v7

    new-instance v9, Lcom/miui/smsextra/ui/UnderstandButton$4;

    invoke-direct {v9, p0, p1, p2, v7}, Lcom/miui/smsextra/ui/UnderstandButton$4;-><init>(Lcom/miui/smsextra/ui/UnderstandButton;Lcom/miui/smsextra/internal/sdk/f;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-ge v5, v0, :cond_5

    .line 542
    aget-object p1, v1, v5

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private setUnderstandButton(Ljava/lang/Object;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/smsextra/understand/UnderstandMessage;ILcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    move-object v8, p2

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v6, p7

    if-eqz v8, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 241
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 242
    iget v5, v6, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonNumber:I

    invoke-direct {p0, v3, v5}, Lcom/miui/smsextra/ui/UnderstandButton;->getUnderstandBackground(II)I

    move-result v5

    .line 243
    iget v9, v6, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonType:I

    invoke-static {v2, v9, v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonAdex(Lcom/miui/smsextra/understand/UnderstandMessage;II)Ljava/lang/String;

    move-result-object v9

    .line 244
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 245
    iget-object v10, v7, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandAdEx:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_1
    iget v9, v6, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonType:I

    invoke-static {v2, v9, v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonName(Lcom/miui/smsextra/understand/UnderstandMessage;II)Ljava/lang/String;

    move-result-object v9

    .line 248
    iget v10, v6, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonType:I

    const-string v11, "ad"

    invoke-static {v2, v10, v3, v11, v4}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonProperty(Lcom/miui/smsextra/understand/UnderstandMessage;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    .line 249
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 250
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v10, "\u5e7f\u544a"

    .line 251
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v10, 0x8

    .line 253
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :goto_0
    iget-object v1, v7, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionName:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->isCardLayoutStyle(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, p8

    .line 259
    invoke-direct {p0, v1}, Lcom/miui/smsextra/ui/UnderstandButton;->getColorByCardType(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v1, v7, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f06017b

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v1, v7, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f050116

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v1, v7, Lcom/miui/smsextra/ui/UnderstandButton;->mBodyTextViewList:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_1
    new-instance v10, Lcom/miui/smsextra/ui/UnderstandButton$1;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v9

    move-object v5, p1

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/miui/smsextra/ui/UnderstandButton$1;-><init>(Lcom/miui/smsextra/ui/UnderstandButton;Lcom/miui/smsextra/understand/UnderstandMessage;ILjava/lang/String;Ljava/lang/Object;Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;)V

    invoke-virtual {p2, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private updateButton(ILcom/xiaomi/g/e;)V
    .locals 6

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 640
    new-array v2, v1, [Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstButton:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    aput-object v3, v2, v0

    .line 641
    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstText:Landroid/widget/TextView;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondText:Landroid/widget/TextView;

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdText:Landroid/widget/TextView;

    aput-object v3, v1, v0

    .line 642
    aget-object v0, v2, p1

    .line 643
    aget-object v1, v1, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 647
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/xiaomi/g/e;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 650
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public analyticsAdView()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bindUnderstandButton(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/smsextra/ui/UnderstandButton;->bindUnderstandButton(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;)V

    return-void
.end method

.method public bindUnderstandButton(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 297
    move-object v1, p2

    check-cast v1, Lcom/miui/smsextra/internal/sdk/f;

    .line 298
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 300
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/miui/smsextra/ui/UnderstandButton;->bindUnderstandButton(ZLjava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;)V

    return-void
.end method

.method public bindUnderstandButton(ZLjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/smsextra/ui/UnderstandButton;->bindUnderstandButton(ZLjava/lang/Object;I)V

    return-void
.end method

.method public bindUnderstandButton(ZLjava/lang/Object;I)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    if-eqz p1, :cond_c

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/android/mms/extra/MessageItemUtil;->shouldHideButton(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 141
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/android/mms/extra/MessageItemUtil;->shouldHideButton(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/android/mms/extra/MessageItemUtil;->isCardLayoutStyle(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    return-void

    .line 147
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/android/mms/extra/MessageItemUtil;->getUnderstandMessageList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/ui/UnderstandButton;->getUnderstandMessageWithButton(Ljava/util/List;)Lcom/miui/smsextra/understand/UnderstandMessage;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 149
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 150
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    iget-object v1, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/miui/smsextra/SmsExtraUtil;->inflateUnderstandLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mMessageListItem:Landroid/view/ViewGroup;

    const v1, 0x7f080062

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    .line 152
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstButton:Landroid/widget/FrameLayout;

    .line 153
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f08023c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstText:Landroid/widget/TextView;

    .line 154
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstTag:Landroid/widget/TextView;

    .line 156
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f08005e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    .line 157
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080019

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondTag:Landroid/widget/TextView;

    .line 158
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondText:Landroid/widget/TextView;

    .line 160
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f080064

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    .line 161
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f08023f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdText:Landroid/widget/TextView;

    .line 162
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f08001a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdTag:Landroid/widget/TextView;

    .line 164
    :cond_2
    iget v0, v10, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    iput v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionId:I

    .line 167
    invoke-static/range {p2 .. p2}, Lcom/android/mms/extra/MessageItemUtil;->isCardLayoutStyle(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 168
    invoke-static {v10}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonNumber(Lcom/miui/smsextra/understand/UnderstandMessage;)Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 170
    :cond_3
    new-instance v0, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;

    invoke-direct {v0}, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;-><init>()V

    .line 171
    iget v2, v10, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    invoke-static {v2, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonNumber(II)I

    move-result v2

    iput v2, v0, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonNumber:I

    .line 172
    iput v1, v0, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonType:I

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 176
    iget v0, v11, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonNumber:I

    .line 177
    iget v2, v11, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonType:I

    if-ne v2, v1, :cond_5

    iget v1, v10, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    if-lez v1, :cond_5

    .line 178
    iget-object v1, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/smsextra/internal/h/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/h/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/miui/smsextra/internal/h/a;->a(Lcom/miui/smsextra/ui/UnderstandButton;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-lez v0, :cond_8

    .line 182
    iget v1, v10, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    invoke-static {v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUnderstandButtonShown(I)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    packed-switch v0, :pswitch_data_0

    .line 213
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 207
    :pswitch_0
    iget-object v2, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstButton:Landroid/widget/FrameLayout;

    iget-object v3, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstText:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstTag:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v5, v10

    move-object v7, v11

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/miui/smsextra/ui/UnderstandButton;->setUnderstandButton(Ljava/lang/Object;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/smsextra/understand/UnderstandMessage;ILcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;I)V

    .line 208
    iget-object v2, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    iget-object v3, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondText:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondTag:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/miui/smsextra/ui/UnderstandButton;->setUnderstandButton(Ljava/lang/Object;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/smsextra/understand/UnderstandMessage;ILcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;I)V

    .line 209
    iget-object v2, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    iget-object v3, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdText:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdTag:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/miui/smsextra/ui/UnderstandButton;->setUnderstandButton(Ljava/lang/Object;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/smsextra/understand/UnderstandMessage;ILcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;I)V

    goto :goto_3

    .line 197
    :pswitch_1
    iget-object v2, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstButton:Landroid/widget/FrameLayout;

    iget-object v3, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstText:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstTag:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v5, v10

    move-object v7, v11

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/miui/smsextra/ui/UnderstandButton;->setUnderstandButton(Ljava/lang/Object;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/smsextra/understand/UnderstandMessage;ILcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;I)V

    .line 198
    iget-object v2, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    iget-object v3, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondText:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondTag:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/miui/smsextra/ui/UnderstandButton;->setUnderstandButton(Ljava/lang/Object;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/smsextra/understand/UnderstandMessage;ILcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;I)V

    .line 200
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 201
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 202
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdTag:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 185
    :pswitch_2
    iget-object v2, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstButton:Landroid/widget/FrameLayout;

    iget-object v3, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstText:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mFirstTag:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v5, v10

    move-object v7, v11

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/miui/smsextra/ui/UnderstandButton;->setUnderstandButton(Ljava/lang/Object;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/smsextra/understand/UnderstandMessage;ILcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;I)V

    .line 186
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 188
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mSecondButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_6
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 192
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdTag:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mThirdButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_7
    :goto_3
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 217
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 219
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandPadding:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 222
    :cond_8
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    .line 225
    :cond_9
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/android/mms/extra/MessageItemUtil;->isCardLayoutStyle(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 227
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f07005d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 229
    :cond_a
    iget-object v0, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionLayout:Landroid/widget/LinearLayout;

    iget v1, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionPaddingLeft:I

    iget v2, v9, Lcom/miui/smsextra/ui/UnderstandButton;->mBtnRegionPaddingBottom:I

    invoke-virtual {v0, v1, v12, v12, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 232
    :cond_b
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    :goto_5
    return-void

    .line 138
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/miui/smsextra/ui/UnderstandButton;->hideUnderstandButton()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionId()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionId:I

    return v0
.end method

.method public getUnderstandMessageWithButton(Ljava/util/List;)Lcom/miui/smsextra/understand/UnderstandMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/miui/smsextra/understand/UnderstandMessage;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, p1, v0}, Lcom/miui/smsextra/ui/UnderstandButton;->getUnderstandMessageWithButton(Ljava/util/List;Z)Lcom/miui/smsextra/understand/UnderstandMessage;

    move-result-object p1

    return-object p1
.end method

.method public getUnderstandMessageWithButton(Ljava/util/List;Z)Lcom/miui/smsextra/understand/UnderstandMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;Z)",
            "Lcom/miui/smsextra/understand/UnderstandMessage;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 558
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 560
    check-cast v0, Lcom/miui/smsextra/understand/UnderstandMessage;

    iget v1, v0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonNumber(II)I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 565
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 566
    check-cast p2, Lcom/miui/smsextra/understand/UnderstandMessage;

    iget v0, p2, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonNumber(II)I

    move-result v0

    if-lez v0, :cond_2

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public rebind(Ljava/lang/Object;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandAdEx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 115
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionName:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionId:I

    .line 117
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/smsextra/internal/h/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/h/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/smsextra/internal/h/a;->b(Lcom/miui/smsextra/ui/UnderstandButton;)V

    return-void
.end method

.method public setCanShowADTag(Z)V
    .locals 0

    .line 656
    iput-boolean p1, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mCanShowADTag:Z

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandAdEx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mUnderstandActionId:I

    .line 110
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/internal/h/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/smsextra/internal/h/a;->b(Lcom/miui/smsextra/ui/UnderstandButton;)V

    return-void
.end method

.method public updateButton(Lcom/xiaomi/g/e;)V
    .locals 3

    .line 617
    invoke-virtual {p1}, Lcom/xiaomi/g/e;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 627
    :pswitch_0
    invoke-direct {p0, v2, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->updateButton(ILcom/xiaomi/g/e;)V

    .line 628
    invoke-direct {p0, v1, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->updateButton(ILcom/xiaomi/g/e;)V

    const/4 v0, 0x2

    .line 629
    invoke-direct {p0, v0, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->updateButton(ILcom/xiaomi/g/e;)V

    return-void

    .line 623
    :pswitch_1
    invoke-direct {p0, v2, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->updateButton(ILcom/xiaomi/g/e;)V

    .line 624
    invoke-direct {p0, v1, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->updateButton(ILcom/xiaomi/g/e;)V

    return-void

    .line 620
    :pswitch_2
    invoke-direct {p0, v2, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->updateButton(ILcom/xiaomi/g/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

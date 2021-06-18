.class public Lcom/android/mms/ui/MessageListItem;
.super Landroid/widget/RelativeLayout;
.source "MessageListItem.java"

# interfaces
.implements Lcom/android/mms/b/f;


# static fields
.field private static final c:I


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/view/View;

.field private C:Lcom/android/mms/ui/ThumbnailView;

.field private D:Landroid/widget/Button;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/miui/smsextra/ui/MessagingCard;

.field private O:Lcom/miui/smsextra/ui/UnderstandButton;

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field protected a:Landroid/os/Handler;

.field private aA:Lcom/android/mms/ui/hd;

.field private aB:Ljava/lang/Runnable;

.field private final aa:I

.field private final ab:I

.field private final ac:I

.field private final ad:I

.field private final ae:I

.field private final af:I

.field private final ag:I

.field private final ah:I

.field private final ai:I

.field private final aj:I

.field private final ak:I

.field private final al:I

.field private final am:I

.field private an:Z

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Landroid/app/AlertDialog;

.field private au:Lcom/android/mms/ui/iu;

.field private av:I

.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/android/mms/r;

.field private ay:Lcom/android/mms/audio/e;

.field private az:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

.field protected b:Lcom/xiaomi/rcs/ui/ah;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/android/mms/ui/ik;

.field private q:Lcom/android/mms/ui/ij;

.field private r:Lmiui/widget/CircleProgressBar;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/Button;

.field private v:Landroid/view/View;

.field private w:Lmiui/widget/CircleProgressBar;

.field private x:Lcom/android/mms/ui/ha;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    sget v0, Lmiui/text/util/Linkify;->TIME_PHRASES:I

    or-int/lit8 v0, v0, 0x7

    sput v0, Lcom/android/mms/ui/MessageListItem;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 289
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 239
    iput-object p2, p0, Lcom/android/mms/ui/MessageListItem;->at:Landroid/app/AlertDialog;

    .line 240
    iput-object p2, p0, Lcom/android/mms/ui/MessageListItem;->au:Lcom/android/mms/ui/iu;

    const/4 v0, 0x0

    .line 245
    iput v0, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    .line 254
    iput-object p2, p0, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    .line 257
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/mms/ui/MessageListItem;->aw:Ljava/util/List;

    .line 263
    new-instance p2, Lcom/android/mms/ui/hr;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/hr;-><init>(Lcom/android/mms/ui/MessageListItem;)V

    iput-object p2, p0, Lcom/android/mms/ui/MessageListItem;->az:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

    .line 1181
    new-instance p2, Lcom/android/mms/ui/ii;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/ii;-><init>(Lcom/android/mms/ui/MessageListItem;)V

    iput-object p2, p0, Lcom/android/mms/ui/MessageListItem;->aB:Ljava/lang/Runnable;

    .line 290
    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    .line 292
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600fc

    .line 293
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->P:I

    .line 294
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060195

    .line 295
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->Q:I

    .line 296
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600ff

    .line 297
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->R:I

    .line 298
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06009a

    .line 299
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->S:I

    .line 300
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600db

    .line 301
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->T:I

    .line 302
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060044

    .line 303
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->U:I

    .line 304
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004a

    .line 305
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->V:I

    .line 306
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004b

    .line 307
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->W:I

    const p1, 0x7f070230

    .line 308
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->aa:I

    const p1, 0x7f070157

    .line 309
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->ab:I

    const p1, 0x7f07015a

    .line 310
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->ac:I

    const p1, 0x7f070164

    .line 311
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->ad:I

    const p1, 0x7f070167

    .line 312
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->ae:I

    const p1, 0x7f070160

    .line 313
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->af:I

    const p1, 0x7f070162

    .line 314
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->ag:I

    const p1, 0x7f07016a

    .line 315
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->ah:I

    const p1, 0x7f07016c

    .line 316
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->ai:I

    const p1, 0x7f07015f

    .line 317
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->aj:I

    const p1, 0x7f070161

    .line 318
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->ak:I

    const p1, 0x7f070169

    .line 319
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->al:I

    const p1, 0x7f07016b

    .line 320
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->am:I

    const p1, 0x7f070231

    .line 321
    iput p1, p0, Lcom/android/mms/ui/MessageListItem;->M:I

    .line 324
    new-instance p1, Lcom/xiaomi/rcs/ui/ah;

    invoke-direct {p1}, Lcom/xiaomi/rcs/ui/ah;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    .line 325
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    invoke-virtual {p1, p0}, Lcom/xiaomi/rcs/ui/ah;->a(Lcom/android/mms/ui/MessageListItem;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;ZZZ)I
    .locals 0

    if-eqz p3, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x6

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->at:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/hd;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->aA:Lcom/android/mms/ui/hd;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/iu;)Lcom/android/mms/ui/iu;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->au:Lcom/android/mms/ui/iu;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 20154
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20155
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    .line 20156
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    .line 20157
    invoke-virtual {p1}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 20159
    invoke-virtual {p0}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mms/a/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20160
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mms/a/g;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private a(IJZZZLandroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
    .locals 12

    move-object v8, p0

    move-object/from16 v9, p7

    const/4 v0, 0x0

    const v1, 0x7f0a00b7

    move-object/from16 v2, p8

    .line 2258
    invoke-virtual {v2, v1, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f080101

    .line 2259
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2260
    invoke-static {p1}, Lcom/android/mms/util/ba;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 2273
    :pswitch_0
    invoke-static {v1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2274
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v3, 0x7f0f034e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2276
    :cond_0
    invoke-static {v1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2265
    :pswitch_1
    invoke-static {v0}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2266
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v3, 0x7f0f034d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2268
    :cond_1
    invoke-static {v0}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    .line 2287
    iget-object v3, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v5, 0x7f0f034f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const v0, 0x7f080118

    .line 2289
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2292
    new-instance v11, Lcom/android/mms/ui/hx;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p2

    move v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/mms/ui/hx;-><init>(Lcom/android/mms/ui/MessageListItem;JIZZZ)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2322
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .line 1681
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const-class v2, Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1682
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "highlight"

    .line 1683
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->ao:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;JZZLjava/lang/String;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v10, p6

    .line 2216
    iget-object v0, v9, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/LayoutInflater;

    const v0, 0x7f0a00b6

    const/4 v1, 0x0

    .line 2218
    invoke-virtual {v11, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v7, v12

    move-object v8, v11

    .line 2229
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/ui/MessageListItem;->a(IJZZZLandroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    const/4 v1, 0x1

    .line 2230
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/ui/MessageListItem;->a(IJZZZLandroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object v7, v12

    move-object v8, v11

    .line 2232
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/ui/MessageListItem;->a(IJZZZLandroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    const/4 v0, 0x0

    .line 2233
    invoke-direct {p0, v10, v0}, Lcom/android/mms/ui/MessageListItem;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object v7, v12

    move-object v8, v11

    .line 2234
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/ui/MessageListItem;->a(IJZZZLandroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object v7, v12

    move-object v8, v11

    .line 2236
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/ui/MessageListItem;->a(IJZZZLandroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    const/4 v0, 0x1

    .line 2237
    invoke-direct {p0, v10, v0}, Lcom/android/mms/ui/MessageListItem;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object v7, v12

    move-object v8, v11

    .line 2238
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/ui/MessageListItem;->a(IJZZZLandroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    .line 2242
    :cond_2
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f02ea

    .line 2243
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v9, Lcom/android/mms/ui/MessageListItem;->at:Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .line 2996
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/mms/ui/NewMessagePopupActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2997
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 10

    .line 2849
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2850
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2851
    instance-of v0, p2, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2852
    check-cast p2, Landroid/text/Spannable;

    .line 2853
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 2854
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2855
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v5, v0, v1

    .line 2856
    invoke-interface {p2, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 2857
    invoke-interface {p2, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ltz v6, :cond_0

    if-ltz v7, :cond_0

    .line 2858
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v8

    if-gt v7, v8, :cond_0

    .line 2859
    new-instance v8, Lcom/android/mms/ui/hy;

    invoke-direct {v8, p0, v5}, Lcom/android/mms/ui/hy;-><init>(Lcom/android/mms/ui/MessageListItem;Landroid/text/style/URLSpan;)V

    const/16 v9, 0x22

    invoke-virtual {v2, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2911
    :cond_0
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mms/util/co;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2915
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v4

    .line 2917
    :cond_3
    iget-object p2, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {p2, v1}, Lcom/android/mms/ui/ha;->b(I)V

    .line 2919
    new-instance p2, Lcom/android/mms/ui/hz;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/hz;-><init>(Lcom/android/mms/ui/MessageListItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Lcom/android/mms/g/d;)V
    .locals 2

    .line 1691
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1692
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/content/Intent;)V

    .line 1693
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/mms/g/e;->a(Landroid/content/Context;)Lcom/android/mms/g/e;

    invoke-static {p1, v0}, Lcom/android/mms/g/e;->a(Lcom/android/mms/g/d;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1694
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;JIZZ)V
    .locals 4

    .line 21127
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sim_id"

    .line 21129
    invoke-static {p3}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 21128
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_0

    .line 21136
    iget-object p3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    .line 21137
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    sget-object p5, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 21136
    invoke-static/range {p0 .. p5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 21141
    :cond_0
    iget-object p3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    .line 21142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    if-eqz p4, :cond_1

    sget-object p0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object p4, p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object p0, p3

    move-object p1, p5

    move-object p2, p4

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 21141
    invoke-static/range {p0 .. p5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Landroid/view/View;JZI)V
    .locals 8

    if-eqz p4, :cond_0

    const v0, 0x7f020019

    goto :goto_0

    :cond_0
    const v0, 0x7f020018

    .line 21179
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0f02ea

    .line 21180
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v7, Lcom/android/mms/ui/hw;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/mms/ui/hw;-><init>(Lcom/android/mms/ui/MessageListItem;ZJI)V

    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 21206
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Landroid/view/View;JZZLjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p6

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/view/View;JZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/g/d;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/g/d;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 19974
    invoke-static {v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordTrainDestCount(I)V

    .line 19977
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 19978
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://calendar.miui.com/train/edit"

    .line 19979
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_2

    .line 20015
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20016
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/smsextra/sdk/ItemExtra;->getExtendData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 20019
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/smsextra/sdk/ItemExtra;->getExtendData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 20020
    new-instance v2, Lcom/miui/smsextra/model/SmartMessage;

    invoke-direct {v2}, Lcom/miui/smsextra/model/SmartMessage;-><init>()V

    .line 20021
    iget v3, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    iput v3, v2, Lcom/miui/smsextra/model/SmartMessage;->actionID:I

    .line 20022
    iget v3, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    iput v3, v2, Lcom/miui/smsextra/model/SmartMessage;->cardID:I

    .line 20023
    iget-object v3, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mFrameName:Ljava/lang/String;

    iput-object v3, v2, Lcom/miui/smsextra/model/SmartMessage;->frameName:Ljava/lang/String;

    .line 20024
    invoke-static {v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->getCardType(Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/smsextra/model/SmartMessage;->frameType:Ljava/lang/String;

    .line 20025
    iget-object v3, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mBody:Ljava/lang/String;

    iput-object v3, v2, Lcom/miui/smsextra/model/SmartMessage;->body:Ljava/lang/String;

    .line 20026
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/smsextra/model/SmartMessage;->address:Ljava/lang/String;

    .line 20027
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/smsextra/model/SmartMessage;->millis:J

    .line 20028
    iget-object v1, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    iput-object v1, v2, Lcom/miui/smsextra/model/SmartMessage;->items:Ljava/util/Map;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 19982
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "extra_result"

    .line 19983
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_content"

    .line 19984
    iget-object v3, v2, Lcom/miui/smsextra/model/SmartMessage;->body:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_ontology_type"

    .line 19985
    iget-object v2, v2, Lcom/miui/smsextra/model/SmartMessage;->frameType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "sms_millis"

    .line 19987
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19988
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MessageListItem"

    .line 19991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "when jump to edit traffic destination activity exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/android/mms/ui/ha;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V
    .locals 8

    .line 1231
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    if-nez v0, :cond_0

    .line 1240
    new-instance v0, Lcom/miui/smsextra/ui/MessagingCard;

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->az()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/ui/MessagingCard;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Lcom/miui/smsextra/ui/UnderstandButton;

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->G:Landroid/view/View;

    iget-object v2, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    .line 1246
    invoke-virtual {v2}, Lcom/miui/smsextra/ui/MessagingCard;->getUnderstandContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->aw:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/miui/smsextra/ui/UnderstandButton;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    .line 1247
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/ui/UnderstandButton;->rebind(Ljava/lang/Object;)V

    .line 1249
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ab()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1250
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    iget-object v2, p0, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1251
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    .line 1250
    invoke-static/range {v1 .. v7}, Lcom/miui/smsextra/SmsExtraUtil;->bindSmsCard(Lcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/c;Lcom/miui/smsextra/sdk/ItemExtra;IZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p6

    .line 649
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 651
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 653
    :cond_0
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v1, :cond_1

    .line 655
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 657
    :cond_1
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/mms/ui/MessageListItem;->ao:Ljava/lang/String;

    const v5, 0x7f10007b

    move-object v6, p1

    invoke-static {v2, p1, v4, v5}, Lcom/android/mms/util/di;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->aw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 663
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p4, :cond_b

    .line 665
    iget-object v4, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v3, v0, Lcom/android/mms/ui/MessageListItem;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    invoke-virtual/range {p4 .. p4}, Lcom/android/mms/g/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 670
    instance-of v3, v2, Lcom/android/mms/g/d;

    const/4 v11, -0x2

    if-nez v3, :cond_7

    .line 16592
    iget-object v3, v0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v4, 0x7f0a0015

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/android/mms/ui/MessageListItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080133

    .line 16594
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16595
    iget-object v5, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16597
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p7, :cond_4

    const v6, 0x7f05008b

    goto :goto_2

    :cond_4
    const v6, 0x7f05008a

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    if-lez v1, :cond_5

    .line 16602
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16604
    :cond_5
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mms/util/ci;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 16605
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    goto :goto_3

    .line 16607
    :cond_6
    sget v5, Lcom/android/mms/ui/MessageListItem;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 16609
    :goto_3
    invoke-direct {p0, v4}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/widget/TextView;)V

    .line 16610
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 16611
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16612
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16614
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06005d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16615
    iget-object v5, v0, Lcom/android/mms/ui/MessageListItem;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16616
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->aw:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16618
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-direct {p0, v2}, Lcom/android/mms/ui/MessageListItem;->i(Lcom/android/mms/ui/ha;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16619
    iget v2, v0, Lcom/android/mms/ui/MessageListItem;->as:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 673
    :cond_7
    move-object v3, v2

    check-cast v3, Lcom/android/mms/g/d;

    .line 16630
    iget v2, v0, Lcom/android/mms/ui/MessageListItem;->T:I

    .line 16631
    iget-object v4, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16632
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-direct {p0, v2}, Lcom/android/mms/ui/MessageListItem;->i(Lcom/android/mms/ui/ha;)Z

    move-result v2

    .line 16633
    iget-object v4, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-direct {p0, v4}, Lcom/android/mms/ui/MessageListItem;->m(Lcom/android/mms/ui/ha;)I

    move-result v4

    move v12, v2

    move v13, v4

    goto :goto_4

    :cond_8
    move v13, v2

    const/4 v12, 0x0

    .line 16636
    :goto_4
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 16637
    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->av()Z

    move-result v7

    move/from16 v4, p7

    move v5, v12

    move v6, v13

    .line 16636
    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/p;->a(Landroid/content/Context;Lcom/android/mms/g/d;ZZIZ)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v12, :cond_9

    const/4 v13, -0x2

    .line 16641
    :cond_9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16644
    iget-object v4, v0, Lcom/android/mms/ui/MessageListItem;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_a
    return-void

    .line 677
    :cond_b
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 679
    iget-object v1, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 681
    :cond_c
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v1, :cond_d

    .line 683
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_d
    if-eqz p5, :cond_11

    .line 687
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->aq()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->av()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    if-eqz p7, :cond_f

    const v2, 0x7f100068

    const v8, 0x7f100068

    goto :goto_6

    :cond_f
    const v2, 0x7f100064

    const v8, 0x7f100064

    goto :goto_6

    :cond_10
    :goto_5
    const v2, 0x7f100066

    const v8, 0x7f100066

    .line 695
    :goto_6
    iget-object v3, v0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/android/mms/ui/MessageListItem;->ao:Ljava/lang/String;

    const v9, 0x7f100062

    iget-object v10, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    invoke-static/range {v3 .. v10}, Lcom/miui/smsextra/sdk/SmartSms;->getSpannable(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/miui/smsextra/sdk/ItemExtra;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 702
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    const-string v1, "text/html"

    move-object/from16 v2, p3

    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 706
    iget-object v1, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 708
    :cond_12
    iget-object v1, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->ao:Ljava/lang/String;

    const v3, 0x7f100062

    move-object/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Lcom/android/mms/util/di;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 711
    iget-object v2, v0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Landroid/view/View;Lcom/android/mms/ui/ha;)Z
    .locals 9

    .line 20060
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 20061
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object v0

    .line 20062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20063
    invoke-static {v0}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 20064
    :cond_0
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    .line 20066
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 20072
    :cond_1
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20073
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20074
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    .line 20075
    invoke-static {v0}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20076
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    const/16 p1, 0x9

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 20077
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20078
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 20079
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 20081
    :cond_2
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/view/View;JZZLjava/lang/String;)V

    goto :goto_2

    .line 20083
    :cond_3
    invoke-static {}, Lcom/android/mms/util/ba;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20084
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;I)Z

    goto :goto_2

    .line 20086
    :cond_4
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const p1, 0x7f0f02bc

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 20089
    :cond_5
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const p1, 0x7f0f02bb

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 20067
    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    move-result p1

    .line 20068
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 20069
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20070
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 20071
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return v1

    .line 20093
    :cond_7
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result p1

    .line 20094
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-static {p1, v0}, Lcom/xiaomi/rcs/g/am;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20095
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 20096
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20097
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 20098
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v1

    :cond_9
    return v2
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageListItem;Ljava/lang/String;I)Z
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/MessageListItem;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2170
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    .line 2171
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/mms/transaction/m;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->k(Lcom/android/mms/ui/ha;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 913
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f080079

    .line 915
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 916
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    const v0, 0x1020001

    .line 918
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->A:Landroid/widget/CheckBox;

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 922
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->A:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 924
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->A:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 926
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 927
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ij;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    return-object p0
.end method

.method protected static c(Lcom/android/mms/ui/ha;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    return-object p0
.end method

.method static synthetic e(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ik;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    return-object p0
.end method

.method private e(Lcom/android/mms/ui/ha;)V
    .locals 3

    .line 796
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->D()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 797
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    if-nez v0, :cond_0

    const v0, 0x7f080254

    .line 798
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 804
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 805
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    const v2, 0x7f070234

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    const v2, 0x7f070232

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 811
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 812
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 815
    :cond_2
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v0, :cond_3

    .line 816
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 818
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 819
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    new-instance v1, Lcom/android/mms/ui/ic;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/ic;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 830
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 831
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->E:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 832
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 836
    :cond_5
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    if-eqz p1, :cond_6

    .line 837
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->D:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 839
    :cond_6
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->E:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 840
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/MessageListItem;)Landroid/widget/TextView;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private f(Lcom/android/mms/ui/ha;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 846
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v1

    if-nez v1, :cond_2

    .line 847
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/mms/ui/MessageListItem;->aq:Z

    if-nez v1, :cond_2

    .line 848
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->l:Landroid/view/View;

    if-nez v1, :cond_0

    const v1, 0x7f0800d2

    .line 849
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 851
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/MessageListItem;->l:Landroid/view/View;

    .line 854
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 855
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 856
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->as()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    if-eqz p1, :cond_4

    .line 858
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/ui/MessagingCard;->bindFavorite(Z)V

    return-void

    .line 861
    :cond_2
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 862
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 864
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->as()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    if-eqz p1, :cond_4

    .line 865
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/ui/MessagingCard;->bindFavorite(Z)V

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/MessageListItem;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->k()V

    return-void
.end method

.method private g(Lcom/android/mms/ui/ha;)Z
    .locals 1

    .line 871
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->c(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->h(Lcom/android/mms/ui/ha;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h(Lcom/android/mms/ui/MessageListItem;)Landroid/app/AlertDialog;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->at:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private h()Lcom/android/mms/audio/e;
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    if-nez v0, :cond_0

    const v0, 0x7f08003e

    .line 281
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f080040

    .line 282
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 283
    new-instance v2, Lcom/android/mms/audio/e;

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->ax:Lcom/android/mms/r;

    invoke-direct {v2, v0, v1, v3}, Lcom/android/mms/audio/e;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/android/mms/r;)V

    iput-object v2, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    return-object v0
.end method

.method private static h(Lcom/android/mms/ui/ha;)Z
    .locals 2

    .line 881
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->I()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/ag;->u()Z

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

.method private i()V
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->H:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1203
    invoke-static {p0}, Lcom/android/mms/util/av;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->H:Landroid/view/View;

    .line 1204
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->H:Landroid/view/View;

    const v1, 0x7f0800cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->I:Landroid/widget/TextView;

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lcom/android/mms/ui/MessageListItem;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->m()V

    return-void
.end method

.method private i(Lcom/android/mms/ui/ha;)Z
    .locals 3

    .line 901
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->u()Lcom/android/mms/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 903
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/ah;->b(Lcom/android/mms/ui/ha;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static synthetic j(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/iu;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/mms/ui/MessageListItem;->au:Lcom/android/mms/ui/iu;

    return-object p0
.end method

.method private j(Lcom/android/mms/ui/ha;)V
    .locals 9

    .line 1029
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->y()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0800f2

    .line 1031
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1032
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/hf;

    .line 1034
    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v4, 0x7f0a003b

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/android/mms/ui/MessageListItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080080

    .line 1035
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080081

    .line 1036
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f08007f

    .line 1037
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x0

    .line 1038
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 1039
    iget-boolean v8, p0, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v8, :cond_0

    .line 1040
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    .line 1042
    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1043
    new-instance v8, Lcom/android/mms/ui/id;

    invoke-direct {v8, p0, p1, v2}, Lcom/android/mms/ui/id;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;Lcom/android/mms/ui/hf;)V

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1057
    :goto_1
    iget-object v2, v2, Lcom/android/mms/ui/hf;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    invoke-virtual {v2}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 1061
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1063
    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j()Z
    .locals 3

    .line 1544
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1545
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->I()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1546
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->I()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1547
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1548
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x46

    if-le v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 2

    .line 1652
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1653
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/net/Uri;)V

    return-void

    .line 1656
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->H()Lcom/android/mms/ui/ov;

    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Lcom/android/mms/ui/ov;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1658
    invoke-virtual {v0}, Lcom/android/mms/ui/ov;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/net/Uri;)V

    return-void

    .line 1660
    :cond_1
    invoke-virtual {v0}, Lcom/android/mms/ui/ov;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1661
    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ov;->b(I)Lcom/android/mms/ui/ox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1663
    invoke-virtual {v0}, Lcom/android/mms/ui/ox;->e()Landroid/content/Intent;

    move-result-object v0

    .line 1665
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, ""

    .line 1670
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1671
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private k(Lcom/android/mms/ui/ha;)V
    .locals 1

    .line 1191
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ab()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1193
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->i()V

    .line 1194
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->I:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/android/mms/util/av;->a(Landroid/widget/TextView;Lcom/android/mms/ui/MessageListItem;)V

    return-void

    .line 1195
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1197
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 2328
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2330
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2331
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2333
    :goto_1
    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 2334
    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 2337
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2339
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private l(Lcom/android/mms/ui/ha;)V
    .locals 8

    .line 1259
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->G()Ljava/lang/String;

    move-result-object v1

    .line 1260
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result v7

    .line 1261
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1262
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ap:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1264
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1265
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    goto :goto_2

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1268
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1269
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/ci;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    goto :goto_1

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    sget v2, Lcom/android/mms/ui/MessageListItem;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1274
    :goto_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/widget/TextView;)V

    :goto_2
    if-eqz v7, :cond_4

    .line 1278
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->S()I

    move-result v0

    if-nez v0, :cond_3

    .line 1279
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 1281
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1286
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->m(Lcom/android/mms/ui/ha;)I

    move-result v6

    .line 1289
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ao()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1292
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->N()Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->O()Lcom/android/mms/g/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    .line 1291
    invoke-direct/range {v0 .. v7}, Lcom/android/mms/ui/MessageListItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/c;Lcom/miui/smsextra/sdk/ItemExtra;IZ)V

    return-void

    .line 1296
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ap:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ap:Ljava/lang/String;

    :goto_4
    move-object v2, v0

    goto :goto_5

    .line 1297
    :cond_6
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1298
    :goto_5
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->v()Ljava/lang/String;

    move-result-object v3

    .line 1299
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->u()Lcom/android/mms/g/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v5

    move-object v0, p0

    .line 1298
    invoke-direct/range {v0 .. v7}, Lcom/android/mms/ui/MessageListItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/c;Lcom/miui/smsextra/sdk/ItemExtra;IZ)V

    return-void
.end method

.method private m(Lcom/android/mms/ui/ha;)I
    .locals 3

    .line 1308
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1311
    :cond_0
    iget v0, p0, Lcom/android/mms/ui/MessageListItem;->T:I

    .line 1312
    iget-boolean v1, p0, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v1, :cond_1

    .line 1313
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600dc

    .line 1314
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1318
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->I()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1319
    iget v1, p0, Lcom/android/mms/ui/MessageListItem;->P:I

    sub-int/2addr v0, v1

    .line 1321
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1322
    iget p1, p0, Lcom/android/mms/ui/MessageListItem;->Q:I

    sub-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method private m()V
    .locals 2

    .line 2959
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->au:Lcom/android/mms/ui/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->au:Lcom/android/mms/ui/iu;

    invoke-virtual {v0}, Lcom/android/mms/ui/iu;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2960
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->au:Lcom/android/mms/ui/iu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/iu;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private n(Lcom/android/mms/ui/ha;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    .line 1349
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1350
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1351
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v10}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1352
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v11

    .line 1353
    invoke-virtual {v11}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v12

    .line 1354
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    .line 1355
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    iget-boolean v2, v8, Lcom/android/mms/ui/MessageListItem;->an:Z

    invoke-virtual {v0, v9, v2}, Lcom/xiaomi/rcs/ui/ah;->c(Lcom/android/mms/ui/ha;Z)V

    .line 1358
    :cond_0
    invoke-virtual {v11}, Lcom/xiaomi/rcs/ui/ag;->w()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v12, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v12, v0, :cond_6

    .line 1364
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result v7

    .line 1365
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1367
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1368
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    if-eqz v7, :cond_2

    .line 1371
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1374
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->m(Lcom/android/mms/ui/ha;)I

    move-result v6

    .line 1375
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1376
    invoke-direct/range {v0 .. v7}, Lcom/android/mms/ui/MessageListItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/c;Lcom/miui/smsextra/sdk/ItemExtra;IZ)V

    goto :goto_1

    .line 1359
    :cond_3
    :goto_0
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    if-eqz v0, :cond_6

    .line 1360
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->at()Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/xiaomi/rcs/ui/ah;->a(Lcom/android/mms/ui/ha;Z)V

    goto :goto_1

    .line 1378
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->av()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1379
    invoke-virtual {v11}, Lcom/xiaomi/rcs/ui/ag;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1380
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1381
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1383
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/xiaomi/rcs/ui/ag;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v14}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1385
    invoke-virtual {v11}, Lcom/xiaomi/rcs/ui/ag;->J()I

    move-result v0

    .line 1386
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, v0, v13}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    goto :goto_1

    :cond_5
    if-ne v12, v1, :cond_6

    .line 1388
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1389
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1391
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/xiaomi/rcs/ui/ag;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v14}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1393
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    const v1, 0x7f0701c6

    invoke-virtual {v0, v1, v13}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    :cond_6
    :goto_1
    const v0, 0x7f070154

    if-ne v12, v13, :cond_8

    .line 1399
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, v14}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1400
    invoke-virtual {v11}, Lcom/xiaomi/rcs/ui/ag;->k()Ljava/lang/String;

    move-result-object v1

    .line 1401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1402
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 1405
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    .line 1406
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void

    .line 1408
    :cond_7
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, v0, v13}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    return-void

    :cond_8
    const/16 v1, 0xa

    if-ne v12, v1, :cond_9

    .line 1415
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, v14}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1416
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, v0, v13}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    return-void

    :cond_9
    const/4 v0, 0x2

    if-ne v12, v0, :cond_c

    .line 1422
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1423
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->h()Lcom/android/mms/audio/e;

    move-result-object v0

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9, v1}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/ui/ha;Landroid/os/Handler;)V

    return-void

    .line 1424
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->av()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1425
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v14}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1426
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    const v1, 0x7f070152

    invoke-virtual {v0, v1, v13}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x3

    if-ne v12, v0, :cond_f

    .line 1433
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    if-eqz v0, :cond_d

    .line 1434
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->av()Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/xiaomi/rcs/ui/ah;->b(Lcom/android/mms/ui/ha;Z)V

    .line 1436
    :cond_d
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v14}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1437
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->k()Ljava/lang/String;

    move-result-object v0

    .line 1438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f070155

    if-nez v1, :cond_e

    .line 1439
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1440
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 1441
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 1442
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    .line 1443
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void

    .line 1445
    :cond_e
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v2, v13}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    return-void

    :cond_f
    const/4 v0, 0x5

    if-ne v12, v0, :cond_11

    .line 1452
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->u()Lcom/android/mms/g/c;

    move-result-object v0

    if-nez v0, :cond_10

    .line 1453
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v14}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1454
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    const v1, 0x7f070153

    invoke-virtual {v0, v1, v13}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    return-void

    .line 1456
    :cond_10
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v10}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method private o(Lcom/android/mms/ui/ha;)V
    .locals 11

    .line 1469
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    if-nez v0, :cond_0

    return-void

    .line 1472
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->g(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1474
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/android/mms/ui/MessageListItem;->J:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/android/mms/ui/MessageListItem;->K:I

    invoke-virtual {v0, v3, v4}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 1477
    :cond_2
    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->h(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1478
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->t()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1482
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070230

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 1480
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1484
    :goto_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    iget v3, p0, Lcom/android/mms/ui/MessageListItem;->L:I

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    .line 1485
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/android/mms/ui/MessageListItem;->L:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget v4, p0, Lcom/android/mms/ui/MessageListItem;->M:I

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    .line 1486
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p0, Lcom/android/mms/ui/MessageListItem;->M:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1484
    :goto_3
    invoke-virtual {v0, v3, v1}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1487
    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->c(Lcom/android/mms/ui/ha;)Z

    move-result v0

    const v1, 0x7f070152

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 1488
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1489
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->h()Lcom/android/mms/audio/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/ui/ha;Landroid/os/Handler;)V

    return-void

    .line 1490
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->av()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1491
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v2}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1492
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v1, v3}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    return-void

    .line 1495
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1496
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1497
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->n(Lcom/android/mms/ui/ha;)V

    return-void

    .line 1500
    :cond_9
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->K()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const v4, 0x7f070154

    if-eqz v0, :cond_a

    .line 1501
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1502
    invoke-static {}, Lcom/android/mms/ui/lz;->a()Lcom/android/mms/ui/lz;

    move-result-object v5

    .line 1503
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->K()J

    move-result-wide v8

    iget-object v10, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    .line 1502
    invoke-virtual/range {v5 .. v10}, Lcom/android/mms/ui/lz;->a(JJLandroid/widget/ImageView;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1504
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v4, v3}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    return-void

    .line 1507
    :cond_a
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->I()I

    move-result v0

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 1523
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->t()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    .line 1524
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v2}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1525
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v4, v3}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    :cond_b
    return-void

    .line 1519
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v2}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1520
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/ThumbnailView;->setImageResource(I)V

    return-void

    .line 1515
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v2}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1516
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    const v0, 0x7f070155

    invoke-virtual {p1, v0, v3}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    return-void

    .line 1511
    :pswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v2}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 1512
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p1, v1, v3}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    return-void

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 1956
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->s(Lcom/android/mms/ui/ha;)V

    .line 1957
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->f(Lcom/android/mms/ui/ha;)V

    .line 1958
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->r(Lcom/android/mms/ui/ha;)V

    .line 1959
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->q(Lcom/android/mms/ui/ha;)V

    .line 1960
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->l()V

    return-void
.end method

.method private q(Lcom/android/mms/ui/ha;)V
    .locals 2

    .line 1976
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1979
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1982
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->D()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1983
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->B()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1985
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1986
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1988
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v0, :cond_3

    .line 1989
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 1991
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1992
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    new-instance v1, Lcom/android/mms/ui/hv;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/hv;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2036
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private r(Lcom/android/mms/ui/ha;)V
    .locals 14

    .line 2344
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 2348
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2349
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ap()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2352
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2355
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result p1

    if-nez p1, :cond_28

    .line 2358
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0175

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2359
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2360
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2354
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2363
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->Y()I

    move-result v0

    if-eqz v0, :cond_28

    .line 2365
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f0f0181

    const/16 v7, 0x20

    const v8, 0x7f0f0178

    const v9, 0x7f0f017c

    const/16 v10, 0x10

    const/4 v11, 0x1

    if-eqz v4, :cond_b

    .line 2367
    sget-boolean v4, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v4, :cond_6

    .line 2369
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2370
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/android/mms/util/ba;->a(J)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v12, v0, 0x10

    if-ne v12, v10, :cond_5

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    and-int/2addr v0, v7

    if-ne v0, v7, :cond_7

    if-ne v4, v11, :cond_7

    goto :goto_2

    :cond_6
    and-int/2addr v0, v10

    if-ne v0, v10, :cond_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_24

    .line 2388
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->S()I

    move-result v0

    if-nez v0, :cond_8

    .line 2391
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v4, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    if-eq v0, v4, :cond_9

    .line 2395
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v4, Lcom/android/mms/ui/he;->c:Lcom/android/mms/ui/he;

    if-ne v0, v4, :cond_24

    .line 2397
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2398
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 2402
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->S()I

    move-result v0

    if-eq v0, v11, :cond_a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 2412
    :cond_9
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2413
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 2409
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 2404
    :cond_a
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2405
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 2419
    :cond_b
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2421
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2422
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/android/mms/util/ba;->a(J)I

    move-result v4

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    .line 2425
    :goto_4
    sget-boolean v7, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v7, :cond_e

    and-int/lit8 v7, v0, 0x4

    if-ne v7, v2, :cond_d

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    and-int/lit8 v7, v0, 0x8

    if-ne v7, v1, :cond_f

    if-ne v4, v11, :cond_f

    goto :goto_5

    :cond_e
    and-int/lit8 v7, v0, 0x4

    if-ne v7, v2, :cond_f

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_14

    .line 2442
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v7

    sget-object v10, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    if-ne v7, v10, :cond_10

    .line 2443
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 2444
    :cond_10
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v7

    sget-object v10, Lcom/android/mms/ui/he;->g:Lcom/android/mms/ui/he;

    if-ne v7, v10, :cond_12

    .line 2445
    sget-boolean v5, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v5, :cond_11

    .line 2446
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 2448
    :cond_11
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0f017d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 2450
    :cond_12
    sget-boolean v7, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v7, :cond_13

    .line 2451
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v7

    sget-object v10, Lcom/android/mms/ui/he;->h:Lcom/android/mms/ui/he;

    if-ne v7, v10, :cond_13

    .line 2452
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0f0174

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 2453
    :cond_13
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->f()I

    move-result v7

    if-ne v7, v2, :cond_14

    .line 2454
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_14
    :goto_7
    and-int/lit8 v7, v0, 0x1

    if-ne v7, v11, :cond_15

    if-nez v4, :cond_15

    .line 2460
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v4, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    goto :goto_8

    :cond_15
    const/4 v7, 0x2

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_16

    if-ne v4, v11, :cond_16

    .line 2467
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v4, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    .line 2473
    :cond_16
    :goto_8
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->S()I

    move-result v0

    if-eq v0, v11, :cond_17

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_c

    .line 2481
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v5, v0

    goto/16 :goto_c

    .line 2478
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 2475
    :cond_17
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 2485
    :cond_18
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 2487
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 2488
    invoke-virtual {v4}, Lcom/xiaomi/rcs/ui/ag;->q()Z

    move-result v12

    if-nez v12, :cond_1d

    .line 2489
    sget-boolean v12, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v12, :cond_1b

    .line 2491
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 2492
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/android/mms/util/ba;->a(J)I

    move-result v12

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v0, 0x10

    if-ne v13, v10, :cond_1a

    if-nez v12, :cond_1a

    goto :goto_b

    :cond_1a
    and-int/2addr v0, v7

    if-ne v0, v7, :cond_1d

    if-ne v12, v11, :cond_1d

    goto :goto_b

    :cond_1b
    and-int/lit8 v7, v0, 0x10

    if-ne v7, v10, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v7, 0x40

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_24

    .line 2515
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v7, Lcom/android/mms/ui/he;->e:Lcom/android/mms/ui/he;

    if-ne v0, v7, :cond_1e

    .line 2517
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2518
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 2519
    :cond_1e
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v7, Lcom/android/mms/ui/he;->d:Lcom/android/mms/ui/he;

    if-ne v0, v7, :cond_20

    if-eqz v4, :cond_1f

    .line 2521
    invoke-virtual {v4}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2522
    :cond_1f
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2523
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 2525
    :cond_20
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v4, Lcom/android/mms/ui/he;->c:Lcom/android/mms/ui/he;

    if-ne v0, v4, :cond_22

    .line 2527
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2528
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->B()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2529
    :cond_21
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2530
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 2532
    :cond_22
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v4, Lcom/android/mms/ui/he;->f:Lcom/android/mms/ui/he;

    if-ne v0, v4, :cond_23

    goto :goto_c

    .line 2535
    :cond_23
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->g()Lcom/android/mms/ui/he;

    move-result-object v0

    sget-object v4, Lcom/android/mms/ui/he;->i:Lcom/android/mms/ui/he;

    if-ne v0, v4, :cond_24

    .line 2536
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0f017b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2542
    :cond_24
    :goto_c
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v0, :cond_25

    .line 2543
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2544
    :cond_25
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result p1

    if-nez p1, :cond_28

    :cond_26
    if-eqz v5, :cond_27

    .line 2548
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2549
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2551
    :cond_27
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2555
    :cond_28
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    return-void

    :cond_2a
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private s(Lcom/android/mms/ui/ha;)V
    .locals 8

    .line 2562
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->m()J

    move-result-wide v0

    .line 2564
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aq()Z

    move-result v2

    const v3, 0x7f0f03be

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 2565
    invoke-static {v0, v1}, Lcom/android/mms/ui/ip;->a(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2566
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2567
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2570
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 2571
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2574
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2575
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2572
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2578
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 2579
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2581
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 2582
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->t(Lcom/android/mms/ui/ha;)V

    :cond_6
    return-void

    .line 2584
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 2586
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->Z()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2587
    invoke-static {v0, v1, v4, v6, v4}, Lcom/android/mms/ui/ip;->a(JZZZ)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 2589
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2590
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_12

    .line 2593
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    if-nez v0, :cond_e

    .line 2595
    iget v0, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    if-ne v0, v4, :cond_a

    const v0, 0x7f080142

    goto :goto_2

    .line 2597
    :cond_a
    iget v0, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const v0, 0x7f080146

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_e

    .line 2601
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2602
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08009a

    .line 2603
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    const v1, 0x7f08013a

    .line 2612
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    const v1, 0x7f080155

    .line 2613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    .line 2614
    invoke-static {}, Lcom/android/mms/util/di;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f080222

    .line 2615
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/MessageListItem;->g:Landroid/view/View;

    .line 2618
    :cond_c
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    if-nez v1, :cond_d

    const v1, 0x7f0800a2

    .line 2620
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    .line 2623
    :cond_d
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    if-nez v1, :cond_e

    const v1, 0x7f080063

    .line 2624
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    .line 2628
    :cond_e
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 2629
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2630
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2632
    :cond_f
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 2633
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->t(Lcom/android/mms/ui/ha;)V

    .line 2635
    :cond_10
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 2636
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_11

    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    .line 2637
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_11

    .line 2638
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2640
    :cond_11
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2644
    :cond_12
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 2645
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2646
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2648
    :cond_13
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 2649
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    .line 2650
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_14

    .line 2651
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2653
    :cond_14
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void

    .line 2658
    :cond_16
    invoke-static {v0, v1}, Lcom/android/mms/ui/ip;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2660
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 2661
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v3, 0x7f0f0216

    new-array v4, v4, [Ljava/lang/Object;

    .line 2662
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2661
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2664
    :cond_17
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 2665
    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2667
    :cond_19
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    .line 2668
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->t(Lcom/android/mms/ui/ha;)V

    :cond_1a
    :goto_3
    return-void
.end method

.method private t(Lcom/android/mms/ui/ha;)V
    .locals 4

    .line 2674
    invoke-static {}, Lcom/android/mms/util/ba;->s()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 2675
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2678
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->b(J)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2690
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2685
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2686
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    const v0, 0x7f0701fe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2687
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2680
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2681
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    const v0, 0x7f0701fb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2682
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static u(Lcom/android/mms/ui/ha;)Z
    .locals 1

    .line 2809
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lcom/android/mms/ui/lz;->a()Lcom/android/mms/ui/lz;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mms/ui/lz;->a(JLandroid/widget/ImageView;)V

    .line 450
    :cond_0
    invoke-static {p0}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/f;)V

    .line 451
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    invoke-virtual {v0}, Lcom/android/mms/audio/e;->f()V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-virtual {v0}, Lcom/miui/smsextra/ui/UnderstandButton;->unbind()V

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ah;->a()V

    :cond_3
    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 463
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->m()V

    .line 464
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->aB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 2696
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2697
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2699
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2700
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2702
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2704
    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->aw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 2705
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2706
    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    .line 1698
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vnd.android.cursor.dir/preview_contact"

    .line 1700
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 1703
    new-array v0, v0, [I

    .line 1704
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->getLocationOnScreen([I)V

    .line 1705
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 1706
    aget v3, v0, v2

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 1707
    aget v5, v0, v3

    int-to-float v5, v5

    add-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 1708
    aget v2, v0, v2

    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1709
    aget v0, v0, v3

    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1710
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/android/mms/b/a;)V
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/ui/ih;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/ih;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/android/mms/r;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->ax:Lcom/android/mms/r;

    return-void
.end method

.method protected a(Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 1463
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListItem;->o(Lcom/android/mms/ui/ha;)V

    return-void
.end method

.method public final a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 341
    invoke-virtual/range {v0 .. v6}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p3

    move/from16 v1, p2

    .line 354
    iput-boolean v1, v8, Lcom/android/mms/ui/MessageListItem;->an:Z

    .line 355
    iput-object v9, v8, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    move-object/from16 v1, p4

    .line 356
    iput-object v1, v8, Lcom/android/mms/ui/MessageListItem;->ao:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 357
    iput-object v1, v8, Lcom/android/mms/ui/MessageListItem;->ap:Ljava/lang/String;

    move/from16 v1, p6

    .line 358
    iput-boolean v1, v8, Lcom/android/mms/ui/MessageListItem;->aq:Z

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ab()I

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v8, Lcom/android/mms/ui/MessageListItem;->ar:Z

    .line 6638
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    const/16 v12, 0x8

    if-eqz v1, :cond_1

    .line 6639
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, v12}, Lcom/android/mms/ui/ThumbnailView;->setVisibility(I)V

    .line 6641
    :cond_1
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v1, v1, Lcom/android/mms/ui/ij;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 6642
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v1, v1, Lcom/android/mms/ui/ij;->d:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6644
    :cond_2
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6645
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    if-eqz v1, :cond_3

    .line 6646
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    invoke-virtual {v1}, Lcom/android/mms/audio/e;->f()V

    .line 362
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->av()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7546
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->l(Lcom/android/mms/ui/ha;)V

    .line 7549
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7550
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7551
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7553
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;)V

    .line 7555
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->s(Lcom/android/mms/ui/ha;)V

    return-void

    .line 8121
    :cond_6
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    if-eqz v1, :cond_7

    .line 8123
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v1, v1, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8124
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v1, v1, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8125
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v1, v1, Lcom/android/mms/ui/ik;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ax()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8329
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8331
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    invoke-virtual {v0, v9}, Lcom/xiaomi/rcs/ui/ah;->a(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8332
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8334
    :cond_8
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 8343
    :goto_1
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 8344
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    .line 376
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/f;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->au()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 379
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_b
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 384
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ah()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 386
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 387
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 389
    :cond_c
    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 390
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_2
    const v1, 0x7f070230

    .line 8850
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->J:I

    .line 8851
    iput v11, v8, Lcom/android/mms/ui/MessageListItem;->K:I

    .line 8852
    iput v11, v8, Lcom/android/mms/ui/MessageListItem;->L:I

    .line 8853
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->W()I

    move-result v1

    const v2, 0x7f070167

    const v4, 0x7f070169

    const v5, 0x7f07016a

    const v6, 0x7f070164

    const v7, 0x7f070163

    const v13, 0x7f070184

    const v14, 0x7f070181

    const v15, 0x7f07015c

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 8922
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/mms/ui/MessageListItem;->u(Lcom/android/mms/ui/ha;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 8925
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->S()I

    move-result v1

    if-nez v1, :cond_e

    const v13, 0x7f070166

    .line 8931
    :cond_e
    iput v3, v8, Lcom/android/mms/ui/MessageListItem;->K:I

    .line 8932
    iput v2, v8, Lcom/android/mms/ui/MessageListItem;->J:I

    const v1, 0x7f07016c

    .line 8933
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->L:I

    const v1, 0x7f07016b

    .line 8934
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->M:I

    goto/16 :goto_8

    .line 8907
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/mms/ui/MessageListItem;->u(Lcom/android/mms/ui/ha;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 8910
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->S()I

    move-result v1

    if-nez v1, :cond_f

    const v14, 0x7f070163

    .line 8916
    :cond_f
    iput v3, v8, Lcom/android/mms/ui/MessageListItem;->K:I

    .line 8917
    iput v6, v8, Lcom/android/mms/ui/MessageListItem;->J:I

    .line 8918
    iput v5, v8, Lcom/android/mms/ui/MessageListItem;->L:I

    .line 8919
    iput v4, v8, Lcom/android/mms/ui/MessageListItem;->M:I

    goto :goto_3

    .line 8891
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/mms/ui/MessageListItem;->u(Lcom/android/mms/ui/ha;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 8894
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->S()I

    move-result v1

    if-nez v1, :cond_10

    const v13, 0x7f070166

    .line 8901
    :cond_10
    iput v3, v8, Lcom/android/mms/ui/MessageListItem;->K:I

    .line 8902
    iput v2, v8, Lcom/android/mms/ui/MessageListItem;->J:I

    const v1, 0x7f07016c

    .line 8903
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->L:I

    const v1, 0x7f07016b

    .line 8904
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->M:I

    goto :goto_8

    .line 8875
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/android/mms/ui/MessageListItem;->u(Lcom/android/mms/ui/ha;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 8878
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->S()I

    move-result v1

    if-nez v1, :cond_11

    const v14, 0x7f070163

    .line 8885
    :cond_11
    iput v3, v8, Lcom/android/mms/ui/MessageListItem;->K:I

    .line 8886
    iput v6, v8, Lcom/android/mms/ui/MessageListItem;->J:I

    .line 8887
    iput v5, v8, Lcom/android/mms/ui/MessageListItem;->L:I

    .line 8888
    iput v4, v8, Lcom/android/mms/ui/MessageListItem;->M:I

    :goto_3
    move v13, v14

    goto :goto_8

    .line 8867
    :pswitch_5
    iget-boolean v1, v8, Lcom/android/mms/ui/MessageListItem;->ar:Z

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    const v1, 0x7f070159

    const v15, 0x7f070159

    .line 8869
    :goto_4
    iput v10, v8, Lcom/android/mms/ui/MessageListItem;->K:I

    const v1, 0x7f07015a

    .line 8870
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->J:I

    const v1, 0x7f070162

    .line 8871
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->L:I

    const v1, 0x7f070161

    .line 8872
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->M:I

    goto :goto_6

    .line 8859
    :pswitch_6
    iget-boolean v1, v8, Lcom/android/mms/ui/MessageListItem;->ar:Z

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    const v1, 0x7f070156

    const v15, 0x7f070156

    .line 8861
    :goto_5
    iput v10, v8, Lcom/android/mms/ui/MessageListItem;->K:I

    const v1, 0x7f070157

    .line 8862
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->J:I

    const v1, 0x7f070160

    .line 8863
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->L:I

    const v1, 0x7f07015f

    .line 8864
    iput v1, v8, Lcom/android/mms/ui/MessageListItem;->M:I

    :goto_6
    move v13, v15

    goto :goto_8

    :goto_7
    :pswitch_7
    const/4 v13, 0x0

    .line 8939
    :goto_8
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v1, :cond_15

    .line 8940
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->g(Lcom/android/mms/ui/ha;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->i(Lcom/android/mms/ui/ha;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8941
    :cond_14
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8942
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_15
    if-eqz v13, :cond_16

    .line 8943
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 8944
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8945
    iput v11, v8, Lcom/android/mms/ui/MessageListItem;->M:I

    .line 8947
    :cond_16
    :goto_9
    iput v13, v8, Lcom/android/mms/ui/MessageListItem;->as:I

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->as()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 396
    invoke-direct {v8, v0}, Lcom/android/mms/ui/MessageListItem;->b(Z)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/SmsExtraUtil;->needShowTrafficDestEntrance(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 398
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->az:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

    new-instance v1, Lcom/android/mms/ui/ia;

    invoke-direct {v1, v8, v9}, Lcom/android/mms/ui/ia;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V

    invoke-direct {v8, v9, v0, v1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V

    goto :goto_a

    .line 405
    :cond_17
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->az:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

    invoke-direct {v8, v9, v0, v14}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V

    .line 407
    :goto_a
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->k(Lcom/android/mms/ui/ha;)V

    .line 408
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->p(Lcom/android/mms/ui/ha;)V

    goto/16 :goto_17

    .line 414
    :cond_18
    invoke-direct {v8, v0}, Lcom/android/mms/ui/MessageListItem;->b(Z)V

    .line 416
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->p(Lcom/android/mms/ui/ha;)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->F()I

    move-result v0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_31

    .line 10496
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->l(Lcom/android/mms/ui/ha;)V

    .line 10533
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->t:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 10534
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->t:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 10536
    :cond_19
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->F:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 10537
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->F:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 10498
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->at()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 10499
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 10500
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->D()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->A()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 10785
    :cond_1b
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    if-nez v0, :cond_1c

    .line 10786
    new-instance v0, Lcom/android/mms/ui/ik;

    invoke-direct {v0, v8}, Lcom/android/mms/ui/ik;-><init>(Lcom/android/mms/ui/MessageListItem;)V

    iput-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    const v0, 0x7f0800f8

    .line 10788
    invoke-virtual {v8, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10789
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 10791
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/android/mms/ui/ik;->d:Landroid/widget/LinearLayout;

    .line 10793
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    const v2, 0x7f0800f9

    .line 10794
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    .line 10795
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    const v2, 0x7f0800f7

    .line 10796
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    .line 10797
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    const v2, 0x7f0800f4

    .line 10798
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/android/mms/ui/ik;->c:Landroid/widget/TextView;

    .line 10800
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10801
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10802
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10804
    :cond_1c
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    .line 11130
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->D()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 11131
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11132
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11133
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 11134
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 11135
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ao()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 11136
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11137
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 11139
    :cond_1e
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11140
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->x()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11141
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v1, v1, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d000e

    new-array v5, v10, [Ljava/lang/Object;

    .line 11142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    .line 11141
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11144
    :goto_b
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 11145
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->A()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 11146
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11147
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    const v1, 0x7f0f0129

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11148
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11976
    :cond_20
    :goto_c
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v0, v0, Lcom/android/mms/ui/ik;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11977
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    if-eqz v0, :cond_21

    .line 11978
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    invoke-virtual {v0, v12}, Lmiui/widget/CircleProgressBar;->setVisibility(I)V

    .line 11980
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 11984
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ao()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 11985
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->C()I

    move-result v0

    add-int/2addr v0, v10

    .line 11986
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->x()I

    move-result v1

    .line 11987
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v2, v2, Lcom/android/mms/ui/ik;->c:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f033d

    new-array v3, v3, [Ljava/lang/Object;

    .line 11988
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v10

    .line 11987
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11989
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    iget-object v2, v2, Lcom/android/mms/ui/ik;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11990
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    if-nez v2, :cond_22

    const v2, 0x7f0800f6

    .line 11991
    invoke-virtual {v8, v2}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 11992
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiui/widget/CircleProgressBar;

    iput-object v2, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    .line 11994
    :cond_22
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    if-eqz v2, :cond_23

    .line 11995
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    new-array v3, v10, [I

    const v4, 0x7f0700c7

    aput v4, v3, v11

    new-array v4, v10, [I

    const v5, 0x7f0700c8

    aput v5, v4, v11

    invoke-virtual {v2, v3, v4, v14}, Lmiui/widget/CircleProgressBar;->setDrawablesForLevels([I[I[I)V

    .line 12000
    :cond_23
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    if-eqz v2, :cond_24

    .line 12001
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    invoke-virtual {v2, v11}, Lmiui/widget/CircleProgressBar;->setVisibility(I)V

    .line 12002
    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    invoke-virtual {v2, v1}, Lmiui/widget/CircleProgressBar;->setMax(I)V

    .line 12003
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->r:Lmiui/widget/CircleProgressBar;

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lmiui/widget/CircleProgressBar;->setProgress(I)V

    .line 10504
    :cond_24
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->i(Lcom/android/mms/ui/ha;)Z

    move-result v0

    .line 10505
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->p:Lcom/android/mms/ui/ik;

    if-eqz v0, :cond_25

    .line 12767
    iget-object v0, v1, Lcom/android/mms/ui/ik;->e:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060075

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 12768
    iget-object v2, v1, Lcom/android/mms/ui/ik;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11, v11, v0, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12769
    iget-object v0, v1, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/mms/ui/ik;->e:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v2}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12770
    iget-object v0, v1, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/mms/ui/ik;->e:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v2}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12771
    iget-object v0, v1, Lcom/android/mms/ui/ik;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/android/mms/ui/ik;->e:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_e

    .line 12773
    :cond_25
    iget-object v0, v1, Lcom/android/mms/ui/ik;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12774
    iget-object v0, v1, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/mms/ui/ik;->e:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v2}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12775
    iget-object v0, v1, Lcom/android/mms/ui/ik;->e:Lcom/android/mms/ui/MessageListItem;

    .line 13131
    iget-object v0, v0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 12775
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->S()I

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x7f050090

    goto :goto_d

    :cond_26
    const v0, 0x7f050091

    .line 12778
    :goto_d
    iget-object v2, v1, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/android/mms/ui/ik;->e:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v3}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12779
    iget-object v2, v1, Lcom/android/mms/ui/ik;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/android/mms/ui/ik;->e:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14010
    :cond_27
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ap()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 14011
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ao()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 14741
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    if-nez v0, :cond_28

    .line 14742
    new-instance v0, Lcom/android/mms/ui/ij;

    invoke-direct {v0, v8}, Lcom/android/mms/ui/ij;-><init>(Lcom/android/mms/ui/MessageListItem;)V

    iput-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    const v0, 0x7f0800f5

    .line 14744
    invoke-virtual {v8, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14745
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 14747
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iput-object v0, v1, Lcom/android/mms/ui/ij;->d:Landroid/view/View;

    .line 14748
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    const v2, 0x7f0800f3

    .line 14749
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/android/mms/ui/ij;->a:Landroid/widget/TextView;

    .line 14750
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    const v2, 0x7f0800f1

    .line 14751
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lcom/android/mms/ui/ij;->b:Landroid/widget/Button;

    .line 14752
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    const v2, 0x7f0800f0

    .line 14753
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/android/mms/ui/ij;->c:Landroid/widget/Button;

    .line 14755
    :cond_28
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    .line 14013
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 14014
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->a:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0006

    .line 14016
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->y()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 14014
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14018
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->j(Lcom/android/mms/ui/ha;)V

    .line 15070
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->b:Landroid/widget/Button;

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v2, 0x7f0f012f

    new-array v3, v10, [Ljava/lang/Object;

    .line 15071
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15072
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->b:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setFocusable(Z)V

    .line 15073
    iget-boolean v0, v8, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v0, :cond_29

    .line 15074
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->b:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_f

    .line 15076
    :cond_29
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->b:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15077
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->b:Landroid/widget/Button;

    new-instance v1, Lcom/android/mms/ui/ie;

    invoke-direct {v1, v8, v9}, Lcom/android/mms/ui/ie;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15094
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v2

    .line 15095
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v4

    .line 15096
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->c:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setFocusable(Z)V

    .line 15097
    iget-boolean v0, v8, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v0, :cond_2a

    .line 15098
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->c:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_10

    .line 15100
    :cond_2a
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->c:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15101
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v6, v0, Lcom/android/mms/ui/ij;->c:Landroid/widget/Button;

    new-instance v7, Lcom/android/mms/ui/if;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mms/ui/if;-><init>(Lcom/android/mms/ui/MessageListItem;JJ)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 14022
    :cond_2b
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    if-eqz v0, :cond_2c

    .line 14023
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->q:Lcom/android/mms/ui/ij;

    iget-object v0, v0, Lcom/android/mms/ui/ij;->d:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 10509
    :cond_2c
    :goto_10
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->e(Lcom/android/mms/ui/ha;)V

    .line 10513
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 10514
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 10515
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->r()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 10517
    :cond_2d
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->o(Lcom/android/mms/ui/ha;)V

    .line 10518
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 15525
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0}, Lcom/android/mms/ui/ThumbnailView;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_30

    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->g(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    .line 15526
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_2e

    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    .line 15527
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_30

    .line 15529
    :cond_2e
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0}, Lcom/android/mms/ui/ThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15530
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->at()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 15531
    iget v1, v8, Lcom/android/mms/ui/MessageListItem;->W:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_11

    .line 15533
    :cond_2f
    iget v1, v8, Lcom/android/mms/ui/MessageListItem;->W:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15535
    :goto_11
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/ThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_16

    .line 15538
    :cond_30
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0}, Lcom/android/mms/ui/ThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15539
    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 15540
    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15541
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/ThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_16

    .line 9559
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v2, 0x7f0f0182

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9560
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->L()I

    move-result v1

    add-int/lit16 v1, v1, 0x3ff

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v2, 0x7f0f0152

    .line 9561
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9563
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9570
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 9571
    iget-boolean v0, v8, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v0, :cond_32

    .line 9572
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600dc

    .line 9573
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9574
    iget v1, v8, Lcom/android/mms/ui/MessageListItem;->T:I

    iget v3, v8, Lcom/android/mms/ui/MessageListItem;->R:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    move v6, v1

    goto :goto_12

    .line 9576
    :cond_32
    iget v0, v8, Lcom/android/mms/ui/MessageListItem;->T:I

    iget v1, v8, Lcom/android/mms/ui/MessageListItem;->R:I

    sub-int/2addr v0, v1

    move v6, v0

    goto :goto_12

    :cond_33
    const/4 v6, 0x0

    .line 9579
    :goto_12
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 9580
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9581
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/ci;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 9582
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    goto :goto_13

    .line 9584
    :cond_34
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    sget v1, Lcom/android/mms/ui/MessageListItem;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 9586
    :goto_13
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/widget/TextView;)V

    .line 9587
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->G()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/plain"

    const/4 v4, 0x0

    .line 9588
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 9587
    invoke-direct/range {v0 .. v7}, Lcom/android/mms/ui/MessageListItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/c;Lcom/miui/smsextra/sdk/ItemExtra;IZ)V

    .line 9721
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->p()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    if-nez v0, :cond_35

    .line 9723
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->t:Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 9724
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->t:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 9729
    :cond_35
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->t:Landroid/view/View;

    if-nez v1, :cond_36

    const v1, 0x7f08015e

    .line 9730
    invoke-virtual {v8, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3b

    .line 9732
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lcom/android/mms/ui/MessageListItem;->t:Landroid/view/View;

    const v1, 0x7f08005f

    .line 9734
    invoke-virtual {v8, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v8, Lcom/android/mms/ui/MessageListItem;->u:Landroid/widget/Button;

    const v1, 0x7f0800b0

    .line 9735
    invoke-virtual {v8, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lcom/android/mms/ui/MessageListItem;->v:Landroid/view/View;

    const v1, 0x7f0800b1

    .line 9736
    invoke-virtual {v8, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiui/widget/CircleProgressBar;

    iput-object v1, v8, Lcom/android/mms/ui/MessageListItem;->w:Lmiui/widget/CircleProgressBar;

    .line 9737
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->w:Lmiui/widget/CircleProgressBar;

    if-eqz v1, :cond_36

    .line 9738
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->w:Lmiui/widget/CircleProgressBar;

    new-array v2, v10, [I

    const v3, 0x7f0700c7

    aput v3, v2, v11

    new-array v3, v10, [I

    const v4, 0x7f0700c8

    aput v4, v3, v11

    invoke-virtual {v1, v2, v3, v14}, Lmiui/widget/CircleProgressBar;->setDrawablesForLevels([I[I[I)V

    .line 9742
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->w:Lmiui/widget/CircleProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lmiui/widget/CircleProgressBar;->setMax(I)V

    .line 9745
    :cond_36
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->t:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 9746
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->F:Landroid/view/View;

    if-eqz v1, :cond_37

    .line 9747
    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->F:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    const/16 v1, 0x81

    if-eq v0, v1, :cond_39

    .line 9768
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9769
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->v:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 9770
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->w:Lmiui/widget/CircleProgressBar;

    invoke-virtual {v0, v12}, Lmiui/widget/CircleProgressBar;->setVisibility(I)V

    .line 9771
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->u:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 9772
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->u:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setFocusable(Z)V

    .line 9773
    iget-boolean v0, v8, Lcom/android/mms/ui/MessageListItem;->an:Z

    if-eqz v0, :cond_38

    .line 9774
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->u:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_15

    .line 9776
    :cond_38
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->u:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9777
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->u:Landroid/widget/Button;

    new-instance v1, Lcom/android/mms/ui/ib;

    invoke-direct {v1, v8, v9}, Lcom/android/mms/ui/ib;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 9751
    :cond_39
    invoke-static {}, Lcom/android/mms/transaction/ch;->f()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3a

    .line 9752
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->w:Lmiui/widget/CircleProgressBar;

    invoke-virtual {v0, v11}, Lmiui/widget/CircleProgressBar;->setVisibility(I)V

    .line 9753
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9754
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->v:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 9755
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->w:Lmiui/widget/CircleProgressBar;

    invoke-static {}, Lcom/android/mms/transaction/ch;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiui/widget/CircleProgressBar;->setProgress(I)V

    goto :goto_14

    .line 9757
    :cond_3a
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->w:Lmiui/widget/CircleProgressBar;

    invoke-virtual {v0, v12}, Lmiui/widget/CircleProgressBar;->setVisibility(I)V

    .line 9758
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->v:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 9759
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->v:Landroid/view/View;

    iget-object v1, v8, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v2, 0x7f010004

    .line 9760
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 9759
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9762
    :goto_14
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->u:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 9487
    :cond_3b
    :goto_15
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->e(Lcom/android/mms/ui/ha;)V

    .line 425
    :cond_3c
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->au()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 426
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    if-nez v0, :cond_3d

    const v0, 0x7f080144

    .line 427
    invoke-virtual {v8, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 428
    new-instance v1, Lcom/miui/smsextra/ui/UnderstandButton;

    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->G:Landroid/view/View;

    iget-object v3, v8, Lcom/android/mms/ui/MessageListItem;->aw:Ljava/util/List;

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/miui/smsextra/ui/UnderstandButton;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v1, v8, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    .line 430
    :cond_3d
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-virtual {v0, v9}, Lcom/miui/smsextra/ui/UnderstandButton;->rebind(Ljava/lang/Object;)V

    .line 431
    iget-object v0, v8, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-virtual/range {p1 .. p1}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v1

    iget-object v2, v8, Lcom/android/mms/ui/MessageListItem;->az:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

    invoke-virtual {v0, v9, v1, v2}, Lcom/miui/smsextra/ui/UnderstandButton;->bindUnderstandButton(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;)V

    .line 432
    invoke-direct/range {p0 .. p1}, Lcom/android/mms/ui/MessageListItem;->k(Lcom/android/mms/ui/ha;)V

    :cond_3e
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/android/mms/ui/hd;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->aA:Lcom/android/mms/ui/hd;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 932
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    if-nez v0, :cond_0

    return-void

    .line 935
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 936
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 937
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->au()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 938
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->at()Z

    move-result v0

    .line 939
    :goto_1
    iget v3, p0, Lcom/android/mms/ui/MessageListItem;->S:I

    iget v4, p0, Lcom/android/mms/ui/MessageListItem;->U:I

    add-int/2addr v3, v4

    .line 940
    iget-object v4, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    if-nez v4, :cond_3

    const v4, 0x7f080079

    .line 941
    invoke-virtual {p0, v4}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 942
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iput-object v4, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    const v1, 0x1020001

    .line 944
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/android/mms/ui/MessageListItem;->A:Landroid/widget/CheckBox;

    :cond_3
    const-wide/16 v4, 0x15e

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 948
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_4

    neg-int v2, v3

    int-to-float v2, v2

    goto :goto_2

    :cond_4
    int-to-float v2, v3

    :goto_2
    invoke-direct {p1, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 950
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    if-eqz v0, :cond_5

    .line 952
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 954
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 955
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->c(Lcom/android/mms/ui/ha;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 956
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    if-eqz p1, :cond_6

    .line 957
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    invoke-virtual {p1}, Lcom/android/mms/audio/e;->b()V

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_9

    .line 962
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_8

    int-to-float v0, v3

    goto :goto_3

    :cond_8
    neg-int v0, v3

    int-to-float v0, v0

    :goto_3
    invoke-direct {p1, v0, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 964
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 965
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 967
    :cond_9
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->c(Lcom/android/mms/ui/ha;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 968
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    if-eqz p1, :cond_a

    .line 969
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    invoke-virtual {p1}, Lcom/android/mms/audio/e;->c()V

    :cond_a
    return-void
.end method

.method public final b()Lcom/android/mms/ui/ha;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    return-object v0
.end method

.method public final b(Lcom/android/mms/ui/ha;)V
    .locals 6

    const/4 v0, 0x0

    .line 3552
    iput v0, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    const v1, 0x7f080066

    .line 3553
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    .line 3554
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->W()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7f080135

    packed-switch v1, :pswitch_data_0

    .line 3589
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3590
    iput v3, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    goto :goto_0

    :pswitch_1
    const v1, 0x7f08014b

    .line 3585
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3578
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 3580
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 3574
    :pswitch_3
    iput v2, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    const v1, 0x7f080145

    .line 3575
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3569
    :pswitch_4
    iput v2, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    const v1, 0x7f080147

    .line 3570
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3563
    :pswitch_5
    iput v3, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    const v1, 0x7f080143

    .line 3564
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080149

    .line 3565
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->z:Landroid/widget/RelativeLayout;

    goto :goto_0

    :pswitch_6
    const v1, 0x7f08014a

    .line 3558
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3559
    invoke-virtual {p0, v4}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3600
    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/mms/ui/MessageListItem;->av:I

    if-nez v0, :cond_2

    const v0, 0x7f08009a

    .line 3601
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    const v0, 0x7f08013a

    .line 3610
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->j:Landroid/widget/TextView;

    .line 3611
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080155

    .line 3612
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->k:Landroid/widget/ImageView;

    :cond_1
    const v0, 0x7f080153

    .line 3614
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->h:Landroid/widget/TextView;

    :cond_2
    const v0, 0x7f080156

    .line 3616
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    const v0, 0x7f080133

    .line 3617
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    .line 3618
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3619
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_3
    const v0, 0x7f080082

    .line 3621
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0800a2

    .line 3622
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->f:Landroid/widget/TextView;

    const v0, 0x7f080063

    .line 3623
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->s:Landroid/view/View;

    const v0, 0x7f080141

    .line 3625
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->y:Landroid/view/View;

    const v0, 0x7f080037

    .line 3627
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ThumbnailView;

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->C:Lcom/android/mms/ui/ThumbnailView;

    .line 3629
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ar()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f08015f

    .line 3630
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->F:Landroid/view/View;

    const p1, 0x7f080255

    .line 3631
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->E:Landroid/view/View;

    const p1, 0x7f08026b

    .line 3632
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem;->G:Landroid/view/View;

    .line 5818
    :cond_4
    invoke-static {}, Lcom/android/mms/util/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5819
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5820
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    .line 5821
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    .line 5822
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    .line 5823
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    iget-object v5, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/mms/ui/MessageListItem;->m:Landroid/widget/TextView;

    .line 5824
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 5820
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5826
    :cond_5
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 5827
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    .line 5828
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    .line 5829
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    .line 5830
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    iget-object v5, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/mms/ui/MessageListItem;->n:Landroid/widget/TextView;

    .line 5831
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int/2addr v4, v0

    .line 5827
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1718
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    const v1, 0x7f010003

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1720
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const-class v4, Lcom/android/mms/ui/MessageFullscreenActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "body"

    .line 1721
    iget-object v4, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1723
    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1724
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    check-cast v0, Lmiui/app/Activity;

    invoke-virtual {v0, v2, v1}, Lmiui/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/ag;->a(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1728
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1729
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const-class v4, Lcom/android/mms/ui/MessageFullscreenActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "body"

    .line 1730
    iget-object v4, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/rcs/ui/ag;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1732
    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1733
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    check-cast v0, Lmiui/app/Activity;

    invoke-virtual {v0, v2, v1}, Lmiui/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method protected final d(Lcom/android/mms/ui/ha;)V
    .locals 2

    .line 1214
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/SmsExtraUtil;->needShowTrafficDestEntrance(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->az:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

    new-instance v1, Lcom/android/mms/ui/hs;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/hs;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1222
    invoke-direct {p0, p1, v0, v0}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1740
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/mms/ui/bj;

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    check-cast v0, Lcom/android/mms/ui/bj;

    invoke-virtual {v0}, Lcom/android/mms/ui/bj;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    if-nez v0, :cond_1

    return-void

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->as()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1749
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    if-nez v0, :cond_2

    .line 1750
    new-instance v0, Lcom/miui/smsextra/ui/MessagingCard;

    iget-object v2, p0, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->az()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/miui/smsextra/ui/MessagingCard;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    .line 1752
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    iget-boolean v3, p0, Lcom/android/mms/ui/MessageListItem;->aq:Z

    xor-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1753
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/MessageListItem;->N:Lcom/miui/smsextra/ui/MessagingCard;

    invoke-virtual {v4}, Lcom/miui/smsextra/ui/MessagingCard;->getTrafficDestination()Ljava/lang/String;

    move-result-object v4

    .line 1752
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/smsextra/SmsExtraUtil;->onCardClick(Landroid/content/Context;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;Ljava/lang/String;)V

    return-void

    .line 1756
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1757
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->c(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1758
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    .line 1761
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->aw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1763
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1764
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    invoke-virtual {v0}, Lcom/android/mms/audio/e;->h()V

    return-void

    .line 1766
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    invoke-virtual {v0}, Lcom/android/mms/audio/e;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1767
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->ay:Lcom/android/mms/audio/e;

    invoke-virtual {v0}, Lcom/android/mms/audio/e;->h()V

    return-void

    .line 1769
    :cond_7
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const v1, 0x7f0f00dd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1776
    :cond_8
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1777
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v0

    .line 1778
    iget-object v2, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->Q()J

    move-result-wide v2

    .line 1779
    iget-object v4, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_9

    .line 1782
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    const-class v8, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "timestamp"

    .line 1784
    invoke-virtual {v6, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "timed_value"

    .line 1787
    invoke-virtual {v6, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "thread_id"

    .line 1790
    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1791
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->d:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void

    .line 1798
    :cond_a
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0, v3}, Lcom/xiaomi/rcs/ui/ah;->c(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 1803
    :cond_b
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->u()Lcom/android/mms/g/c;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1805
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->k()V

    return-void

    .line 1807
    :cond_c
    invoke-virtual {v0}, Lcom/android/mms/g/c;->c()I

    move-result v3

    if-ne v3, v1, :cond_e

    .line 1808
    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->I()I

    move-result v3

    if-gt v3, v1, :cond_e

    .line 1809
    :cond_d
    invoke-virtual {v0}, Lcom/android/mms/g/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/g/d;

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/g/d;)V

    return-void

    .line 1814
    :cond_e
    new-instance v3, Lmiui/view/menu/ContextMenuDialog;

    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiui/view/menu/ContextMenuDialog;-><init>(Landroid/content/Context;)V

    .line 1815
    invoke-virtual {v0}, Lcom/android/mms/g/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/g/d;

    .line 1816
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f00a4

    new-array v7, v1, [Ljava/lang/Object;

    .line 1817
    invoke-virtual {v4}, Lcom/android/mms/g/d;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 1816
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1818
    new-instance v6, Lcom/android/mms/ui/ht;

    invoke-direct {v6, p0, v4}, Lcom/android/mms/ui/ht;-><init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/g/d;)V

    invoke-virtual {v3, v5, v6}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1826
    :cond_f
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1827
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->x:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->H()Lcom/android/mms/ui/ov;

    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Lcom/android/mms/ui/ov;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0f00ab

    .line 1829
    new-instance v1, Lcom/android/mms/ui/hu;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/hu;-><init>(Lcom/android/mms/ui/MessageListItem;)V

    invoke-virtual {v3, v0, v1}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    :cond_10
    const v0, 0x7f0f0326

    .line 1837
    invoke-virtual {v3, v0}, Lmiui/view/menu/ContextMenuDialog;->setTitle(I)V

    .line 1838
    invoke-virtual {v3}, Lmiui/view/menu/ContextMenuDialog;->show()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->O:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-virtual {v0}, Lcom/miui/smsextra/ui/UnderstandButton;->analyticsAdView()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 2843
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 2966
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2967
    invoke-direct {p0}, Lcom/android/mms/ui/MessageListItem;->m()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 2713
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 19718
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 19723
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 19725
    iget-object p2, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 19726
    iget-object p1, p0, Lcom/android/mms/ui/MessageListItem;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/android/mms/ui/MessageListItem;->V:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 19728
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/MessageListItem;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

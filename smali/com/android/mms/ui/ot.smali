.class public final Lcom/android/mms/ui/ot;
.super Landroid/widget/PopupWindow;
.source "SimSelectorPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lcom/android/mms/ui/rq;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/android/mms/ui/ot;-><init>(Landroid/content/Context;IIZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    const/4 p5, -0x1

    const/4 p6, -0x2

    .line 71
    invoke-direct {p0, p5, p6}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 p5, 0x1

    .line 72
    invoke-virtual {p0, p5}, Lcom/android/mms/ui/ot;->setOutsideTouchable(Z)V

    const/4 p6, 0x2

    .line 73
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/ot;->setInputMethodMode(I)V

    .line 74
    invoke-virtual {p0, p5}, Lcom/android/mms/ui/ot;->setFocusable(Z)V

    .line 76
    iput-object p1, p0, Lcom/android/mms/ui/ot;->c:Landroid/content/Context;

    .line 77
    iput p2, p0, Lcom/android/mms/ui/ot;->n:I

    .line 78
    iput p3, p0, Lcom/android/mms/ui/ot;->o:I

    .line 79
    iput-boolean p4, p0, Lcom/android/mms/ui/ot;->p:Z

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/android/mms/ui/ot;->r:Landroid/view/View$OnClickListener;

    .line 81
    iput-object p1, p0, Lcom/android/mms/ui/ot;->s:Landroid/view/View$OnClickListener;

    .line 82
    iput-object p1, p0, Lcom/android/mms/ui/ot;->t:Landroid/view/View$OnClickListener;

    .line 1212
    iget-object p2, p0, Lcom/android/mms/ui/ot;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0a004c

    .line 1213
    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    .line 1214
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    const p2, 0x7f080201

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ot;->d:Landroid/view/View;

    .line 1215
    iget-object p1, p0, Lcom/android/mms/ui/ot;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    const p2, 0x7f080202

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/ot;->h:Landroid/widget/TextView;

    .line 1217
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    const p2, 0x7f080227

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ot;->e:Landroid/view/View;

    .line 1218
    iget-object p1, p0, Lcom/android/mms/ui/ot;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    const p2, 0x7f080228

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/ot;->i:Landroid/widget/TextView;

    .line 1221
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    const p2, 0x7f080203

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ot;->f:Landroid/view/View;

    .line 1222
    iget-object p1, p0, Lcom/android/mms/ui/ot;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    const p2, 0x7f080204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/ot;->j:Landroid/widget/TextView;

    .line 1224
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    const p2, 0x7f080229

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ot;->g:Landroid/view/View;

    .line 1225
    iget-object p1, p0, Lcom/android/mms/ui/ot;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    const p2, 0x7f08022a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/ot;->k:Landroid/widget/TextView;

    .line 1228
    iget-object p1, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ot;->setContentView(Landroid/view/View;)V

    .line 1229
    invoke-direct {p0}, Lcom/android/mms/ui/ot;->d()V

    .line 86
    iget p1, p0, Lcom/android/mms/ui/ot;->o:I

    if-gtz p1, :cond_0

    .line 87
    iget p1, p0, Lcom/android/mms/ui/ot;->n:I

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ot;->a(I)V

    .line 89
    :cond_0
    iget p1, p0, Lcom/android/mms/ui/ot;->o:I

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ot;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/ot;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/android/mms/ui/ot;->u:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/ot;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    return-object p0
.end method

.method private a(ILcom/android/mms/operator/cm/subsim/SimCardInfo;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 393
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/ot;->k:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 390
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/ot;->i:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    sput-object p1, Lcom/android/mms/ui/ot;->a:Ljava/lang/String;

    .line 132
    :pswitch_1
    sput-object p1, Lcom/android/mms/ui/ot;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/android/mms/ui/ot;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/mms/ui/ot;->u:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 237
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/mms/ui/ot;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/android/mms/ui/ot;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/mms/ui/ot;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/ot;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/android/mms/ui/ot;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/android/mms/ui/ot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_2
    sget-object v0, Lcom/android/mms/ui/ot;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/mms/ui/ot;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/android/mms/ui/ot;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/android/mms/ui/ot;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/android/mms/ui/ot;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 320
    iget-object v0, p0, Lcom/android/mms/ui/ot;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 321
    iput v1, p0, Lcom/android/mms/ui/ot;->o:I

    .line 323
    iget-boolean v0, p0, Lcom/android/mms/ui/ot;->q:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/mms/ui/ot;->i:Landroid/widget/TextView;

    const v1, 0x7f0f038f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object v0, p0, Lcom/android/mms/ui/ot;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/android/mms/ui/ot;->n:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/android/mms/ui/ot;->e()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 312
    iget-object p1, p0, Lcom/android/mms/ui/ot;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 313
    iget-object p1, p0, Lcom/android/mms/ui/ot;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 308
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/ot;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 309
    iget-object p1, p0, Lcom/android/mms/ui/ot;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 304
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/ot;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 305
    iget-object p1, p0, Lcom/android/mms/ui/ot;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/mms/ui/ot;->r:Landroid/view/View$OnClickListener;

    if-eq v0, p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/android/mms/ui/ot;->r:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 7

    .line 178
    invoke-direct {p0}, Lcom/android/mms/ui/ot;->d()V

    .line 179
    iget p2, p0, Lcom/android/mms/ui/ot;->u:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 183
    iget-object p2, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    .line 184
    iget-object p2, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/android/mms/ui/ot;->u:I

    .line 185
    iget-object p2, p0, Lcom/android/mms/ui/ot;->l:Landroid/view/View;

    new-instance v6, Lcom/android/mms/ui/ou;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mms/ui/ou;-><init>(Lcom/android/mms/ui/ot;Landroid/view/View;IZI)V

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 198
    invoke-virtual {p0, p1, p3, p3}, Lcom/android/mms/ui/ot;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 p2, 0x2

    .line 200
    new-array p2, p2, [I

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 202
    aget p4, p2, p3

    const/4 v0, 0x1

    .line 203
    aget p2, p2, v0

    .line 204
    iget v0, p0, Lcom/android/mms/ui/ot;->u:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/mms/ui/ot;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/mms/ui/ot;->o:I

    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 334
    iget-boolean v0, p0, Lcom/android/mms/ui/ot;->p:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 335
    iget-object p1, p0, Lcom/android/mms/ui/ot;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/android/mms/ui/ot;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 341
    iget-object v2, p0, Lcom/android/mms/ui/ot;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 342
    iget-object v2, p0, Lcom/android/mms/ui/ot;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 345
    :cond_1
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->getActiveSlotId()I

    move-result v2

    .line 346
    invoke-static {v2, p1}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->getSubSimCardByOrderId(II)Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    move-result-object v3

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 369
    iget-object p1, p0, Lcom/android/mms/ui/ot;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object p1, p0, Lcom/android/mms/ui/ot;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    if-eqz v3, :cond_2

    .line 360
    iget-object v5, p0, Lcom/android/mms/ui/ot;->k:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v3, p0, Lcom/android/mms/ui/ot;->g:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 362
    iput p1, p0, Lcom/android/mms/ui/ot;->o:I

    .line 363
    invoke-virtual {p0}, Lcom/android/mms/ui/ot;->dismiss()V

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/ot;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/android/mms/ui/ot;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    if-eqz v3, :cond_3

    .line 350
    iget-object v5, p0, Lcom/android/mms/ui/ot;->i:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v3, p0, Lcom/android/mms/ui/ot;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 352
    iput p1, p0, Lcom/android/mms/ui/ot;->o:I

    .line 353
    invoke-virtual {p0}, Lcom/android/mms/ui/ot;->dismiss()V

    .line 355
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/ot;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/android/mms/ui/ot;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :goto_0
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->getOnlyOneSubSimCardInfo()Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 377
    iput-boolean v4, p0, Lcom/android/mms/ui/ot;->q:Z

    .line 378
    invoke-direct {p0, v2, p1}, Lcom/android/mms/ui/ot;->a(ILcom/android/mms/operator/cm/subsim/SimCardInfo;)V

    return-void

    .line 380
    :cond_4
    iput-boolean v0, p0, Lcom/android/mms/ui/ot;->q:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/mms/ui/ot;->s:Landroid/view/View$OnClickListener;

    if-eq v0, p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/android/mms/ui/ot;->s:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/android/mms/ui/ot;->m:Lcom/android/mms/ui/rq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ot;->m:Lcom/android/mms/ui/rq;

    invoke-virtual {v0}, Lcom/android/mms/ui/rq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/android/mms/ui/ot;->m:Lcom/android/mms/ui/rq;

    invoke-virtual {v0}, Lcom/android/mms/ui/rq;->a()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/android/mms/ui/ot;->m:Lcom/android/mms/ui/rq;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/mms/ui/ot;->t:Landroid/view/View$OnClickListener;

    if-eq v0, p1, :cond_0

    .line 116
    iput-object p1, p0, Lcom/android/mms/ui/ot;->t:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080201

    if-eq v0, v1, :cond_5

    const v1, 0x7f080203

    if-eq v0, v1, :cond_3

    const v1, 0x7f080227

    if-eq v0, v1, :cond_0

    const v1, 0x7f080229

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/ui/ot;->q:Z

    if-eqz v0, :cond_2

    .line 280
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->getOnlyOneSubSimCardInfo()Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v1, p0, Lcom/android/mms/ui/ot;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 282
    iget v1, v0, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mOrderId:I

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/ot;->b(I)V

    .line 283
    iget v1, v0, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mSlotId:I

    iput v1, p0, Lcom/android/mms/ui/ot;->n:I

    .line 284
    iget v0, v0, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mOrderId:I

    iput v0, p0, Lcom/android/mms/ui/ot;->o:I

    .line 285
    iget-object v0, p0, Lcom/android/mms/ui/ot;->t:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/ot;->dismiss()V

    return-void

    .line 289
    :cond_2
    new-instance p1, Lcom/android/mms/ui/rq;

    iget-object v0, p0, Lcom/android/mms/ui/ot;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 290
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->getInstance()Lcom/android/mms/operator/cm/subsim/SubSimCardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->getSubSimCards()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/mms/ui/rq;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/mms/ui/ot;->m:Lcom/android/mms/ui/rq;

    .line 291
    iget-object p1, p0, Lcom/android/mms/ui/ot;->m:Lcom/android/mms/ui/rq;

    invoke-virtual {p1}, Lcom/android/mms/ui/rq;->c()V

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 268
    iput v0, p0, Lcom/android/mms/ui/ot;->n:I

    .line 270
    iget v0, p0, Lcom/android/mms/ui/ot;->n:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ot;->a(I)V

    .line 272
    iget-object v0, p0, Lcom/android/mms/ui/ot;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/android/mms/ui/ot;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 275
    :cond_4
    invoke-virtual {p0}, Lcom/android/mms/ui/ot;->dismiss()V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 258
    iput v0, p0, Lcom/android/mms/ui/ot;->n:I

    .line 260
    iget v0, p0, Lcom/android/mms/ui/ot;->n:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ot;->a(I)V

    .line 262
    iget-object v0, p0, Lcom/android/mms/ui/ot;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/android/mms/ui/ot;->r:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 265
    :cond_6
    invoke-virtual {p0}, Lcom/android/mms/ui/ot;->dismiss()V

    return-void
.end method

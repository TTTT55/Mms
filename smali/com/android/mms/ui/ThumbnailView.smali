.class public Lcom/android/mms/ui/ThumbnailView;
.super Landroid/widget/ImageView;
.source "ThumbnailView.java"


# static fields
.field private static a:Landroid/graphics/Xfermode;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/mms/ui/ThumbnailView;->a:Landroid/graphics/Xfermode;

    .line 26
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const-string v0, "ThumbnailView"

    .line 28
    sput-object v0, Lcom/android/mms/ui/ThumbnailView;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060057

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sput v4, Lcom/android/mms/ui/ThumbnailView;->c:I

    const v4, 0x7f06005a

    .line 64
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v5, 0x7f06005c

    .line 66
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lcom/android/mms/ui/ThumbnailView;->d:I

    const v5, 0x7f06004c

    .line 68
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lcom/android/mms/ui/ThumbnailView;->e:I

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/android/mms/ui/ThumbnailView;->f:I

    const v3, 0x7f060058

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/android/mms/ui/ThumbnailView;->g:I

    .line 74
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/android/mms/ui/ThumbnailView;->h:I

    const v3, 0x7f06005b

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/android/mms/ui/ThumbnailView;->i:I

    const v3, 0x7f06003f

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/android/mms/ui/ThumbnailView;->j:I

    const v3, 0x7f060059

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/android/mms/ui/ThumbnailView;->k:I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    sget-object v4, Lcom/android/mms/ui/ThumbnailView;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initialize cached drawables of ThumbnailView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/ThumbnailView;->l:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/ThumbnailView;->n:Landroid/graphics/Rect;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/ThumbnailView;->o:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->t:I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->u:I

    .line 50
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->v:I

    .line 56
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->w:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/ThumbnailView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/android/mms/ui/ThumbnailView;->w:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->w:I

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 362
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4095
    iput-boolean p2, p0, Lcom/android/mms/ui/ThumbnailView;->q:Z

    const/4 p1, 0x2

    .line 364
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->t:I

    const/4 p1, 0x0

    .line 365
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->u:I

    .line 366
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->v:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iput-object p1, p0, Lcom/android/mms/ui/ThumbnailView;->p:Landroid/graphics/drawable/Drawable;

    .line 108
    iput p2, p0, Lcom/android/mms/ui/ThumbnailView;->m:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/mms/ui/ThumbnailView;->r:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-object p2, p0, Lcom/android/mms/ui/ThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 304
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    iput-boolean p2, p0, Lcom/android/mms/ui/ThumbnailView;->q:Z

    const/4 p1, 0x2

    .line 306
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->t:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Z
    .locals 2

    .line 323
    sget v0, Lcom/android/mms/ui/ThumbnailView;->c:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    sget v0, Lcom/android/mms/ui/ThumbnailView;->c:I

    if-le p4, v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2095
    iput-boolean v1, p0, Lcom/android/mms/ui/ThumbnailView;->q:Z

    .line 328
    iput-object p1, p0, Lcom/android/mms/ui/ThumbnailView;->p:Landroid/graphics/drawable/Drawable;

    .line 329
    iput v1, p0, Lcom/android/mms/ui/ThumbnailView;->t:I

    .line 330
    iput v1, p0, Lcom/android/mms/ui/ThumbnailView;->m:I

    .line 331
    iput p3, p0, Lcom/android/mms/ui/ThumbnailView;->u:I

    .line 332
    iput p4, p0, Lcom/android/mms/ui/ThumbnailView;->v:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 240
    invoke-virtual {p0}, Lcom/android/mms/ui/ThumbnailView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/android/mms/ui/ThumbnailView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 251
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_7

    if-gtz v2, :cond_1

    goto/16 :goto_1

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/ThumbnailView;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/mms/ui/ThumbnailView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 258
    iget-object v1, p0, Lcom/android/mms/ui/ThumbnailView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 260
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 263
    iget v2, p0, Lcom/android/mms/ui/ThumbnailView;->w:I

    if-eqz v2, :cond_2

    .line 264
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 265
    iget v1, p0, Lcom/android/mms/ui/ThumbnailView;->w:I

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v6

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v9, 0x1

    .line 266
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 272
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    .line 274
    sget-object v3, Lcom/android/mms/ui/ThumbnailView;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 275
    iget-object v3, p0, Lcom/android/mms/ui/ThumbnailView;->n:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/mms/ui/ThumbnailView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 276
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ThumbnailView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/mms/ui/ThumbnailView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/mms/ui/ThumbnailView;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/android/mms/ui/ThumbnailView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/ThumbnailView;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/mms/ui/ThumbnailView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 284
    iget-object v0, p0, Lcom/android/mms/ui/ThumbnailView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/ThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/android/mms/ui/ThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/mms/ui/ThumbnailView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 287
    iget-object v0, p0, Lcom/android/mms/ui/ThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    .line 253
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 244
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 246
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/ThumbnailView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    iget-object v2, v0, Lcom/android/mms/ui/ThumbnailView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_16

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 160
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/ui/ThumbnailView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 161
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/ui/ThumbnailView;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    if-lez v2, :cond_15

    if-gtz v1, :cond_3

    goto/16 :goto_d

    .line 169
    :cond_3
    iget v3, v0, Lcom/android/mms/ui/ThumbnailView;->t:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 170
    iget v3, v0, Lcom/android/mms/ui/ThumbnailView;->u:I

    .line 171
    iget v6, v0, Lcom/android/mms/ui/ThumbnailView;->v:I

    goto :goto_8

    .line 173
    :cond_4
    iput v4, v0, Lcom/android/mms/ui/ThumbnailView;->t:I

    .line 174
    iget-boolean v3, v0, Lcom/android/mms/ui/ThumbnailView;->q:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/android/mms/ui/ThumbnailView;->g:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/android/mms/ui/ThumbnailView;->f:I

    .line 175
    :goto_2
    sget v6, Lcom/android/mms/ui/ThumbnailView;->g:I

    .line 176
    iget v7, v0, Lcom/android/mms/ui/ThumbnailView;->m:I

    if-nez v7, :cond_8

    .line 177
    sget v3, Lcom/android/mms/ui/ThumbnailView;->j:I

    if-lt v2, v3, :cond_7

    sget v3, Lcom/android/mms/ui/ThumbnailView;->j:I

    if-ge v1, v3, :cond_6

    goto :goto_3

    .line 181
    :cond_6
    sget v3, Lcom/android/mms/ui/ThumbnailView;->k:I

    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    sget v3, Lcom/android/mms/ui/ThumbnailView;->i:I

    .line 179
    iput v5, v0, Lcom/android/mms/ui/ThumbnailView;->t:I

    :goto_4
    move v6, v3

    goto :goto_8

    :cond_8
    if-lt v2, v1, :cond_a

    .line 184
    sget v7, Lcom/android/mms/ui/ThumbnailView;->j:I

    if-ge v1, v7, :cond_d

    .line 185
    iget-boolean v3, v0, Lcom/android/mms/ui/ThumbnailView;->q:Z

    if-eqz v3, :cond_9

    sget v3, Lcom/android/mms/ui/ThumbnailView;->i:I

    goto :goto_5

    :cond_9
    sget v3, Lcom/android/mms/ui/ThumbnailView;->h:I

    .line 186
    :goto_5
    sget v6, Lcom/android/mms/ui/ThumbnailView;->i:I

    goto :goto_7

    .line 190
    :cond_a
    sget v3, Lcom/android/mms/ui/ThumbnailView;->g:I

    .line 191
    iget-boolean v6, v0, Lcom/android/mms/ui/ThumbnailView;->q:Z

    if-eqz v6, :cond_b

    sget v6, Lcom/android/mms/ui/ThumbnailView;->g:I

    goto :goto_6

    :cond_b
    sget v6, Lcom/android/mms/ui/ThumbnailView;->f:I

    .line 192
    :goto_6
    sget v7, Lcom/android/mms/ui/ThumbnailView;->j:I

    if-ge v2, v7, :cond_d

    .line 193
    sget v3, Lcom/android/mms/ui/ThumbnailView;->i:I

    .line 194
    iget-boolean v6, v0, Lcom/android/mms/ui/ThumbnailView;->q:Z

    if-eqz v6, :cond_c

    sget v6, Lcom/android/mms/ui/ThumbnailView;->i:I

    goto :goto_7

    :cond_c
    sget v6, Lcom/android/mms/ui/ThumbnailView;->h:I

    .line 195
    :goto_7
    iput v5, v0, Lcom/android/mms/ui/ThumbnailView;->t:I

    .line 202
    :cond_d
    :goto_8
    iget v7, v0, Lcom/android/mms/ui/ThumbnailView;->m:I

    if-eq v7, v5, :cond_e

    iget v7, v0, Lcom/android/mms/ui/ThumbnailView;->m:I

    if-ne v7, v4, :cond_f

    .line 203
    :cond_e
    sget v7, Lcom/android/mms/ui/ThumbnailView;->d:I

    add-int/2addr v3, v7

    :cond_f
    int-to-double v7, v3

    int-to-double v9, v2

    div-double v11, v7, v9

    int-to-double v13, v6

    int-to-double v4, v1

    move/from16 v16, v1

    move v15, v2

    div-double v1, v13, v4

    .line 206
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    mul-double v11, v9, v1

    double-to-int v11, v11

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const/4 v12, 0x0

    if-le v11, v3, :cond_10

    .line 212
    iget-object v4, v0, Lcom/android/mms/ui/ThumbnailView;->n:Landroid/graphics/Rect;

    div-double v9, v9, v17

    mul-double v1, v1, v17

    div-double/2addr v7, v1

    sub-double v1, v9, v7

    double-to-int v1, v1

    add-double/2addr v9, v7

    double-to-int v2, v9

    move/from16 v5, v16

    invoke-virtual {v4, v1, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    .line 216
    :cond_10
    iget-object v7, v0, Lcom/android/mms/ui/ThumbnailView;->n:Landroid/graphics/Rect;

    div-double v4, v4, v17

    mul-double v1, v1, v17

    div-double/2addr v13, v1

    sub-double v1, v4, v13

    double-to-int v1, v1

    add-double/2addr v4, v13

    double-to-int v2, v4

    move v4, v15

    invoke-virtual {v7, v12, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    :goto_9
    iget v1, v0, Lcom/android/mms/ui/ThumbnailView;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    iget v1, v0, Lcom/android/mms/ui/ThumbnailView;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    goto :goto_a

    .line 225
    :cond_11
    iget-object v1, v0, Lcom/android/mms/ui/ThumbnailView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v12, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b

    .line 222
    :cond_12
    :goto_a
    sget v1, Lcom/android/mms/ui/ThumbnailView;->e:I

    add-int/2addr v3, v1

    .line 223
    iget-object v1, v0, Lcom/android/mms/ui/ThumbnailView;->l:Landroid/graphics/Rect;

    sget v2, Lcom/android/mms/ui/ThumbnailView;->d:I

    sub-int v2, v3, v2

    invoke-virtual {v1, v12, v12, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    :goto_b
    iget v1, v0, Lcom/android/mms/ui/ThumbnailView;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 229
    iget-object v1, v0, Lcom/android/mms/ui/ThumbnailView;->o:Landroid/graphics/Rect;

    sget v2, Lcom/android/mms/ui/ThumbnailView;->e:I

    invoke-virtual {v1, v2, v12, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_c

    .line 230
    :cond_13
    iget v1, v0, Lcom/android/mms/ui/ThumbnailView;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 231
    iget-object v1, v0, Lcom/android/mms/ui/ThumbnailView;->o:Landroid/graphics/Rect;

    sget v2, Lcom/android/mms/ui/ThumbnailView;->d:I

    neg-int v2, v2

    sget v4, Lcom/android/mms/ui/ThumbnailView;->e:I

    sub-int/2addr v3, v4

    sget v4, Lcom/android/mms/ui/ThumbnailView;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v12, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_c

    .line 233
    :cond_14
    iget-object v1, v0, Lcom/android/mms/ui/ThumbnailView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v12, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    :goto_c
    iget-object v1, v0, Lcom/android/mms/ui/ThumbnailView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lcom/android/mms/ui/ThumbnailView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/ThumbnailView;->setMeasuredDimension(II)V

    return-void

    .line 163
    :cond_15
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_16
    :goto_e
    if-eqz v1, :cond_19

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/ui/ThumbnailView;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 154
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/ui/ThumbnailView;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 153
    :goto_10
    invoke-virtual {v0, v2, v1}, Lcom/android/mms/ui/ThumbnailView;->setMeasuredDimension(II)V

    return-void

    .line 156
    :cond_19
    invoke-super/range {p0 .. p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2344
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 3095
    iput-boolean p1, p0, Lcom/android/mms/ui/ThumbnailView;->q:Z

    const/4 p1, 0x2

    .line 2346
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->t:I

    .line 352
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->t:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;Z)V

    const/4 p1, 0x2

    .line 312
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->t:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    const/4 p1, 0x2

    .line 294
    iput p1, p0, Lcom/android/mms/ui/ThumbnailView;->t:I

    return-void
.end method

.class public final Lcom/android/mms/ui/ne;
.super Ljava/lang/Object;
.source "ScaleDetector.java"


# static fields
.field private static a:Ljava/lang/String; = "ScaleDetector"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/view/MotionEvent;

.field private g:Landroid/view/MotionEvent;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/android/mms/ui/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/mms/ui/nf;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/android/mms/ui/ne;->q:Lcom/android/mms/ui/nf;

    .line 129
    invoke-direct {p0}, Lcom/android/mms/ui/ne;->b()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 258
    iget-object v0, p0, Lcom/android/mms/ui/ne;->g:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/mms/ui/ne;->g:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 261
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/ne;->g:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 263
    iput v0, p0, Lcom/android/mms/ui/ne;->l:F

    .line 264
    iput v0, p0, Lcom/android/mms/ui/ne;->m:F

    .line 265
    iput v0, p0, Lcom/android/mms/ui/ne;->n:F

    .line 267
    iget-object v0, p0, Lcom/android/mms/ui/ne;->f:Landroid/view/MotionEvent;

    .line 269
    iget v1, p0, Lcom/android/mms/ui/ne;->b:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 270
    iget v2, p0, Lcom/android/mms/ui/ne;->c:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 271
    iget v3, p0, Lcom/android/mms/ui/ne;->b:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 272
    iget v4, p0, Lcom/android/mms/ui/ne;->c:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 284
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 286
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 287
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 288
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 289
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    sub-float/2addr v11, v9

    sub-float/2addr v12, v10

    .line 295
    iput v7, p0, Lcom/android/mms/ui/ne;->h:F

    .line 296
    iput v8, p0, Lcom/android/mms/ui/ne;->i:F

    .line 297
    iput v11, p0, Lcom/android/mms/ui/ne;->j:F

    .line 298
    iput v12, p0, Lcom/android/mms/ui/ne;->k:F

    .line 300
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/android/mms/ui/ne;->o:F

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/mms/ui/ne;->p:F

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/android/mms/ui/ne;->e:Z

    .line 276
    iget-boolean p1, p0, Lcom/android/mms/ui/ne;->d:Z

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/android/mms/ui/ne;->q:Lcom/android/mms/ui/nf;

    invoke-interface {p1}, Lcom/android/mms/ui/nf;->a()V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/android/mms/ui/ne;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/android/mms/ui/ne;->f:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/mms/ui/ne;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 244
    iput-object v1, p0, Lcom/android/mms/ui/ne;->f:Landroid/view/MotionEvent;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ne;->g:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/android/mms/ui/ne;->g:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    iput-object v1, p0, Lcom/android/mms/ui/ne;->g:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, -0x1

    .line 251
    iput v0, p0, Lcom/android/mms/ui/ne;->b:I

    .line 252
    iput v0, p0, Lcom/android/mms/ui/ne;->c:I

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/android/mms/ui/ne;->d:Z

    .line 254
    iput-boolean v0, p0, Lcom/android/mms/ui/ne;->e:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 375
    iget v0, p0, Lcom/android/mms/ui/ne;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1310
    iget v0, p0, Lcom/android/mms/ui/ne;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1311
    iget v0, p0, Lcom/android/mms/ui/ne;->j:F

    .line 1312
    iget v2, p0, Lcom/android/mms/ui/ne;->k:F

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 1313
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/android/mms/ui/ne;->l:F

    .line 1315
    :cond_0
    iget v0, p0, Lcom/android/mms/ui/ne;->l:F

    .line 1342
    iget v2, p0, Lcom/android/mms/ui/ne;->m:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    .line 1343
    iget v1, p0, Lcom/android/mms/ui/ne;->h:F

    .line 1344
    iget v2, p0, Lcom/android/mms/ui/ne;->i:F

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 1345
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/android/mms/ui/ne;->m:F

    .line 1347
    :cond_1
    iget v1, p0, Lcom/android/mms/ui/ne;->m:F

    div-float/2addr v0, v1

    .line 376
    iput v0, p0, Lcom/android/mms/ui/ne;->n:F

    .line 378
    :cond_2
    iget v0, p0, Lcom/android/mms/ui/ne;->n:F

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/android/mms/ui/ne;->b()V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 206
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_POINTER_UP, count = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ActionId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/ui/ne;->a(Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/android/mms/ui/ne;->d:Z

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lcom/android/mms/ui/ne;->e:Z

    if-nez p1, :cond_4

    .line 212
    invoke-direct {p0, p2}, Lcom/android/mms/ui/ne;->a(Landroid/view/MotionEvent;)V

    .line 213
    iget-object p1, p0, Lcom/android/mms/ui/ne;->q:Lcom/android/mms/ui/nf;

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/android/mms/ui/ne;->q:Lcom/android/mms/ui/nf;

    invoke-interface {p1}, Lcom/android/mms/ui/nf;->a()V

    .line 216
    :cond_1
    iput-boolean v3, p0, Lcom/android/mms/ui/ne;->e:Z

    goto/16 :goto_0

    .line 148
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 150
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_POINTER_DOWN: count = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", actionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mms/ui/ne;->a(Ljava/lang/String;)V

    if-ne v0, v1, :cond_3

    .line 154
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/android/mms/ui/ne;->b:I

    .line 155
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/android/mms/ui/ne;->c:I

    .line 157
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mms/ui/ne;->f:Landroid/view/MotionEvent;

    .line 158
    invoke-direct {p0, p2}, Lcom/android/mms/ui/ne;->a(Landroid/view/MotionEvent;)V

    .line 160
    iget-object v4, p0, Lcom/android/mms/ui/ne;->q:Lcom/android/mms/ui/nf;

    if-eqz v4, :cond_2

    .line 161
    iput-boolean v3, p0, Lcom/android/mms/ui/ne;->d:Z

    .line 162
    iget-boolean v4, p0, Lcom/android/mms/ui/ne;->d:Z

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 165
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    :cond_2
    iput-boolean v2, p0, Lcom/android/mms/ui/ne;->e:Z

    :cond_3
    if-le v0, v1, :cond_4

    .line 176
    iget-boolean p1, p0, Lcom/android/mms/ui/ne;->e:Z

    if-nez p1, :cond_4

    .line 177
    iput-boolean v3, p0, Lcom/android/mms/ui/ne;->e:Z

    .line 178
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ne;->f:Landroid/view/MotionEvent;

    .line 179
    invoke-direct {p0, p2}, Lcom/android/mms/ui/ne;->a(Landroid/view/MotionEvent;)V

    .line 180
    iget-boolean p1, p0, Lcom/android/mms/ui/ne;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/mms/ui/ne;->q:Lcom/android/mms/ui/nf;

    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p0, Lcom/android/mms/ui/ne;->q:Lcom/android/mms/ui/nf;

    invoke-interface {p1}, Lcom/android/mms/ui/nf;->a()V

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTION_CANCEL"

    .line 227
    invoke-static {p1}, Lcom/android/mms/ui/ne;->a(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/android/mms/ui/ne;->b()V

    goto :goto_0

    .line 188
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/mms/ui/ne;->d:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/mms/ui/ne;->e:Z

    if-nez p1, :cond_4

    .line 189
    invoke-direct {p0, p2}, Lcom/android/mms/ui/ne;->a(Landroid/view/MotionEvent;)V

    .line 194
    iget p1, p0, Lcom/android/mms/ui/ne;->o:F

    iget v0, p0, Lcom/android/mms/ui/ne;->p:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/android/mms/ui/ne;->q:Lcom/android/mms/ui/nf;

    invoke-interface {p1, p0}, Lcom/android/mms/ui/nf;->a(Lcom/android/mms/ui/ne;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/android/mms/ui/ne;->f:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ne;->f:Landroid/view/MotionEvent;

    goto :goto_0

    :pswitch_5
    const-string p1, "ACTION_UP"

    .line 222
    invoke-static {p1}, Lcom/android/mms/ui/ne;->a(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/android/mms/ui/ne;->b()V

    goto :goto_0

    .line 143
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/ne;->b:I

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DOWN: count = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/ui/ne;->a(Ljava/lang/String;)V

    .line 232
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/android/mms/ui/ne;->d:Z

    if-nez p1, :cond_5

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "return value is false, action = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/ui/ne;->a(Ljava/lang/String;)V

    .line 237
    :cond_5
    iget-boolean p1, p0, Lcom/android/mms/ui/ne;->d:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

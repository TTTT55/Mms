.class final Lcom/android/mms/ui/y;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/c;

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/c;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/mms/ui/y;->a:Lcom/android/mms/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lcom/android/mms/ui/y;->b:I

    .line 161
    iput-boolean p1, p0, Lcom/android/mms/ui/y;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/c;B)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/android/mms/ui/y;-><init>(Lcom/android/mms/ui/c;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/y;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/android/mms/ui/y;->b:I

    return p0
.end method

.method static synthetic b(Lcom/android/mms/ui/y;)Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/android/mms/ui/y;->c:Z

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-ltz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 196
    iput-boolean v2, p0, Lcom/android/mms/ui/y;->c:Z

    goto :goto_0

    .line 198
    :cond_0
    iput-boolean v1, p0, Lcom/android/mms/ui/y;->c:Z

    goto :goto_0

    .line 190
    :pswitch_1
    iget p1, p0, Lcom/android/mms/ui/y;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/y;->b:I

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/y;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->b(Lcom/android/mms/ui/c;)V

    .line 184
    iget p1, p0, Lcom/android/mms/ui/y;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/y;->b:I

    .line 185
    iput-boolean v2, p0, Lcom/android/mms/ui/y;->c:Z

    .line 186
    iget-object p1, p0, Lcom/android/mms/ui/y;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    new-instance p2, Lcom/android/mms/ui/z;

    iget v0, p0, Lcom/android/mms/ui/y;->b:I

    invoke-direct {p2, p0, v0}, Lcom/android/mms/ui/z;-><init>(Lcom/android/mms/ui/y;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/android/mms/ui/nn;
.super Ljava/lang/Object;
.source "ScreenView.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private synthetic b:Lcom/android/mms/ui/nh;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/nh;)V
    .locals 0

    .line 1554
    iput-object p1, p0, Lcom/android/mms/ui/nn;->b:Lcom/android/mms/ui/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    invoke-static {p1}, Lcom/android/mms/ui/nh;->a(Lcom/android/mms/ui/nh;)F

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/nn;->a:F

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/nn;F)F
    .locals 0

    .line 1550
    iput p1, p0, Lcom/android/mms/ui/nn;->a:F

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1565
    iput v0, p0, Lcom/android/mms/ui/nn;->a:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/android/mms/ui/nn;->b:Lcom/android/mms/ui/nh;

    .line 1560
    invoke-static {v0}, Lcom/android/mms/ui/nh;->a(Lcom/android/mms/ui/nh;)F

    move-result v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/nn;->b:Lcom/android/mms/ui/nh;

    .line 1561
    invoke-static {p1}, Lcom/android/mms/ui/nh;->a(Lcom/android/mms/ui/nh;)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/mms/ui/nn;->a:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    .line 1570
    iget v2, p0, Lcom/android/mms/ui/nn;->a:F

    add-float/2addr v2, v0

    mul-float v2, v2, p1

    iget p1, p0, Lcom/android/mms/ui/nn;->a:F

    add-float/2addr v2, p1

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

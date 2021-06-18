.class final Lcom/xiaomi/rcs/ui/areacode/a;
.super Ljava/lang/Object;
.source "AlphabetFastIndexer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/a;->a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/a;->a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)Lcom/xiaomi/rcs/ui/areacode/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/a;->a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    invoke-virtual {v1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/rcs/ui/areacode/e;->a(FF)V

    .line 98
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/a;->a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->postInvalidate()V

    return-void
.end method

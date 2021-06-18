.class public final Lcom/miui/smsextra/internal/f/s;
.super Landroid/text/style/TextAppearanceSpan;
.source "TextSizeAdjustSpan.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/f/s;->a:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 20
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/f/s;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 28
    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/f/s;->getTextSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method

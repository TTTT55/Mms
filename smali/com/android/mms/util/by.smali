.class final Lcom/android/mms/util/by;
.super Landroid/text/style/ClickableSpan;
.source "RecommendHelper.java"


# instance fields
.field private a:Lcom/android/mms/util/bz;


# direct methods
.method public constructor <init>(Lcom/android/mms/util/bz;)V
    .locals 0

    .line 859
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 860
    iput-object p1, p0, Lcom/android/mms/util/by;->a:Lcom/android/mms/util/bz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 873
    iget-object p1, p0, Lcom/android/mms/util/by;->a:Lcom/android/mms/util/bz;

    if-eqz p1, :cond_0

    .line 874
    iget-object p1, p0, Lcom/android/mms/util/by;->a:Lcom/android/mms/util/bz;

    invoke-interface {p1}, Lcom/android/mms/util/bz;->a()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 865
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 866
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 867
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#0077CC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "#0099FF"

    .line 868
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 867
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

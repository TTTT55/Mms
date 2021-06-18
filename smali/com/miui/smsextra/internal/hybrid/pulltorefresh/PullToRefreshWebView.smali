.class public Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;
.super Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;
.source "PullToRefreshWebView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;-><init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;-><init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1050
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 44
    sget v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->a:I

    return v0
.end method

.method protected final e()Z
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 62
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

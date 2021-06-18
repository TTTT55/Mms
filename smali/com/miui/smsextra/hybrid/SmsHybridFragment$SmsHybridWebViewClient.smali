.class Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;
.super Lmiui/webkit/WebViewClient;
.source "SmsHybridFragment.java"


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;


# direct methods
.method private constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-direct {p0}, Lmiui/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V

    return-void
.end method

.method private tryToOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 318
    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "android.intent.category.BROWSABLE"

    .line 325
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 326
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "android.intent.category.BROWSABLE"

    .line 329
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const-string v2, "com.android.browser.application_id"

    .line 335
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    const-string p1, "SmsHybridFragment"

    const-string p2, "No application can handle target url"

    .line 339
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_1
    move-exception p1

    const-string p2, "SmsHybridFragment"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string p2, "onPageFinished: already detached, do nothing"

    .line 354
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 358
    :cond_0
    invoke-super {p0, p1, p2}, Lmiui/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1100(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->c()V

    .line 360
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$700(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/b;

    move-result-object p1

    sget-object p2, Lcom/miui/smsextra/internal/hybrid/b;->c:Lcom/miui/smsextra/internal/hybrid/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    .line 361
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$700(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/b;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(ZLcom/miui/smsextra/internal/hybrid/b;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1100(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->setVisibility(I)V

    return-void

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b(Z)V

    .line 365
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1100(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0, p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$402(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    invoke-super {p0, p1, p2, p3}, Lmiui/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string p2, "onReceivedError: already detached, do nothing"

    .line 374
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 378
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmiui/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1100(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->c()V

    .line 380
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    sget-object p2, Lcom/miui/smsextra/internal/hybrid/b;->b:Lcom/miui/smsextra/internal/hybrid/b;

    invoke-static {p1, p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$702(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/internal/hybrid/b;)Lcom/miui/smsextra/internal/hybrid/b;

    return-void

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    sget-object p2, Lcom/miui/smsextra/internal/hybrid/b;->a:Lcom/miui/smsextra/internal/hybrid/b;

    invoke-static {p1, p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$702(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/internal/hybrid/b;)Lcom/miui/smsextra/internal/hybrid/b;

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 389
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SmsHybridFragment"

    const-string v1, "shouldOverrideUrlLoading"

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string p2, "shouldOverrideUrlLoading: already detached, do nothing"

    .line 287
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    sget-object v2, Lcom/miui/smsextra/internal/hybrid/b;->c:Lcom/miui/smsextra/internal/hybrid/b;

    invoke-static {v0, v2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$702(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/internal/hybrid/b;)Lcom/miui/smsextra/internal/hybrid/b;

    .line 292
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(I)V

    .line 293
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(Z)V

    .line 295
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0, p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$900(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 300
    :cond_1
    invoke-super {p0, p1, p2}, Lmiui/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 305
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1000()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;->tryToOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

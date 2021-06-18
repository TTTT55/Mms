.class public Lcom/miui/smsextra/hybrid/SmsHybridFragment;
.super Lmiui/app/Fragment;
.source "SmsHybridFragment.java"

# interfaces
.implements Lcom/miui/smsextra/internal/hybrid/c;


# static fields
.field protected static final INIT_PROGRESS_VALUE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SmsHybridFragment"

.field private static final WEB_VIEW_EVENT_FINISH_QUEUING:Ljava/lang/String; = "Sms-finish-queuing"

.field private static sSchemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivity:Lmiui/app/Activity;

.field private mCurrentUrl:Ljava/lang/String;

.field private mHybridViewEventListener:Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;

.field private mLoadingProgressView:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

.field private mLoadingState:Lcom/miui/smsextra/internal/hybrid/b;

.field private mNetworkConnected:Z

.field private mNetworkConnectivityReceiver:Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;

.field private mPullToRefreshWebView:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

.field private mWebview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    sput-object v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->sSchemes:Ljava/util/Set;

    const-string v1, "tel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->sSchemes:Ljava/util/Set;

    const-string v1, "sip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->sSchemes:Ljava/util/Set;

    const-string v1, "sms"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->sSchemes:Ljava/util/Set;

    const-string v1, "smsto"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->sSchemes:Ljava/util/Set;

    const-string v1, "mailto"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->sSchemes:Ljava/util/Set;

    const-string v1, "micloud"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lmiui/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/util/Set;
    .locals 1

    .line 57
    sget-object v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->sSchemes:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mPullToRefreshWebView:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mHybridViewEventListener:Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mNetworkConnected:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mNetworkConnected:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->reload()V

    return-void
.end method

.method static synthetic access$400(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mCurrentUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mCurrentUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->isInternalUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingState:Lcom/miui/smsextra/internal/hybrid/b;

    return-object p0
.end method

.method static synthetic access$702(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/internal/hybrid/b;)Lcom/miui/smsextra/internal/hybrid/b;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingState:Lcom/miui/smsextra/internal/hybrid/b;

    return-object p1
.end method

.method static synthetic access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingProgressView:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->isGalleryUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private configureWebView()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->initSettings()V

    .line 212
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridWebViewClient;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 213
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;

    invoke-direct {v1, p0, v2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 214
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 215
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 216
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/miui/smsextra/hybrid/SmsHybridFragment$OpenDownloadListener;

    invoke-direct {v1, p0, v2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$OpenDownloadListener;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 217
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->injectJavaInterface()V

    return-void
.end method

.method private ensureExistence(Ljava/lang/String;)V
    .locals 1

    .line 542
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private initLoadingState()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingProgressView:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c(Z)V

    .line 175
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingProgressView:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingProgressView:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(Z)V

    .line 177
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/b;->c:Lcom/miui/smsextra/internal/hybrid/b;

    iput-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingState:Lcom/miui/smsextra/internal/hybrid/b;

    return-void
.end method

.method private initSettings()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, -0x1

    .line 268
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 272
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 273
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v1, 0x64

    .line 274
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 276
    invoke-direct {p0, v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->setGeoLocation(Landroid/webkit/WebSettings;)V

    .line 277
    invoke-direct {p0, v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->setAppCache(Landroid/webkit/WebSettings;)V

    .line 278
    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->setDOMStorage(Landroid/webkit/WebSettings;)V

    .line 279
    invoke-direct {p0, v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->setBrowserUA(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method private injectJavaInterface()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsJSBridge;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsJSBridge;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V

    const-string v2, "SmsJSBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/miui/smsextra/hybrid/ComplainJsInterface;

    invoke-virtual {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/smsextra/hybrid/ComplainJsInterface;-><init>(Landroid/app/Activity;)V

    const-string v2, "MiuiMmsComplain"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private isGalleryUrl(Ljava/lang/String;)Z
    .locals 1

    .line 236
    invoke-direct {p0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->isInternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/mobile/sms"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isInternalUrl(Ljava/lang/String;)Z
    .locals 3

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 251
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const-string v0, "miui.com"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mi.com"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xiaomi.com"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v2
.end method

.method private registerConnectivityReceiver()V
    .locals 3

    const-string v0, "SmsHybridFragment"

    const-string v1, "Register network connectivity changed receiver"

    .line 622
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mNetworkConnectivityReceiver:Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;)V

    iput-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mNetworkConnectivityReceiver:Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;

    .line 626
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 627
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    iget-object v2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mNetworkConnectivityReceiver:Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;

    invoke-virtual {v1, v2, v0}, Lmiui/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private reload()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setAppCache(Landroid/webkit/WebSettings;)V
    .locals 3

    const/4 v0, 0x1

    .line 535
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 536
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    const-string v1, "cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->ensureExistence(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    return-void
.end method

.method private setBrowserUA(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sms "

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lg/"

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XiaoMi/MiuiBrowser/4.3"

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private static setDOMStorage(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    .line 550
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 551
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    return-void
.end method

.method private setGeoLocation(Landroid/webkit/WebSettings;)V
    .locals 3

    const/4 v0, 0x1

    .line 528
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 529
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    const-string v1, "geodatabase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method private stepsToGoBack()I
    .locals 6

    .line 608
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_0

    sub-int v4, v1, v3

    .line 611
    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 612
    iget-object v5, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private unregisterConnectivityReceiver()V
    .locals 2

    const-string v0, "SmsHybridFragment"

    const-string v1, "Unregister network connectivity changed receiver"

    .line 632
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    iget-object v1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mNetworkConnectivityReceiver:Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;

    invoke-virtual {v0, v1}, Lmiui/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "hybrid"

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string v0, "The url should not be null, load nothing"

    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "SmsHybridFragment"

    const-string v1, "loadUrl"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->initLoadingState()V

    .line 137
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadWebLoginUrl(Ljava/lang/String;)V
    .locals 9

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string v0, "The url should not be null, load nothing"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "SmsHybridFragment"

    const-string v1, "loadUrl"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->initLoadingState()V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weblogin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 150
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/smsextra/hybrid/SmsHybridFragment$2;

    invoke-direct {v7, p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$2;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lmiui/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 187
    check-cast p1, Lmiui/app/Activity;

    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    .line 188
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->registerConnectivityReceiver()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 586
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->stepsToGoBack()I

    move-result v2

    .line 587
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    if-le v2, v3, :cond_0

    return v1

    :cond_0
    sub-int/2addr v3, v2

    .line 591
    invoke-virtual {v0, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    iget-object v1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mHybridViewEventListener:Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;

    if-eqz v1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mHybridViewEventListener:Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;

    invoke-interface {v1, v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;->onReceivedTitle(Ljava/lang/String;)V

    :cond_1
    const-string v0, "SmsHybridFragment"

    const-string v1, "onBackPressed:back to history page"

    .line 598
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 576
    iget-object v1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 577
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 578
    iput-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    .line 580
    :cond_0
    invoke-super {p0}, Lmiui/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->unregisterConnectivityReceiver()V

    .line 194
    invoke-super {p0}, Lmiui/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mActivity:Lmiui/app/Activity;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0a0042

    .line 112
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080100

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    iput-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mPullToRefreshWebView:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    .line 114
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mPullToRefreshWebView:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    new-instance v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V

    .line 115
    invoke-virtual {p2, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;)V

    .line 121
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mPullToRefreshWebView:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {p2, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;)V

    .line 122
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mPullToRefreshWebView:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/PullToRefreshWebView;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    .line 123
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->configureWebView()V

    const p2, 0x7f080122

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    iput-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingProgressView:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    .line 126
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mLoadingProgressView:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    invoke-virtual {p2, p3, p3, p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(ZZLcom/miui/smsextra/internal/hybrid/c;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 200
    invoke-super {p0}, Lmiui/app/Fragment;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->reload()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 206
    invoke-super {p0}, Lmiui/app/Fragment;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public setHybridViewEventListener(Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->mHybridViewEventListener:Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;

    return-void
.end method

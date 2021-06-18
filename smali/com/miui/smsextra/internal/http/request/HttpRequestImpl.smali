.class public Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpRequestImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

.field private mRequestParam:Lcom/miui/smsextra/http/RequestParam;

.field private mResponse:Lb/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/http/RequestParam;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    .line 37
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-static {p1}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->adapter(Lcom/miui/smsextra/http/RequestParam;)Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lb/av;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mResponse:Lb/av;

    return-object p0
.end method

.method static synthetic access$002(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;Lb/av;)Lb/av;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mResponse:Lb/av;

    return-object p1
.end method

.method static synthetic access$100(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lcom/miui/smsextra/http/RequestParam;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    return-object p0
.end method

.method static synthetic access$300(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lcom/miui/smsextra/internal/http/request/RequestAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    return-object p0
.end method


# virtual methods
.method public enqueue(Lcom/miui/smsextra/http/CallBack;)V
    .locals 3

    const-string v0, "HttpRequestImpl"

    const-string v1, "enqueue request"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestParam;->getCheckNetworkAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yellow_page"

    const-string v2, "not_allow_access_network"

    .line 48
    invoke-static {v0, v2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/smsextra/http/CallBack;->onResponse(Lcom/miui/smsextra/http/RequestResult;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/http/utils/NetworkUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/smsextra/http/CallBack;->onResponse(Lcom/miui/smsextra/http/RequestResult;)V

    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;-><init>(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;Lcom/miui/smsextra/http/CallBack;)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->tryEnqueue(Lcom/miui/smsextra/http/CallBack;Lb/j;)V

    return-void
.end method

.method public request()Lcom/miui/smsextra/http/RequestResult;
    .locals 4

    const-string v0, "HttpRequestImpl"

    const-string v1, "request"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestParam;->getCheckNetworkAccess()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yellow_page"

    const-string v3, "not_allow_access_network"

    .line 127
    invoke-static {v0, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/http/utils/NetworkUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->tryRequest(Lcom/miui/smsextra/http/RequestParam;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestParam;->shouldRetry()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "HttpRequestImpl"

    const-string v2, "request again"

    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x1388

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 140
    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->tryRequest(Lcom/miui/smsextra/http/RequestParam;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 145
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    iget-object v2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mResponse:Lb/av;

    invoke-virtual {v1, v2, v0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    return-object v0
.end method

.method protected tryEnqueue(Lcom/miui/smsextra/http/CallBack;Lb/j;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->checkProhibit(Landroid/content/Context;Lcom/miui/smsextra/http/RequestParam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/smsextra/http/CallBack;->onResponse(Lcom/miui/smsextra/http/RequestResult;)V

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->enqueue(Lb/j;)V

    return-void
.end method

.method protected tryRequest(Lcom/miui/smsextra/http/RequestParam;)I
    .locals 2

    const-string v0, "HttpRequestImpl"

    const-string v1, "try request"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->checkProhibit(Landroid/content/Context;Lcom/miui/smsextra/http/RequestParam;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 161
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->request()Lb/av;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mResponse:Lb/av;

    .line 162
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mResponse:Lb/av;

    invoke-static {p1, v0}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->handle(Landroid/content/Context;Lb/av;)I

    move-result p1

    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mRequestAdapter:Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->mResponse:Lb/av;

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->workOnResponse(Lb/av;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x2

    :cond_1
    :goto_0
    return p1
.end method

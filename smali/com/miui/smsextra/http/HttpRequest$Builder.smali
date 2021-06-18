.class public Lcom/miui/smsextra/http/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private final p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    invoke-direct {v0, p1}, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    .line 87
    iget-object p1, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    new-instance v0, Lcom/miui/smsextra/http/RequestParam;

    invoke-direct {v0, p2}, Lcom/miui/smsextra/http/RequestParam;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/smsextra/http/HttpRequest$Builder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v0, v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0, p1, p2}, Lcom/miui/smsextra/http/RequestParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/miui/smsextra/http/HttpRequest;
    .locals 3

    .line 131
    new-instance v0, Lcom/miui/smsextra/http/HttpRequest;

    iget-object v1, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    invoke-static {v1}, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->access$000(Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v2, v2, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/http/HttpRequest;-><init>(Landroid/content/Context;Lcom/miui/smsextra/http/RequestParam;)V

    return-object v0
.end method

.method public decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v0, v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/http/RequestParam;->decryptDownloadData(Z)V

    return-object p0
.end method

.method public enqueue(Lcom/miui/smsextra/http/CallBack;)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->build()Lcom/miui/smsextra/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/http/HttpRequest;->enqueue(Lcom/miui/smsextra/http/CallBack;)V

    return-void
.end method

.method public request()Lcom/miui/smsextra/http/RequestResult;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->build()Lcom/miui/smsextra/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/http/HttpRequest;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    return-object v0
.end method

.method public retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v0, v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/http/RequestParam;->setRetry(Z)V

    return-object p0
.end method

.method public saveTo(Ljava/lang/String;)Lcom/miui/smsextra/http/HttpRequest$Builder;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v0, v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/http/RequestParam;->saveTo(Ljava/lang/String;)V

    return-object p0
.end method

.method public serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v0, v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/http/RequestParam;->setServiceType(Lcom/miui/smsextra/http/utils/ServiceType;)V

    return-object p0
.end method

.method public setCheckNetworkAccess(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v0, v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/http/RequestParam;->setCheckNetworkAccess(Z)V

    return-object p0
.end method

.method public setMethod(Lcom/miui/smsextra/http/RequestParam$HttpMethod;)Lcom/miui/smsextra/http/HttpRequest$Builder;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v0, v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/http/RequestParam;->setMethod(Lcom/miui/smsextra/http/RequestParam$HttpMethod;)V

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/smsextra/http/HttpRequest$Builder;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest$Builder;->p:Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;

    iget-object v0, v0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/http/RequestParam;->setParams(Ljava/util/Map;)V

    return-object p0
.end method

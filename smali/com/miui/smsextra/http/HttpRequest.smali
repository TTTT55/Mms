.class public Lcom/miui/smsextra/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private mHttpRequestImpl:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/http/RequestParam;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;-><init>(Landroid/content/Context;Lcom/miui/smsextra/http/RequestParam;)V

    iput-object v0, p0, Lcom/miui/smsextra/http/HttpRequest;->mHttpRequestImpl:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RequestParam can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public enqueue(Lcom/miui/smsextra/http/CallBack;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest;->mHttpRequestImpl:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest;->mHttpRequestImpl:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->enqueue(Lcom/miui/smsextra/http/CallBack;)V

    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CallBack can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request()Lcom/miui/smsextra/http/RequestResult;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest;->mHttpRequestImpl:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/miui/smsextra/http/HttpRequest;->mHttpRequestImpl:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

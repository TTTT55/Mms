.class public final Lcom/miui/smsextra/internal/j/b/d;
.super Lcom/miui/smsextra/internal/j/d/a;
.source "PhoneInfoHttpRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/internal/j/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/j/d/a;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/b/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/http/utils/NetworkUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PhoneInfoHttpRequester"

    const-string v2, "request: net work unavailable"

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/d;->b:Ljava/util/HashMap;

    const-string v2, "raw_phone"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 47
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "phone"

    .line 48
    iget-object v4, p0, Lcom/miui/smsextra/internal/j/b/d;->b:Ljava/util/HashMap;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "raw_phone"

    .line 49
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_code"

    const-string v3, "20181221"

    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hid"

    .line 51
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/b/d;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/smsextra/internal/j/e/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    .line 52
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "region"

    .line 53
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyword"

    .line 54
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/b/d;->b:Ljava/util/HashMap;

    const-string v4, "tag"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "india_normalize"

    const-string v3, "v3"

    .line 55
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "sup"

    .line 58
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "uuid"

    .line 60
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/b/d;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/smsextra/internal/j/e/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/miui/smsextra/http/HttpRequest$Builder;

    iget-object v3, p0, Lcom/miui/smsextra/internal/j/b/d;->c:Landroid/content/Context;

    const-string v4, "https://global.api.huangye.miui.com/spbook/yellowpage/query"

    invoke-direct {v0, v3, v4}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 63
    invoke-virtual {v0, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/smsextra/internal/j/b/d;->c:Landroid/content/Context;

    sget-object v4, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 64
    invoke-static {v3, v4, v2}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->updateParams(Landroid/content/Context;Lcom/miui/smsextra/http/utils/ServiceType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setCheckNetworkAccess(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1
.end method

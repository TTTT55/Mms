.class public final Lcom/miui/smsextra/http/RequestParam;
.super Ljava/lang/Object;
.source "RequestParam.java"


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mCheckNetworkAccess:Z

.field private mDecryptDownloadData:Z

.field private mMethod:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRetry:Z

.field private mSaveToUrl:Ljava/lang/String;

.field private mServiceType:Lcom/miui/smsextra/http/utils/ServiceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mParams:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/miui/smsextra/http/utils/ServiceType;->UNKNOWN:Lcom/miui/smsextra/http/utils/ServiceType;

    iput-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mServiceType:Lcom/miui/smsextra/http/utils/ServiceType;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/miui/smsextra/http/RequestParam;->mRetry:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/miui/smsextra/http/RequestParam;->mDecryptDownloadData:Z

    .line 52
    iput-boolean v0, p0, Lcom/miui/smsextra/http/RequestParam;->mCheckNetworkAccess:Z

    .line 54
    sget-object v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->GET:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    iput-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mMethod:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    .line 57
    iput-object p1, p0, Lcom/miui/smsextra/http/RequestParam;->mBaseUrl:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Url can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mParams:Ljava/util/Map;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final decryptDownloadData(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/miui/smsextra/http/RequestParam;->mDecryptDownloadData:Z

    return-void
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckNetworkAccess()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/miui/smsextra/http/RequestParam;->mCheckNetworkAccess:Z

    return v0
.end method

.method public final getMethod()Lcom/miui/smsextra/http/RequestParam$HttpMethod;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mMethod:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getSaveTo()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mSaveToUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceType()Lcom/miui/smsextra/http/utils/ServiceType;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestParam;->mServiceType:Lcom/miui/smsextra/http/utils/ServiceType;

    return-object v0
.end method

.method public final saveTo(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/smsextra/http/RequestParam;->mSaveToUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCheckNetworkAccess(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/miui/smsextra/http/RequestParam;->mCheckNetworkAccess:Z

    return-void
.end method

.method public final setMethod(Lcom/miui/smsextra/http/RequestParam$HttpMethod;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/miui/smsextra/http/RequestParam;->mMethod:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    return-void
.end method

.method public final setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/miui/smsextra/http/RequestParam;->mParams:Ljava/util/Map;

    return-void
.end method

.method public final setRetry(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/miui/smsextra/http/RequestParam;->mRetry:Z

    return-void
.end method

.method public final setServiceType(Lcom/miui/smsextra/http/utils/ServiceType;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/smsextra/http/RequestParam;->mServiceType:Lcom/miui/smsextra/http/utils/ServiceType;

    return-void
.end method

.method public final shouldDecryptDownloadData()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/miui/smsextra/http/RequestParam;->mDecryptDownloadData:Z

    return v0
.end method

.method public final shouldRetry()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/miui/smsextra/http/RequestParam;->mRetry:Z

    return v0
.end method

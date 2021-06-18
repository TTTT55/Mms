.class Lcom/miui/smsextra/internal/http/request/RequestAdapter;
.super Ljava/lang/Object;
.source "RequestAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestAdapter"


# instance fields
.field private mRequestParam:Lcom/miui/smsextra/http/RequestParam;


# direct methods
.method private constructor <init>(Lcom/miui/smsextra/http/RequestParam;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    return-void
.end method

.method public static adapter(Lcom/miui/smsextra/http/RequestParam;)Lcom/miui/smsextra/internal/http/request/RequestAdapter;
    .locals 1

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;-><init>(Lcom/miui/smsextra/http/RequestParam;)V

    return-object v0
.end method

.method private downloadFile(Lcom/miui/smsextra/http/RequestParam;)Lb/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/http/RequestParam;",
            ")",
            "Lb/g<",
            "La/bd;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/internal/http/request/DownloadHelper;->getTempDownloadData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bytes=%d-"

    const/4 v3, 0x1

    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    const-class v1, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;

    invoke-static {v1}, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;

    .line 186
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getParams()Ljava/util/Map;

    move-result-object p1

    .line 185
    invoke-interface {v1, v0, v2, p1}, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lb/g;

    move-result-object p1

    return-object p1
.end method

.method private getString(Lcom/miui/smsextra/http/RequestParam;)Lb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/http/RequestParam;",
            ")",
            "Lb/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    const-class v0, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;

    invoke-static {v0}, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;

    .line 166
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getParams()Ljava/util/Map;

    move-result-object p1

    .line 166
    invoke-interface {v0, v1, p1}, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;->getString(Ljava/lang/String;Ljava/util/Map;)Lb/g;

    move-result-object p1

    return-object p1
.end method

.method private postString(Lcom/miui/smsextra/http/RequestParam;)Lb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/http/RequestParam;",
            ")",
            "Lb/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    const-class v0, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;

    invoke-static {v0}, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;

    .line 192
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/miui/smsextra/internal/http/retrofit/service/BaseService;->postString(Ljava/lang/String;Ljava/util/Map;)Lb/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public enqueue(Lb/j;)V
    .locals 2

    const-string v0, "RequestAdapter"

    const-string v1, "enqueue"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Lcom/miui/smsextra/internal/http/request/RequestAdapter$1;->$SwitchMap$com$miui$smsextra$http$utils$ServiceType:[I

    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestParam;->getServiceType()Lcom/miui/smsextra/http/utils/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/http/utils/ServiceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->downloadFile(Lcom/miui/smsextra/http/RequestParam;)Lb/g;

    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lb/g;->a(Lb/j;)V

    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestParam;->getMethod()Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    move-result-object v0

    sget-object v1, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->GET:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->getString(Lcom/miui/smsextra/http/RequestParam;)Lb/g;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lb/g;->a(Lb/j;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestParam;->getMethod()Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    move-result-object v0

    sget-object v1, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->POST:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->postString(Lcom/miui/smsextra/http/RequestParam;)Lb/g;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lb/g;->a(Lb/j;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;
    .locals 3

    const-string v0, "RequestAdapter"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseRequestResult: statusCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 117
    invoke-static {p2}, Lcom/miui/smsextra/http/RequestResult;->error(I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    sget-object v0, Lcom/miui/smsextra/internal/http/request/RequestAdapter$1;->$SwitchMap$com$miui$smsextra$http$utils$ServiceType:[I

    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestParam;->getServiceType()Lcom/miui/smsextra/http/utils/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/http/utils/ServiceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x1f7

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    if-nez p2, :cond_1

    .line 141
    invoke-virtual {p1}, Lb/av;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    .line 144
    invoke-virtual {v2}, Lcom/miui/smsextra/http/RequestParam;->shouldDecryptDownloadData()Z

    move-result v2

    .line 145
    invoke-virtual {p1}, Lb/av;->a()La/bb;

    move-result-object p1

    .line 141
    invoke-static {v0, p2, v1, v2, p1}, Lcom/miui/smsextra/http/RequestResult;->success(Ljava/lang/Object;IZZLa/bb;)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lb/av;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/bd;

    .line 149
    invoke-static {v0, v1, p1, p2}, Lcom/miui/smsextra/http/RequestResult;->error(Ljava/lang/String;ILa/bd;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-nez p2, :cond_2

    .line 122
    invoke-virtual {p1}, Lb/av;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    .line 125
    invoke-virtual {v2}, Lcom/miui/smsextra/http/RequestParam;->shouldDecryptDownloadData()Z

    move-result v2

    .line 126
    invoke-virtual {p1}, Lb/av;->a()La/bb;

    move-result-object p1

    .line 122
    invoke-static {v0, p2, v1, v2, p1}, Lcom/miui/smsextra/http/RequestResult;->success(Ljava/lang/Object;IZZLa/bb;)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p1

    return-object p1

    .line 130
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lb/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/bd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    invoke-virtual {p1}, Lb/av;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, La/bd;->a(La/an;Ljava/lang/String;)La/bd;

    move-result-object v0

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, p2}, Lcom/miui/smsextra/http/RequestResult;->error(Ljava/lang/String;ILa/bd;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public request()Lb/av;
    .locals 3

    const-string v0, "RequestAdapter"

    const-string v1, "request"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lcom/miui/smsextra/internal/http/request/RequestAdapter$1;->$SwitchMap$com$miui$smsextra$http$utils$ServiceType:[I

    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestParam;->getServiceType()Lcom/miui/smsextra/http/utils/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/http/utils/ServiceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->downloadFile(Lcom/miui/smsextra/http/RequestParam;)Lb/g;

    move-result-object v0

    invoke-interface {v0}, Lb/g;->a()Lb/av;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestParam;->getMethod()Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    move-result-object v0

    sget-object v2, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->GET:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    if-ne v0, v2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->getString(Lcom/miui/smsextra/http/RequestParam;)Lb/g;

    move-result-object v0

    invoke-interface {v0}, Lb/g;->a()Lb/av;

    move-result-object v1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestParam;->getMethod()Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    move-result-object v0

    sget-object v2, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->POST:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    if-ne v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->postString(Lcom/miui/smsextra/http/RequestParam;)Lb/g;

    move-result-object v0

    invoke-interface {v0}, Lb/g;->a()Lb/av;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public workOnResponse(Lb/av;)I
    .locals 2

    const-string v0, "RequestAdapter"

    const-string v1, "workOnResponse"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v0, Lcom/miui/smsextra/internal/http/request/RequestAdapter$1;->$SwitchMap$com$miui$smsextra$http$utils$ServiceType:[I

    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestParam;->getServiceType()Lcom/miui/smsextra/http/utils/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/http/utils/ServiceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Lb/av;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/bd;

    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    .line 101
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->mRequestParam:Lcom/miui/smsextra/http/RequestParam;

    .line 102
    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestParam;->getSaveTo()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/internal/http/request/DownloadHelper;->writeResponseBodyToDisk(La/bd;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

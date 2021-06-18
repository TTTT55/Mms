.class public Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;
.super Ljava/lang/Object;
.source "ServiceGenerator.java"


# static fields
.field public static final DEFAULT_HTTP_REQUEST_CONNECT_TIMEOUT:I = 0x2710

.field public static final DEFAULT_HTTP_REQUEST_READ_TIMEOUT_MS_MOBILE:I = 0x7530

.field public static final DEFAULT_HTTP_REQUEST_READ_TIMEOUT_MS_WIFI:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ServiceGenerator"

.field private static sBaseUrl:Ljava/lang/String;

.field private static sHeadersInterceptor:Lcom/miui/smsextra/internal/http/retrofit/interceptor/HeadersInterceptor;

.field private static sHttpClientBuilder:La/at;

.field private static sLogging:La/b/a;

.field private static sRetrofit:Lb/aw;

.field private static sRetrofitBuilder:Lb/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    sget-object v0, Lcom/miui/smsextra/internal/http/utils/Config;->BOTTOMMENU_BASEURL:Ljava/lang/String;

    sput-object v0, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sBaseUrl:Ljava/lang/String;

    .line 32
    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    sget-boolean v1, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    if-eqz v1, :cond_0

    sget v1, La/b/b;->b:I

    goto :goto_0

    :cond_0
    sget v1, La/b/b;->a:I

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, La/b/a;->a(I)La/b/a;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sLogging:La/b/a;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/http/retrofit/interceptor/HeadersInterceptor;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/http/retrofit/interceptor/HeadersInterceptor;-><init>()V

    sput-object v0, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sHeadersInterceptor:Lcom/miui/smsextra/internal/http/retrofit/interceptor/HeadersInterceptor;

    .line 40
    new-instance v0, La/at;

    invoke-direct {v0}, La/at;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 41
    invoke-virtual {v0, v2, v3, v1}, La/at;->a(JLjava/util/concurrent/TimeUnit;)La/at;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/smsextra/internal/http/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x7530

    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, La/at;->b(JLjava/util/concurrent/TimeUnit;)La/at;

    move-result-object v0

    sget-object v1, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sLogging:La/b/a;

    .line 45
    invoke-virtual {v0, v1}, La/at;->a(La/al;)La/at;

    move-result-object v0

    sget-object v1, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sHeadersInterceptor:Lcom/miui/smsextra/internal/http/retrofit/interceptor/HeadersInterceptor;

    .line 46
    invoke-virtual {v0, v1}, La/at;->a(La/al;)La/at;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sHttpClientBuilder:La/at;

    .line 48
    new-instance v0, Lb/ay;

    invoke-direct {v0}, Lb/ay;-><init>()V

    sget-object v1, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sBaseUrl:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lb/ay;->a(Ljava/lang/String;)Lb/ay;

    move-result-object v0

    new-instance v1, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;

    invoke-direct {v1}, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lb/ay;->a(Lb/l;)Lb/ay;

    move-result-object v0

    sget-object v1, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sHttpClientBuilder:La/at;

    .line 51
    invoke-virtual {v1}, La/at;->a()La/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ay;->a(La/ar;)Lb/ay;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sRetrofitBuilder:Lb/ay;

    invoke-virtual {v0}, Lb/ay;->a()Lb/aw;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sRetrofit:Lb/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-string v0, "ServiceGenerator"

    const-string v1, "create service"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object v0, Lcom/miui/smsextra/internal/http/retrofit/ServiceGenerator;->sRetrofit:Lb/aw;

    invoke-virtual {v0, p0}, Lb/aw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

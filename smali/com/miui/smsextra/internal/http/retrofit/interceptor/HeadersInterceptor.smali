.class public final Lcom/miui/smsextra/internal/http/retrofit/interceptor/HeadersInterceptor;
.super Ljava/lang/Object;
.source "HeadersInterceptor.java"

# interfaces
.implements La/al;


# static fields
.field public static final CONN_RANGE_PROPERTY:Ljava/lang/String; = "RANGE"

.field private static final METHOD_NAME_POST:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(La/am;)La/bb;
    .locals 3

    .line 23
    invoke-interface {p1}, La/am;->a()La/ax;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, La/ax;->e()La/ay;

    move-result-object v1

    const-string v2, "POST"

    .line 25
    invoke-virtual {v0}, La/ax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, La/e;->a:La/e;

    .line 1198
    invoke-virtual {v0}, La/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Cache-Control"

    invoke-virtual {v1, v0}, La/ay;->b(Ljava/lang/String;)La/ay;

    goto :goto_0

    :cond_0
    const-string v2, "Cache-Control"

    .line 1200
    invoke-virtual {v1, v2, v0}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    :goto_0
    const-string v0, "Content-SourceType"

    const-string v2, "application/x-www-form-urlencoded"

    .line 27
    invoke-virtual {v1, v0, v2}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    const-string v0, "Accept"

    const-string v2, "application/json"

    .line 28
    invoke-virtual {v1, v0, v2}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    :cond_1
    const-string v0, "User-Agent"

    .line 30
    invoke-static {}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    .line 31
    invoke-virtual {v1}, La/ay;->a()La/ax;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, La/am;->a(La/ax;)La/bb;

    move-result-object p1

    return-object p1
.end method

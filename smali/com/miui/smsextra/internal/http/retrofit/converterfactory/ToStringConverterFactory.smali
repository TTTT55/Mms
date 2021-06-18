.class public Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;
.super Lb/l;
.source "ToStringConverterFactory.java"


# static fields
.field private static final MEDIA_TYPE:La/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain"

    .line 14
    invoke-static {v0}, La/an;->a(Ljava/lang/String;)La/an;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;->MEDIA_TYPE:La/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lb/l;-><init>()V

    return-void
.end method

.method static synthetic access$000()La/an;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;->MEDIA_TYPE:La/an;

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lb/aw;)Lb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lb/aw;",
            ")",
            "Lb/k<",
            "*",
            "La/az;",
            ">;"
        }
    .end annotation

    .line 31
    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$2;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$2;-><init>(Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lb/aw;)Lb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lb/aw;",
            ")",
            "Lb/k<",
            "La/bd;",
            "*>;"
        }
    .end annotation

    .line 18
    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$1;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$1;-><init>(Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

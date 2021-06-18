.class Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$2;
.super Ljava/lang/Object;
.source "ToStringConverterFactory.java"

# interfaces
.implements Lb/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/k<",
        "Ljava/lang/String;",
        "La/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$2;->this$0:Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)La/az;
    .locals 1

    .line 35
    invoke-static {}, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;->access$000()La/an;

    move-result-object v0

    invoke-static {v0, p1}, La/az;->a(La/an;Ljava/lang/String;)La/az;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$2;->convert(Ljava/lang/String;)La/az;

    move-result-object p1

    return-object p1
.end method

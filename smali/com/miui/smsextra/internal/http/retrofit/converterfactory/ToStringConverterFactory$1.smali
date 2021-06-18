.class Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$1;
.super Ljava/lang/Object;
.source "ToStringConverterFactory.java"

# interfaces
.implements Lb/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/k<",
        "La/bd;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$1;->this$0:Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, La/bd;

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/http/retrofit/converterfactory/ToStringConverterFactory$1;->convert(La/bd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(La/bd;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p1}, La/bd;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

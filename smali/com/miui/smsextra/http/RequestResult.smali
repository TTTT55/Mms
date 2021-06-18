.class public final Lcom/miui/smsextra/http/RequestResult;
.super Ljava/lang/Object;
.source "RequestResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestResult"


# instance fields
.field private body:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private dataCode:I

.field private final errorBody:La/bd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:La/bb;

.field private statusCode:I


# direct methods
.method private constructor <init>(La/bb;Ljava/lang/Object;La/bd;IZZ)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # La/bd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/bb;",
            "TT;",
            "La/bd;",
            "IZZ)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/miui/smsextra/http/RequestResult;->dataCode:I

    .line 109
    iput-object p1, p0, Lcom/miui/smsextra/http/RequestResult;->rawResponse:La/bb;

    .line 110
    iput-object p2, p0, Lcom/miui/smsextra/http/RequestResult;->body:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lcom/miui/smsextra/http/RequestResult;->data:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lcom/miui/smsextra/http/RequestResult;->errorBody:La/bd;

    .line 113
    iput p4, p0, Lcom/miui/smsextra/http/RequestResult;->statusCode:I

    if-eqz p5, :cond_0

    .line 115
    invoke-direct {p0, p6}, Lcom/miui/smsextra/http/RequestResult;->parseBody(Z)V

    :cond_0
    return-void
.end method

.method public static error(I)Lcom/miui/smsextra/http/RequestResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/miui/smsextra/http/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, La/bc;

    invoke-direct {v0}, La/bc;-><init>()V

    const/16 v1, 0x1f7

    .line 72
    invoke-virtual {v0, v1}, La/bc;->a(I)La/bc;

    move-result-object v0

    const-string v1, "Response.error()"

    .line 73
    invoke-virtual {v0, v1}, La/bc;->a(Ljava/lang/String;)La/bc;

    move-result-object v0

    sget-object v1, La/au;->b:La/au;

    .line 74
    invoke-virtual {v0, v1}, La/bc;->a(La/au;)La/bc;

    move-result-object v0

    new-instance v1, La/ay;

    invoke-direct {v1}, La/ay;-><init>()V

    const-string v2, "http://localhost/"

    .line 75
    invoke-virtual {v1, v2}, La/ay;->a(Ljava/lang/String;)La/ay;

    move-result-object v1

    invoke-virtual {v1}, La/ay;->a()La/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, La/bc;->a(La/ax;)La/bc;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, La/bc;->a()La/bb;

    move-result-object v0

    .line 77
    invoke-static {v0, p0}, Lcom/miui/smsextra/http/RequestResult;->error(La/bb;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static error(La/bb;I)Lcom/miui/smsextra/http/RequestResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/bb;",
            "I)",
            "Lcom/miui/smsextra/http/RequestResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 92
    invoke-static {p0, v0}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, La/bb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/miui/smsextra/http/RequestResult;

    const/4 v3, 0x0

    invoke-virtual {p0}, La/bb;->g()La/bd;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/miui/smsextra/http/RequestResult;-><init>(La/bb;Ljava/lang/Object;La/bd;IZZ)V

    return-object v0

    .line 94
    :cond_0
    new-instance p0, Lmiui/reflect/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Lmiui/reflect/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static error(Ljava/lang/String;ILa/bd;I)Lcom/miui/smsextra/http/RequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "La/bd;",
            "I)",
            "Lcom/miui/smsextra/http/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 81
    new-instance v0, La/bc;

    invoke-direct {v0}, La/bc;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, La/bc;->a(I)La/bc;

    move-result-object p1

    const-string v0, "Response.error()"

    .line 83
    invoke-virtual {p1, v0}, La/bc;->a(Ljava/lang/String;)La/bc;

    move-result-object p1

    sget-object v0, La/au;->b:La/au;

    .line 84
    invoke-virtual {p1, v0}, La/bc;->a(La/au;)La/bc;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, La/bc;->a(La/bd;)La/bc;

    move-result-object p1

    new-instance p2, La/ay;

    invoke-direct {p2}, La/ay;-><init>()V

    .line 86
    invoke-virtual {p2, p0}, La/ay;->a(Ljava/lang/String;)La/ay;

    move-result-object p0

    invoke-virtual {p0}, La/ay;->a()La/ax;

    move-result-object p0

    invoke-virtual {p1, p0}, La/bc;->a(La/ax;)La/bc;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, La/bc;->a()La/bb;

    move-result-object p0

    .line 88
    invoke-static {p0, p3}, Lcom/miui/smsextra/http/RequestResult;->error(La/bb;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p0

    return-object p0
.end method

.method private parseBody(Z)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->body:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->body:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->body:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "code"

    .line 220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/http/RequestResult;->dataCode:I

    .line 221
    iget v0, p0, Lcom/miui/smsextra/http/RequestResult;->dataCode:I

    if-nez v0, :cond_2

    const-string v0, "data"

    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestResult"

    const-string v2, "request success."

    .line 223
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 225
    invoke-static {v0}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/http/RequestResult;->data:Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_0
    iput-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->data:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 231
    iput p1, p0, Lcom/miui/smsextra/http/RequestResult;->dataCode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/16 p1, 0x9

    .line 236
    iput p1, p0, Lcom/miui/smsextra/http/RequestResult;->statusCode:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static success(Ljava/lang/Object;IZZLa/bb;)Lcom/miui/smsextra/http/RequestResult;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZZ",
            "La/bb;",
            ")",
            "Lcom/miui/smsextra/http/RequestResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 63
    invoke-static {p4, v0}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p4}, La/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/miui/smsextra/http/RequestResult;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/miui/smsextra/http/RequestResult;-><init>(La/bb;Ljava/lang/Object;La/bd;IZZ)V

    return-object v0

    .line 65
    :cond_0
    new-instance p0, Lmiui/reflect/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Lmiui/reflect/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Ljava/lang/String;IZZ)Lcom/miui/smsextra/http/RequestResult;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "IZZ)",
            "Lcom/miui/smsextra/http/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, La/bc;

    invoke-direct {v0}, La/bc;-><init>()V

    const/16 v1, 0xc8

    .line 54
    invoke-virtual {v0, v1}, La/bc;->a(I)La/bc;

    move-result-object v0

    const-string v1, "OK"

    .line 55
    invoke-virtual {v0, v1}, La/bc;->a(Ljava/lang/String;)La/bc;

    move-result-object v0

    sget-object v1, La/au;->b:La/au;

    .line 56
    invoke-virtual {v0, v1}, La/bc;->a(La/au;)La/bc;

    move-result-object v0

    new-instance v1, La/ay;

    invoke-direct {v1}, La/ay;-><init>()V

    .line 57
    invoke-virtual {v1, p1}, La/ay;->a(Ljava/lang/String;)La/ay;

    move-result-object p1

    invoke-virtual {p1}, La/ay;->a()La/ax;

    move-result-object p1

    invoke-virtual {v0, p1}, La/bc;->a(La/ax;)La/bc;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    .line 53
    invoke-static {p0, p2, p3, p4, p1}, Lcom/miui/smsextra/http/RequestResult;->success(Ljava/lang/Object;IZZLa/bb;)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final code()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->rawResponse:La/bb;

    invoke-virtual {v0}, La/bb;->b()I

    move-result v0

    return v0
.end method

.method public final data()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final dataCode()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/miui/smsextra/http/RequestResult;->dataCode:I

    return v0
.end method

.method final errorBody()La/bd;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->errorBody:La/bd;

    return-object v0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->rawResponse:La/bb;

    invoke-virtual {v0}, La/bb;->f()La/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->rawResponse:La/bb;

    invoke-virtual {v0}, La/bb;->f()La/ag;

    move-result-object v0

    .line 1180
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1181
    invoke-virtual {v0}, La/ag;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1182
    invoke-virtual {v0, v3}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 1183
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 1185
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    :cond_0
    invoke-virtual {v0, v3}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->rawResponse:La/bb;

    invoke-virtual {v0}, La/bb;->c()Z

    move-result v0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->rawResponse:La/bb;

    invoke-virtual {v0}, La/bb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final response()La/bb;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/smsextra/http/RequestResult;->rawResponse:La/bb;

    return-object v0
.end method

.method public final statusCode()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/miui/smsextra/http/RequestResult;->statusCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/smsextra/http/RequestResult;->rawResponse:La/bb;

    invoke-virtual {v1}, La/bb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", StatusCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/smsextra/http/RequestResult;->statusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

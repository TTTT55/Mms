.class public final La/ay;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field a:La/ai;

.field b:Ljava/lang/String;

.field c:La/ah;

.field d:La/az;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 108
    iput-object v0, p0, La/ay;->b:Ljava/lang/String;

    .line 109
    new-instance v0, La/ah;

    invoke-direct {v0}, La/ah;-><init>()V

    iput-object v0, p0, La/ay;->c:La/ah;

    return-void
.end method

.method constructor <init>(La/ax;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, La/ax;->a:La/ai;

    iput-object v0, p0, La/ay;->a:La/ai;

    .line 114
    iget-object v0, p1, La/ax;->b:Ljava/lang/String;

    iput-object v0, p0, La/ay;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, La/ax;->d:La/az;

    iput-object v0, p0, La/ay;->d:La/az;

    .line 116
    iget-object v0, p1, La/ax;->e:Ljava/lang/Object;

    iput-object v0, p0, La/ay;->e:Ljava/lang/Object;

    .line 117
    iget-object p1, p1, La/ax;->c:La/ag;

    invoke-virtual {p1}, La/ag;->b()La/ah;

    move-result-object p1

    iput-object p1, p0, La/ay;->c:La/ah;

    return-void
.end method


# virtual methods
.method public final a()La/ax;
    .locals 2

    .line 255
    iget-object v0, p0, La/ay;->a:La/ai;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, La/ax;

    invoke-direct {v0, p0}, La/ax;-><init>(La/ay;)V

    return-object v0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/ag;)La/ay;
    .locals 0

    .line 188
    invoke-virtual {p1}, La/ag;->b()La/ah;

    move-result-object p1

    iput-object p1, p0, La/ay;->c:La/ah;

    return-object p0
.end method

.method public final a(La/ai;)La/ay;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, La/ay;->a:La/ai;

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)La/ay;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 136
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_1
    :goto_0
    invoke-static {p1}, La/ai;->e(Ljava/lang/String;)La/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0, v0}, La/ay;->a(La/ai;)La/ay;

    move-result-object p1

    return-object p1

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;La/az;)La/ay;
    .locals 2
    .param p2    # La/az;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 234
    invoke-static {p1}, Landroid/provider/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 237
    invoke-static {p1}, Landroid/provider/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 238
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 240
    :cond_3
    :goto_1
    iput-object p1, p0, La/ay;->b:Ljava/lang/String;

    .line 241
    iput-object p2, p0, La/ay;->d:La/az;

    return-object p0

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)La/ay;
    .locals 1

    .line 165
    iget-object v0, p0, La/ay;->c:La/ah;

    invoke-virtual {v0, p1, p2}, La/ah;->c(Ljava/lang/String;Ljava/lang/String;)La/ah;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)La/ay;
    .locals 1

    .line 182
    iget-object v0, p0, La/ay;->c:La/ah;

    invoke-virtual {v0, p1}, La/ah;->a(Ljava/lang/String;)La/ah;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)La/ay;
    .locals 1

    .line 177
    iget-object v0, p0, La/ay;->c:La/ah;

    invoke-virtual {v0, p1, p2}, La/ah;->a(Ljava/lang/String;Ljava/lang/String;)La/ah;

    return-object p0
.end method

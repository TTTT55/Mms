.class public final La/a/e/h;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements La/a/c/d;


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:La/a/b/f;

.field private final l:La/ar;

.field private final m:La/am;

.field private final n:La/a/e/j;

.field private o:La/a/e/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/h;->b:Lokio/ByteString;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/h;->c:Lokio/ByteString;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/h;->d:Lokio/ByteString;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/h;->e:Lokio/ByteString;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/h;->f:Lokio/ByteString;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/h;->g:Lokio/ByteString;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/h;->h:Lokio/ByteString;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/h;->i:Lokio/ByteString;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, La/a/e/h;->b:Lokio/ByteString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La/a/e/h;->c:Lokio/ByteString;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, La/a/e/h;->d:Lokio/ByteString;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, La/a/e/h;->e:Lokio/ByteString;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, La/a/e/h;->g:Lokio/ByteString;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, La/a/e/h;->f:Lokio/ByteString;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, La/a/e/h;->h:Lokio/ByteString;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, La/a/e/h;->i:Lokio/ByteString;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, La/a/e/c;->c:Lokio/ByteString;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, La/a/e/c;->d:Lokio/ByteString;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, La/a/e/c;->e:Lokio/ByteString;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, La/a/e/c;->f:Lokio/ByteString;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, La/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/e/h;->j:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lokio/ByteString;

    sget-object v1, La/a/e/h;->b:Lokio/ByteString;

    aput-object v1, v0, v2

    sget-object v1, La/a/e/h;->c:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, La/a/e/h;->d:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, La/a/e/h;->e:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, La/a/e/h;->g:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, La/a/e/h;->f:Lokio/ByteString;

    aput-object v1, v0, v7

    sget-object v1, La/a/e/h;->h:Lokio/ByteString;

    aput-object v1, v0, v8

    sget-object v1, La/a/e/h;->i:Lokio/ByteString;

    aput-object v1, v0, v9

    invoke-static {v0}, La/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/e/h;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La/ar;La/am;La/a/b/f;La/a/e/j;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, La/a/e/h;->l:La/ar;

    .line 97
    iput-object p2, p0, La/a/e/h;->m:La/am;

    .line 98
    iput-object p3, p0, La/a/e/h;->a:La/a/b/f;

    .line 99
    iput-object p4, p0, La/a/e/h;->n:La/a/e/j;

    return-void
.end method


# virtual methods
.method public final a(Z)La/bc;
    .locals 9

    .line 125
    iget-object v0, p0, La/a/e/h;->o:La/a/e/ab;

    invoke-virtual {v0}, La/a/e/ab;->c()Ljava/util/List;

    move-result-object v0

    .line 2157
    new-instance v1, La/ah;

    invoke-direct {v1}, La/ah;-><init>()V

    .line 2158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v2, :cond_3

    .line 2159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/e/c;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    .line 2164
    iget v7, v1, Lcom/miui/smsextra/internal/j/b/a/a;->b:I

    if-ne v7, v6, :cond_2

    .line 2166
    new-instance v1, La/ah;

    invoke-direct {v1}, La/ah;-><init>()V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    .line 2171
    :cond_0
    iget-object v6, v7, La/a/e/c;->g:Lokio/ByteString;

    .line 2172
    iget-object v7, v7, La/a/e/c;->h:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    .line 2173
    sget-object v8, La/a/e/c;->b:Lokio/ByteString;

    invoke-virtual {v6, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/smsextra/internal/j/b/a/a;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/b/a/a;

    move-result-object v1

    goto :goto_1

    .line 2175
    :cond_1
    sget-object v8, La/a/e/h;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2176
    sget-object v8, La/a/a;->a:La/a/a;

    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, La/a/a;->a(La/ah;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 2181
    new-instance v0, La/bc;

    invoke-direct {v0}, La/bc;-><init>()V

    sget-object v2, La/au;->c:La/au;

    .line 2182
    invoke-virtual {v0, v2}, La/bc;->a(La/au;)La/bc;

    move-result-object v0

    iget v2, v1, Lcom/miui/smsextra/internal/j/b/a/a;->b:I

    .line 2183
    invoke-virtual {v0, v2}, La/bc;->a(I)La/bc;

    move-result-object v0

    iget-object v1, v1, Lcom/miui/smsextra/internal/j/b/a/a;->c:Ljava/lang/String;

    .line 2184
    invoke-virtual {v0, v1}, La/bc;->a(Ljava/lang/String;)La/bc;

    move-result-object v0

    .line 2185
    invoke-virtual {v5}, La/ah;->a()La/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, La/bc;->a(La/ag;)La/bc;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 127
    sget-object p1, La/a/a;->a:La/a/a;

    invoke-virtual {p1, v0}, La/a/a;->a(La/bc;)I

    move-result p1

    if-ne p1, v6, :cond_4

    return-object v3

    :cond_4
    return-object v0

    .line 2179
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/bb;)La/bd;
    .locals 4

    const-string v0, "Content-Type"

    .line 190
    invoke-virtual {p1, v0}, La/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, La/a/c/g;->a(La/bb;)J

    move-result-wide v1

    .line 192
    new-instance p1, La/a/e/i;

    iget-object v3, p0, La/a/e/h;->o:La/a/e/ab;

    invoke-virtual {v3}, La/a/e/ab;->d()Lokio/Source;

    move-result-object v3

    invoke-direct {p1, p0, v3}, La/a/e/i;-><init>(La/a/e/h;Lokio/Source;)V

    .line 193
    new-instance v3, La/a/c/i;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, La/a/c/i;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v3
.end method

.method public final a(La/ax;J)Lokio/Sink;
    .locals 0

    .line 103
    iget-object p1, p0, La/a/e/h;->o:La/a/e/ab;

    invoke-virtual {p1}, La/a/e/ab;->e()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 117
    iget-object v0, p0, La/a/e/h;->n:La/a/e/j;

    .line 1375
    iget-object v0, v0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {v0}, La/a/e/af;->b()V

    return-void
.end method

.method public final a(La/ax;)V
    .locals 7

    .line 107
    iget-object v0, p0, La/a/e/h;->o:La/a/e/ab;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, La/ax;->d()La/az;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1134
    :goto_0
    invoke-virtual {p1}, La/ax;->c()La/ag;

    move-result-object v2

    .line 1135
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, La/ag;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    new-instance v4, La/a/e/c;

    sget-object v5, La/a/e/c;->c:Lokio/ByteString;

    invoke-virtual {p1}, La/ax;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v4, La/a/e/c;

    sget-object v5, La/a/e/c;->d:Lokio/ByteString;

    invoke-virtual {p1}, La/ax;->a()La/ai;

    move-result-object v6

    invoke-static {v6}, La/a/c/j;->a(La/ai;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 1138
    invoke-virtual {p1, v4}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1140
    new-instance v5, La/a/e/c;

    sget-object v6, La/a/e/c;->f:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_2
    new-instance v4, La/a/e/c;

    sget-object v5, La/a/e/c;->e:Lokio/ByteString;

    invoke-virtual {p1}, La/ax;->a()La/ai;

    move-result-object p1

    invoke-virtual {p1}, La/ai;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-virtual {v2}, La/ag;->a()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    .line 1146
    invoke-virtual {v2, v1}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 1147
    sget-object v5, La/a/e/h;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1148
    new-instance v5, La/a/e/c;

    invoke-virtual {v2, v1}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, La/a/e/h;->n:La/a/e/j;

    invoke-virtual {p1, v3, v0}, La/a/e/j;->a(Ljava/util/List;Z)La/a/e/ab;

    move-result-object p1

    iput-object p1, p0, La/a/e/h;->o:La/a/e/ab;

    .line 112
    iget-object p1, p0, La/a/e/h;->o:La/a/e/ab;

    .line 1191
    iget-object p1, p1, La/a/e/ab;->f:La/a/e/ae;

    .line 112
    iget-object v0, p0, La/a/e/h;->m:La/am;

    invoke-interface {v0}, La/am;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 113
    iget-object p1, p0, La/a/e/h;->o:La/a/e/ab;

    .line 1195
    iget-object p1, p1, La/a/e/ab;->g:La/a/e/ae;

    .line 113
    iget-object v0, p0, La/a/e/h;->m:La/am;

    invoke-interface {v0}, La/am;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 121
    iget-object v0, p0, La/a/e/h;->o:La/a/e/ab;

    invoke-virtual {v0}, La/a/e/ab;->e()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

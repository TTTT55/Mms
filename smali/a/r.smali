.class public final La/r;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# static fields
.field public static final a:La/r;

.field public static final b:La/r;

.field private static final g:[La/m;


# instance fields
.field final c:Z

.field final d:Z

.field final e:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    .line 46
    new-array v0, v0, [La/m;

    sget-object v1, La/m;->k:La/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La/m;->m:La/m;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, La/m;->l:La/m;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, La/m;->n:La/m;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, La/m;->p:La/m;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, La/m;->o:La/m;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, La/m;->g:La/m;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, La/m;->i:La/m;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, La/m;->h:La/m;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, La/m;->j:La/m;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, La/m;->e:La/m;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, La/m;->f:La/m;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, La/m;->c:La/m;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, La/m;->d:La/m;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, La/m;->b:La/m;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, La/r;->g:[La/m;

    .line 69
    new-instance v0, La/s;

    invoke-direct {v0, v3}, La/s;-><init>(Z)V

    sget-object v1, La/r;->g:[La/m;

    .line 2253
    iget-boolean v7, v0, La/s;->a:Z

    if-eqz v7, :cond_1

    .line 2255
    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 2256
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    .line 2257
    aget-object v9, v1, v8

    iget-object v9, v9, La/m;->q:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2259
    :cond_0
    invoke-virtual {v0, v7}, La/s;->a([Ljava/lang/String;)La/s;

    move-result-object v0

    .line 70
    new-array v1, v6, [La/bg;

    sget-object v6, La/bg;->a:La/bg;

    aput-object v6, v1, v2

    sget-object v6, La/bg;->b:La/bg;

    aput-object v6, v1, v3

    sget-object v6, La/bg;->c:La/bg;

    aput-object v6, v1, v4

    sget-object v4, La/bg;->d:La/bg;

    aput-object v4, v1, v5

    .line 71
    invoke-virtual {v0, v1}, La/s;->a([La/bg;)La/s;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, La/s;->a(Z)La/s;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, La/s;->a()La/r;

    move-result-object v0

    sput-object v0, La/r;->a:La/r;

    .line 76
    new-instance v0, La/s;

    sget-object v1, La/r;->a:La/r;

    invoke-direct {v0, v1}, La/s;-><init>(La/r;)V

    new-array v1, v3, [La/bg;

    sget-object v4, La/bg;->d:La/bg;

    aput-object v4, v1, v2

    .line 77
    invoke-virtual {v0, v1}, La/s;->a([La/bg;)La/s;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, La/s;->a(Z)La/s;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, La/s;->a()La/r;

    .line 82
    new-instance v0, La/s;

    invoke-direct {v0, v2}, La/s;-><init>(Z)V

    invoke-virtual {v0}, La/s;->a()La/r;

    move-result-object v0

    sput-object v0, La/r;->b:La/r;

    return-void

    .line 2253
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(La/s;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-boolean v0, p1, La/s;->a:Z

    iput-boolean v0, p0, La/r;->c:Z

    .line 91
    iget-object v0, p1, La/s;->b:[Ljava/lang/String;

    iput-object v0, p0, La/r;->e:[Ljava/lang/String;

    .line 92
    iget-object v0, p1, La/s;->c:[Ljava/lang/String;

    iput-object v0, p0, La/r;->f:[Ljava/lang/String;

    .line 93
    iget-boolean p1, p1, La/s;->d:Z

    iput-boolean p1, p0, La/r;->d:Z

    return-void
.end method


# virtual methods
.method final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 1137
    iget-object v0, p0, La/r;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1138
    sget-object v0, La/m;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/r;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, La/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1139
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 1140
    :goto_0
    iget-object v1, p0, La/r;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1141
    sget-object v1, La/a/c;->f:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/r;->f:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, La/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1142
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 1146
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 1147
    sget-object v3, La/m;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, La/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v3, p2, :cond_2

    .line 1150
    aget-object p2, v2, v3

    invoke-static {v0, p2}, La/a/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1154
    :cond_2
    new-instance p2, La/s;

    invoke-direct {p2, p0}, La/s;-><init>(La/r;)V

    .line 1155
    invoke-virtual {p2, v0}, La/s;->a([Ljava/lang/String;)La/s;

    move-result-object p2

    .line 1156
    invoke-virtual {p2, v1}, La/s;->b([Ljava/lang/String;)La/s;

    move-result-object p2

    .line 1157
    invoke-virtual {p2}, La/s;->a()La/r;

    move-result-object p2

    .line 124
    iget-object v0, p2, La/r;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p2, La/r;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 127
    :cond_3
    iget-object v0, p2, La/r;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 128
    iget-object p2, p2, La/r;->e:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, La/r;->d:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 172
    iget-boolean v0, p0, La/r;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    iget-object v0, p0, La/r;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, La/a/c;->f:Ljava/util/Comparator;

    iget-object v2, p0, La/r;->f:[Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v0, v2, v3}, La/a/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 181
    :cond_1
    iget-object v0, p0, La/r;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, La/m;->a:Ljava/util/Comparator;

    iget-object v2, p0, La/r;->e:[Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v0, v2, p1}, La/a/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 190
    instance-of v0, p1, La/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 193
    :cond_1
    check-cast p1, La/r;

    .line 194
    iget-boolean v2, p0, La/r;->c:Z

    iget-boolean v3, p1, La/r;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 196
    :cond_2
    iget-boolean v2, p0, La/r;->c:Z

    if-eqz v2, :cond_5

    .line 197
    iget-object v2, p0, La/r;->e:[Ljava/lang/String;

    iget-object v3, p1, La/r;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 198
    :cond_3
    iget-object v2, p0, La/r;->f:[Ljava/lang/String;

    iget-object v3, p1, La/r;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 199
    :cond_4
    iget-boolean v2, p0, La/r;->d:Z

    iget-boolean p1, p1, La/r;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 207
    iget-boolean v0, p0, La/r;->c:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, La/r;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v1, p0, La/r;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget-boolean v1, p0, La/r;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 216
    iget-boolean v0, p0, La/r;->c:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, La/r;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2105
    iget-object v0, p0, La/r;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/r;->e:[Ljava/lang/String;

    invoke-static {v0}, La/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 220
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "[all enabled]"

    .line 221
    :goto_1
    iget-object v2, p0, La/r;->f:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2113
    iget-object v2, p0, La/r;->f:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, La/r;->f:[Ljava/lang/String;

    invoke-static {v1}, La/bg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 221
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "[all enabled]"

    .line 222
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La/r;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

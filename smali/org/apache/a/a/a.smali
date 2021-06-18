.class public Lorg/apache/a/a/a;
.super Lorg/apache/a/a/c;
.source "TBinaryProtocol.java"


# static fields
.field private static final b:Lcom/miui/smsextra/internal/j/e/q;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/miui/smsextra/internal/j/e/q;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/j/e/q;-><init>()V

    sput-object v0, Lorg/apache/a/a/a;->b:Lcom/miui/smsextra/internal/j/e/q;

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/b/d;ZZ)V
    .locals 4

    .line 83
    invoke-direct {p0, p1}, Lorg/apache/a/a/c;-><init>(Lorg/apache/a/b/d;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lorg/apache/a/a/a;->c:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/apache/a/a/a;->d:Z

    .line 42
    iput-boolean p1, p0, Lorg/apache/a/a/a;->f:Z

    .line 144
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/apache/a/a/a;->g:[B

    const/4 p1, 0x2

    .line 150
    new-array v1, p1, [B

    iput-object v1, p0, Lorg/apache/a/a/a;->h:[B

    const/4 v1, 0x4

    .line 157
    new-array v2, v1, [B

    iput-object v2, p0, Lorg/apache/a/a/a;->i:[B

    const/16 v2, 0x8

    .line 166
    new-array v3, v2, [B

    iput-object v3, p0, Lorg/apache/a/a/a;->j:[B

    .line 257
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a;->k:[B

    .line 268
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/a/a/a;->l:[B

    .line 287
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/apache/a/a/a;->m:[B

    .line 306
    new-array p1, v2, [B

    iput-object p1, p0, Lorg/apache/a/a/a;->n:[B

    .line 84
    iput-boolean p2, p0, Lorg/apache/a/a/a;->c:Z

    .line 85
    iput-boolean p3, p0, Lorg/apache/a/a/a;->d:Z

    return-void
.end method

.method private a([BII)I
    .locals 1

    .line 377
    invoke-virtual {p0, p3}, Lorg/apache/a/a/a;->d(I)V

    .line 378
    iget-object p2, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/apache/a/b/d;->d([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->a(B)V

    return-void
.end method

.method public final a(B)V
    .locals 3

    .line 146
    iget-object v0, p0, Lorg/apache/a/a/a;->g:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 147
    iget-object p1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    iget-object v0, p0, Lorg/apache/a/a/a;->g:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/a/b/d;->b([BII)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 159
    iget-object v0, p0, Lorg/apache/a/a/a;->i:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 160
    iget-object v0, p0, Lorg/apache/a/a/a;->i:[B

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 161
    iget-object v0, p0, Lorg/apache/a/a/a;->i:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    .line 162
    iget-object v0, p0, Lorg/apache/a/a/a;->i:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    .line 163
    iget-object p1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    iget-object v0, p0, Lorg/apache/a/a/a;->i:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/a/b/d;->b([BII)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 168
    iget-object v0, p0, Lorg/apache/a/a/a;->j:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 169
    iget-object v0, p0, Lorg/apache/a/a/a;->j:[B

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    .line 170
    iget-object v0, p0, Lorg/apache/a/a/a;->j:[B

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v0, v5

    .line 171
    iget-object v0, p0, Lorg/apache/a/a/a;->j:[B

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    .line 172
    iget-object v0, p0, Lorg/apache/a/a/a;->j:[B

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    .line 173
    iget-object v0, p0, Lorg/apache/a/a/a;->j:[B

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    .line 174
    iget-object v0, p0, Lorg/apache/a/a/a;->j:[B

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    .line 175
    iget-object v0, p0, Lorg/apache/a/a/a;->j:[B

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    .line 176
    iget-object p1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    iget-object p2, p0, Lorg/apache/a/a/a;->j:[B

    invoke-virtual {p1, p2, v2, v1}, Lorg/apache/a/b/d;->b([BII)V

    return-void
.end method

.method public final a(Lcom/miui/smsextra/internal/j/e/a;)V
    .locals 1

    .line 108
    iget-byte v0, p1, Lcom/miui/smsextra/internal/j/e/a;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->a(B)V

    .line 109
    iget-short p1, p1, Lcom/miui/smsextra/internal/j/e/a;->b:S

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a;->a(S)V

    return-void
.end method

.method public final a(Lcom/miui/smsextra/internal/j/e/h;)V
    .locals 1

    .line 127
    iget-byte v0, p1, Lcom/miui/smsextra/internal/j/e/h;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->a(B)V

    .line 128
    iget p1, p1, Lcom/miui/smsextra/internal/j/e/h;->b:I

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/miui/smsextra/internal/j/e/i;)V
    .locals 1

    .line 119
    iget-byte v0, p1, Lcom/miui/smsextra/internal/j/e/i;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->a(B)V

    .line 120
    iget-byte v0, p1, Lcom/miui/smsextra/internal/j/e/i;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->a(B)V

    .line 121
    iget p1, p1, Lcom/miui/smsextra/internal/j/e/i;->c:I

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 186
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->a(I)V

    .line 187
    iget-object v0, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/a/b/d;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 189
    :catch_0
    new-instance p1, Lorg/apache/a/f;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 195
    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->a(I)V

    .line 196
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/a/b/d;->b([BII)V

    return-void
.end method

.method public final a(S)V
    .locals 3

    .line 152
    iget-object v0, p0, Lorg/apache/a/a/a;->h:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 153
    iget-object v0, p0, Lorg/apache/a/a/a;->h:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 154
    iget-object p1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    iget-object v0, p0, Lorg/apache/a/a/a;->h:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/a/b/d;->b([BII)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a;->a(B)V

    return-void
.end method

.method public final b()Lcom/miui/smsextra/internal/j/e/a;
    .locals 4

    .line 228
    invoke-virtual {p0}, Lorg/apache/a/a/a;->g()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/a;->h()S

    move-result v1

    .line 230
    :goto_0
    new-instance v2, Lcom/miui/smsextra/internal/j/e/a;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lcom/miui/smsextra/internal/j/e/a;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 352
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a;->d(I)V

    .line 353
    new-array v0, p1, [B

    .line 354
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/a/b/d;->d([BII)I

    .line 355
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 357
    :catch_0
    new-instance p1, Lorg/apache/a/f;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/miui/smsextra/internal/j/e/i;
    .locals 4

    .line 236
    new-instance v0, Lcom/miui/smsextra/internal/j/e/i;

    invoke-virtual {p0}, Lorg/apache/a/a/a;->g()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/a/a/a;->g()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/a/a/a;->i()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 382
    iput p1, p0, Lorg/apache/a/a/a;->e:I

    const/4 p1, 0x1

    .line 383
    iput-boolean p1, p0, Lorg/apache/a/a/a;->f:Z

    return-void
.end method

.method public d()Lcom/miui/smsextra/internal/j/e/h;
    .locals 3

    .line 242
    new-instance v0, Lcom/miui/smsextra/internal/j/e/h;

    invoke-virtual {p0}, Lorg/apache/a/a/a;->g()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/a/a/a;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/h;-><init>(BI)V

    return-object v0
.end method

.method protected final d(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 390
    iget-boolean v0, p0, Lorg/apache/a/a/a;->f:Z

    if-eqz v0, :cond_1

    .line 391
    iget v0, p0, Lorg/apache/a/a/a;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/a/a/a;->e:I

    .line 392
    iget v0, p0, Lorg/apache/a/a/a;->e:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Lorg/apache/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message length exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 388
    :cond_2
    new-instance v0, Lorg/apache/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/miui/smsextra/internal/j/e/k;
    .locals 3

    .line 248
    new-instance v0, Lcom/miui/smsextra/internal/j/e/k;

    invoke-virtual {p0}, Lorg/apache/a/a/a;->g()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/a/a/a;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/k;-><init>(BI)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Lorg/apache/a/a/a;->g()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()B
    .locals 3

    .line 259
    iget-object v0, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v0}, Lorg/apache/a/b/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 260
    iget-object v0, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v0}, Lorg/apache/a/b/d;->a()[B

    move-result-object v0

    iget-object v2, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2}, Lorg/apache/a/b/d;->b()I

    move-result v2

    aget-byte v0, v0, v2

    .line 261
    iget-object v2, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2, v1}, Lorg/apache/a/b/d;->a(I)V

    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a;->k:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/a/a/a;->a([BII)I

    .line 265
    iget-object v0, p0, Lorg/apache/a/a/a;->k:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public final h()S
    .locals 4

    .line 270
    iget-object v0, p0, Lorg/apache/a/a/a;->l:[B

    .line 273
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 274
    iget-object v0, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v0}, Lorg/apache/a/b/d;->a()[B

    move-result-object v0

    .line 275
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->b()I

    move-result v2

    .line 276
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1, v3}, Lorg/apache/a/b/d;->a(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v1, p0, Lorg/apache/a/a/a;->l:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/a/a/a;->a([BII)I

    .line 281
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 289
    iget-object v0, p0, Lorg/apache/a/a/a;->m:[B

    .line 292
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 293
    iget-object v0, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v0}, Lorg/apache/a/b/d;->a()[B

    move-result-object v0

    .line 294
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->b()I

    move-result v2

    .line 295
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1, v3}, Lorg/apache/a/b/d;->a(I)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v1, p0, Lorg/apache/a/a/a;->m:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/a/a/a;->a([BII)I

    .line 299
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 8

    .line 308
    iget-object v0, p0, Lorg/apache/a/a/a;->n:[B

    .line 311
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->c()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 312
    iget-object v0, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v0}, Lorg/apache/a/b/d;->a()[B

    move-result-object v0

    .line 313
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->b()I

    move-result v2

    .line 314
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1, v3}, Lorg/apache/a/b/d;->a(I)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v1, p0, Lorg/apache/a/a/a;->n:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/a/a/a;->a([BII)I

    .line 319
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 331
    invoke-virtual {p0}, Lorg/apache/a/a/a;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 335
    invoke-virtual {p0}, Lorg/apache/a/a/a;->i()I

    move-result v0

    .line 337
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 339
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2}, Lorg/apache/a/b/d;->a()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v3}, Lorg/apache/a/b/d;->b()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 340
    iget-object v2, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2, v0}, Lorg/apache/a/b/d;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 343
    :catch_0
    new-instance v0, Lorg/apache/a/f;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 4

    .line 362
    invoke-virtual {p0}, Lorg/apache/a/a/a;->i()I

    move-result v0

    .line 363
    invoke-virtual {p0, v0}, Lorg/apache/a/a/a;->d(I)V

    .line 365
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 366
    iget-object v1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2}, Lorg/apache/a/b/d;->b()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 367
    iget-object v2, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2, v0}, Lorg/apache/a/b/d;->a(I)V

    return-object v1

    .line 371
    :cond_0
    new-array v1, v0, [B

    .line 372
    iget-object v2, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/b/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/a/b/d;->d([BII)I

    .line 373
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

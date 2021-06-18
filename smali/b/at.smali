.class final Lb/at;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:La/ai;

.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:La/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:La/ay;

.field private g:La/an;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private i:La/ap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:La/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:La/az;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/at;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;La/ai;Ljava/lang/String;La/ag;La/an;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # La/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # La/an;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lb/at;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lb/at;->c:La/ai;

    .line 54
    iput-object p3, p0, Lb/at;->d:Ljava/lang/String;

    .line 55
    new-instance p1, La/ay;

    invoke-direct {p1}, La/ay;-><init>()V

    iput-object p1, p0, Lb/at;->f:La/ay;

    .line 56
    iput-object p5, p0, Lb/at;->g:La/an;

    .line 57
    iput-boolean p6, p0, Lb/at;->h:Z

    if-eqz p4, :cond_0

    .line 60
    iget-object p1, p0, Lb/at;->f:La/ay;

    invoke-virtual {p1, p4}, La/ay;->a(La/ag;)La/ay;

    :cond_0
    if-eqz p7, :cond_1

    .line 65
    new-instance p1, La/ae;

    invoke-direct {p1}, La/ae;-><init>()V

    iput-object p1, p0, Lb/at;->j:La/ae;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    .line 68
    new-instance p1, La/ap;

    invoke-direct {p1}, La/ap;-><init>()V

    iput-object p1, p0, Lb/at;->i:La/ap;

    .line 69
    iget-object p1, p0, Lb/at;->i:La/ap;

    sget-object p2, La/ao;->b:La/an;

    invoke-virtual {p1, p2}, La/ap;->a(La/an;)La/ap;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const/16 v6, 0x7f

    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v3, v7, :cond_1

    if-ge v3, v6, :cond_1

    const-string v9, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 106
    invoke-virtual {v3, p0, v1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 1121
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-eqz p1, :cond_2

    const/16 v10, 0x9

    if-eq v9, v10, :cond_6

    const/16 v10, 0xa

    if-eq v9, v10, :cond_6

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xd

    if-eq v9, v10, :cond_6

    :cond_2
    if-lt v9, v7, :cond_4

    if-ge v9, v6, :cond_4

    const-string v10, " \"<>^`{}|\\?#"

    .line 1126
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_4

    if-nez p1, :cond_3

    if-eq v9, v4, :cond_4

    if-ne v9, v8, :cond_3

    goto :goto_3

    .line 1141
    :cond_3
    invoke-virtual {v3, v9}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 1130
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1132
    :cond_5
    invoke-virtual {v1, v9}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1133
    :goto_4
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v10

    if-nez v10, :cond_6

    .line 1134
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 1135
    invoke-virtual {v3, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1136
    sget-object v11, Lb/at;->a:[C

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v3, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1137
    sget-object v11, Lb/at;->a:[C

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {v3, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_4

    .line 1120
    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final a()La/ax;
    .locals 5

    .line 191
    iget-object v0, p0, Lb/at;->e:La/aj;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, La/aj;->b()La/ai;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lb/at;->c:La/ai;

    iget-object v1, p0, Lb/at;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/ai;->c(Ljava/lang/String;)La/ai;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 204
    :goto_0
    iget-object v1, p0, Lb/at;->k:La/az;

    if-nez v1, :cond_3

    .line 207
    iget-object v2, p0, Lb/at;->j:La/ae;

    if-eqz v2, :cond_1

    .line 208
    iget-object v1, p0, Lb/at;->j:La/ae;

    invoke-virtual {v1}, La/ae;->a()La/ad;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_1
    iget-object v2, p0, Lb/at;->i:La/ap;

    if-eqz v2, :cond_2

    .line 210
    iget-object v1, p0, Lb/at;->i:La/ap;

    invoke-virtual {v1}, La/ap;->a()La/ao;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_2
    iget-boolean v2, p0, Lb/at;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 213
    new-array v2, v2, [B

    invoke-static {v1, v2}, La/az;->a(La/an;[B)La/az;

    move-result-object v1

    .line 217
    :cond_3
    :goto_1
    iget-object v2, p0, Lb/at;->g:La/an;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 220
    new-instance v3, Lb/au;

    invoke-direct {v3, v1, v2}, Lb/au;-><init>(La/az;La/an;)V

    move-object v1, v3

    goto :goto_2

    .line 222
    :cond_4
    iget-object v3, p0, Lb/at;->f:La/ay;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, La/an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, La/ay;->b(Ljava/lang/String;Ljava/lang/String;)La/ay;

    .line 226
    :cond_5
    :goto_2
    iget-object v2, p0, Lb/at;->f:La/ay;

    .line 227
    invoke-virtual {v2, v0}, La/ay;->a(La/ai;)La/ay;

    move-result-object v0

    iget-object v2, p0, Lb/at;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2, v1}, La/ay;->a(Ljava/lang/String;La/az;)La/ay;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, La/ay;->a()La/ax;

    move-result-object v0

    return-object v0

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/at;->c:La/ai;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/at;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(La/ag;La/az;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lb/at;->i:La/ap;

    invoke-virtual {v0, p1, p2}, La/ap;->a(La/ag;La/az;)La/ap;

    return-void
.end method

.method final a(La/aq;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lb/at;->i:La/ap;

    invoke-virtual {v0, p1}, La/ap;->a(La/aq;)La/ap;

    return-void
.end method

.method final a(La/az;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lb/at;->k:La/az;

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/at;->d:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, La/an;->a(Ljava/lang/String;)La/an;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lb/at;->g:La/an;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    iget-object v0, p0, Lb/at;->f:La/ay;

    invoke-virtual {v0, p1, p2}, La/ay;->b(Ljava/lang/String;Ljava/lang/String;)La/ay;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 90
    iget-object v0, p0, Lb/at;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lb/at;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lb/at;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/at;->d:Ljava/lang/String;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lb/at;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lb/at;->c:La/ai;

    iget-object v1, p0, Lb/at;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/ai;->d(Ljava/lang/String;)La/aj;

    move-result-object v0

    iput-object v0, p0, Lb/at;->e:La/aj;

    .line 150
    iget-object v0, p0, Lb/at;->e:La/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lb/at;->d:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lb/at;->c:La/ai;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/at;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 159
    iget-object p3, p0, Lb/at;->e:La/aj;

    invoke-virtual {p3, p1, p2}, La/aj;->b(Ljava/lang/String;Ljava/lang/String;)La/aj;

    return-void

    .line 162
    :cond_2
    iget-object p3, p0, Lb/at;->e:La/aj;

    invoke-virtual {p3, p1, p2}, La/aj;->a(Ljava/lang/String;Ljava/lang/String;)La/aj;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 169
    iget-object p3, p0, Lb/at;->j:La/ae;

    invoke-virtual {p3, p1, p2}, La/ae;->b(Ljava/lang/String;Ljava/lang/String;)La/ae;

    return-void

    .line 171
    :cond_0
    iget-object p3, p0, Lb/at;->j:La/ae;

    invoke-virtual {p3, p1, p2}, La/ae;->a(Ljava/lang/String;Ljava/lang/String;)La/ae;

    return-void
.end method

.class public final Lcom/google/protobuf/a/a;
.super Ljava/lang/Object;
.source "ByteStringMicro.java"


# static fields
.field public static final a:Lcom/google/protobuf/a/a;


# instance fields
.field private final b:[B

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/google/protobuf/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/protobuf/a/a;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/a/a;->a:Lcom/google/protobuf/a/a;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/google/protobuf/a/a;->c:I

    .line 45
    iput-object p1, p0, Lcom/google/protobuf/a/a;->b:[B

    return-void
.end method

.method public static a([B)Lcom/google/protobuf/a/a;
    .locals 2

    .line 93
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/a/a;->a([BII)Lcom/google/protobuf/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/protobuf/a/a;
    .locals 2

    .line 84
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    new-instance p0, Lcom/google/protobuf/a/a;

    invoke-direct {p0, v0}, Lcom/google/protobuf/a/a;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/a/a;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final b()[B
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/google/protobuf/a/a;->b:[B

    array-length v0, v0

    .line 149
    new-array v1, v0, [B

    .line 150
    iget-object v2, p0, Lcom/google/protobuf/a/a;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 183
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 187
    :cond_1
    check-cast p1, Lcom/google/protobuf/a/a;

    .line 188
    iget-object v1, p0, Lcom/google/protobuf/a/a;->b:[B

    array-length v1, v1

    .line 189
    iget-object v3, p1, Lcom/google/protobuf/a/a;->b:[B

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    .line 193
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/a/a;->b:[B

    .line 194
    iget-object p1, p1, Lcom/google/protobuf/a/a;->b:[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 196
    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 208
    iget v0, p0, Lcom/google/protobuf/a/a;->c:I

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/a/a;->b:[B

    .line 212
    iget-object v1, p0, Lcom/google/protobuf/a/a;->b:[B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 216
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 222
    :goto_1
    iput v0, p0, Lcom/google/protobuf/a/a;->c:I

    :cond_2
    return v0
.end method

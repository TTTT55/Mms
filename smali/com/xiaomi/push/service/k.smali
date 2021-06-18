.class final Lcom/xiaomi/push/service/k;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# instance fields
.field private a:I

.field private b:[Lcom/xiaomi/push/service/l;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 143
    iput v0, p0, Lcom/xiaomi/push/service/k;->a:I

    .line 145
    iget v0, p0, Lcom/xiaomi/push/service/k;->a:I

    new-array v0, v0, [Lcom/xiaomi/push/service/l;

    iput-object v0, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/xiaomi/push/service/k;->c:I

    .line 149
    iput v0, p0, Lcom/xiaomi/push/service/k;->d:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/xiaomi/push/service/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/k;Lcom/xiaomi/push/service/l;)I
    .locals 2

    const/4 v0, 0x0

    .line 1278
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1279
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 267
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    if-ge v0, v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/xiaomi/push/service/l;->b:Z

    if-eqz v1, :cond_0

    .line 269
    iget v1, p0, Lcom/xiaomi/push/service/k;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/service/k;->d:I

    .line 270
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/k;->c(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/push/service/l;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Lcom/xiaomi/push/service/i;)V
    .locals 2

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/xiaomi/push/service/l;->d:Lcom/xiaomi/push/service/i;

    if-ne v1, p1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/l;->a()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/k;->d()V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/l;)V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    array-length v0, v0

    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    if-ne v0, v1, :cond_0

    .line 161
    iget v0, p0, Lcom/xiaomi/push/service/k;->c:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/xiaomi/push/service/l;

    .line 162
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    iget v2, p0, Lcom/xiaomi/push/service/k;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v0, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/service/k;->c:I

    aput-object p1, v0, v1

    .line 1215
    iget p1, p0, Lcom/xiaomi/push/service/k;->c:I

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, p1, -0x1

    .line 1216
    div-int/lit8 v0, v0, 0x2

    .line 1218
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, p1

    iget-wide v1, v1, Lcom/xiaomi/push/service/l;->c:J

    iget-object v3, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v3, v3, v0

    iget-wide v3, v3, Lcom/xiaomi/push/service/l;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 1220
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, p1

    .line 1221
    iget-object v2, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v3, v2, v0

    aput-object v3, v2, p1

    .line 1222
    iget-object p1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aput-object v1, p1, v0

    add-int/lit8 p1, v0, -0x1

    .line 1226
    div-int/lit8 p1, p1, 0x2

    move v5, v0

    move v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 170
    :goto_0
    iget v2, p0, Lcom/xiaomi/push/service/k;->c:I

    if-ge v1, v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/xiaomi/push/service/l;->e:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/xiaomi/push/service/l;->e:I

    if-ne v1, p1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/l;->a()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/k;->d()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 156
    iget v0, p0, Lcom/xiaomi/push/service/k;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 258
    iget v0, p0, Lcom/xiaomi/push/service/k;->a:I

    new-array v0, v0, [Lcom/xiaomi/push/service/l;

    iput-object v0, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/xiaomi/push/service/k;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 7

    if-ltz p1, :cond_1

    .line 207
    iget v0, p0, Lcom/xiaomi/push/service/k;->c:I

    if-ge p1, v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/xiaomi/push/service/k;->c:I

    aget-object v1, v0, v1

    aput-object v1, v0, p1

    .line 209
    iget-object v0, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1234
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/xiaomi/push/service/k;->c:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1236
    iget v2, p0, Lcom/xiaomi/push/service/k;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v2, v2, v1

    iget-wide v2, v2, Lcom/xiaomi/push/service/l;->c:J

    iget-object v4, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/xiaomi/push/service/l;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1242
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, p1

    iget-wide v1, v1, Lcom/xiaomi/push/service/l;->c:J

    iget-object v3, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v3, v3, v0

    iget-wide v3, v3, Lcom/xiaomi/push/service/l;->c:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 1247
    iget-object v1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v1, v1, p1

    .line 1248
    iget-object v2, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aget-object v3, v2, v0

    aput-object v3, v2, p1

    .line 1249
    iget-object p1, p0, Lcom/xiaomi/push/service/k;->b:[Lcom/xiaomi/push/service/l;

    aput-object v1, p1, v0

    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_0

    :cond_1
    return-void
.end method

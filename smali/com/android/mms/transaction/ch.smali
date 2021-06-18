.class public abstract Lcom/android/mms/transaction/ch;
.super Lcom/android/mms/transaction/ay;
.source "Transaction.java"


# static fields
.field protected static volatile e:J = 0x0L

.field protected static volatile f:I = 0x0

.field private static i:J = 0x1L


# instance fields
.field private a:J

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/android/mms/transaction/cy;

.field protected g:J

.field private h:Lcom/android/mms/transaction/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/mms/transaction/ay;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/mms/transaction/ch;->b:Landroid/content/Context;

    .line 84
    new-instance p1, Lcom/android/mms/transaction/cy;

    invoke-direct {p1}, Lcom/android/mms/transaction/cy;-><init>()V

    iput-object p1, p0, Lcom/android/mms/transaction/ch;->d:Lcom/android/mms/transaction/cy;

    .line 85
    iput-object p2, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 263
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 270
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/android/mms/transaction/cx;)V
    .locals 3

    .line 223
    invoke-virtual {p2}, Lcom/android/mms/transaction/cx;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p2}, Lcom/android/mms/transaction/cx;->b()Ljava/lang/String;

    move-result-object p2

    .line 225
    invoke-static {p2}, Lcom/android/mms/transaction/ch;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_1

    .line 229
    iget-object p1, p0, Lcom/android/mms/transaction/ch;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 231
    new-instance v0, Lcom/android/mms/util/u;

    invoke-direct {v0, p1}, Lcom/android/mms/util/u;-><init>(Landroid/net/ConnectivityManager;)V

    .line 232
    invoke-virtual {v0, v1, p2}, Lcom/android/mms/util/u;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 233
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot establish route to proxy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot establish route for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Unknown host"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 237
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 238
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/mms/transaction/ch;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_4

    .line 242
    iget-object v0, p0, Lcom/android/mms/transaction/ch;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 243
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 244
    new-instance v2, Lcom/android/mms/util/u;

    invoke-direct {v2, v0}, Lcom/android/mms/util/u;-><init>(Landroid/net/ConnectivityManager;)V

    .line 245
    invoke-virtual {v2, v1, p2}, Lcom/android/mms/util/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 246
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot establish route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot establish route for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Unknown host"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static f()J
    .locals 2

    .line 75
    sget-wide v0, Lcom/android/mms/transaction/ch;->e:J

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .line 79
    sget v0, Lcom/android/mms/transaction/ch;->f:I

    return v0
.end method

.method private j()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/android/mms/transaction/ch;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/android/mms/transaction/ch;->g:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/android/mms/transaction/n;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2bf20

    .line 290
    invoke-static {v0}, Lcom/android/mms/p;->a(I)V

    return-void

    :cond_0
    const v0, 0xea60

    .line 292
    invoke-static {v0}, Lcom/android/mms/p;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/android/mms/transaction/ch;->g:J

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    iget-object v1, p0, Lcom/android/mms/transaction/ch;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/mms/transaction/cx;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/android/mms/transaction/bb;)[B
    .locals 11

    .line 202
    invoke-direct {p0}, Lcom/android/mms/transaction/ch;->j()V

    .line 203
    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    invoke-direct {p0, p1, v0}, Lcom/android/mms/transaction/ch;->a(Ljava/lang/String;Lcom/android/mms/transaction/cx;)V

    .line 204
    sget-wide v0, Lcom/android/mms/transaction/ch;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/android/mms/transaction/ch;->i:J

    iput-wide v0, p0, Lcom/android/mms/transaction/ch;->a:J

    .line 205
    iget-object v1, p0, Lcom/android/mms/transaction/ch;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/android/mms/transaction/ch;->a:J

    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    .line 208
    invoke-virtual {v0}, Lcom/android/mms/transaction/cx;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    .line 209
    invoke-virtual {v0}, Lcom/android/mms/transaction/cx;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    .line 210
    invoke-virtual {v0}, Lcom/android/mms/transaction/cx;->c()I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    move-object v10, p2

    .line 205
    invoke-static/range {v1 .. v10}, Lcom/android/mms/transaction/n;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;ILcom/android/mms/transaction/bb;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final a([BLcom/android/mms/transaction/bb;)[B
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/mms/transaction/ch;->a([BLjava/lang/String;Lcom/android/mms/transaction/bb;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final a([BLjava/lang/String;Lcom/android/mms/transaction/bb;)[B
    .locals 11

    .line 179
    invoke-direct {p0}, Lcom/android/mms/transaction/ch;->j()V

    .line 180
    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    invoke-direct {p0, p2, v0}, Lcom/android/mms/transaction/ch;->a(Ljava/lang/String;Lcom/android/mms/transaction/cx;)V

    .line 181
    sget-wide v0, Lcom/android/mms/transaction/ch;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/android/mms/transaction/ch;->i:J

    iput-wide v0, p0, Lcom/android/mms/transaction/ch;->a:J

    .line 182
    iget-object v1, p0, Lcom/android/mms/transaction/ch;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/android/mms/transaction/ch;->a:J

    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    .line 186
    invoke-virtual {v0}, Lcom/android/mms/transaction/cx;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    .line 187
    invoke-virtual {v0}, Lcom/android/mms/transaction/cx;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/android/mms/transaction/ch;->h:Lcom/android/mms/transaction/cx;

    .line 188
    invoke-virtual {v0}, Lcom/android/mms/transaction/cx;->c()I

    move-result v9

    const/4 v6, 0x1

    move-object v4, p2

    move-object v5, p1

    move-object v10, p3

    .line 182
    invoke-static/range {v1 .. v10}, Lcom/android/mms/transaction/n;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;ILcom/android/mms/transaction/bb;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 133
    instance-of v0, p1, Lcom/android/mms/transaction/ch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    check-cast p1, Lcom/android/mms/transaction/ch;

    .line 1127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/transaction/ch;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/mms/transaction/ch;->c:Ljava/lang/String;

    .line 1128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h()Lcom/android/mms/transaction/cy;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/mms/transaction/ch;->d:Lcom/android/mms/transaction/cy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/transaction/ch;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Pair;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/android/mms/transaction/ch;->a:J

    invoke-static {v0, v1}, Lcom/android/mms/transaction/n;->a(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/android/mms/transaction/ch;->d:Lcom/android/mms/transaction/cy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/transaction/ch;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v1}, Lcom/android/mms/transaction/cy;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/mms/transaction/ch;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

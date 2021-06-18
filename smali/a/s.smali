.class public final La/s;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# instance fields
.field a:Z

.field b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(La/r;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-boolean v0, p1, La/r;->c:Z

    iput-boolean v0, p0, La/s;->a:Z

    .line 241
    iget-object v0, p1, La/r;->e:[Ljava/lang/String;

    iput-object v0, p0, La/s;->b:[Ljava/lang/String;

    .line 242
    iget-object v0, p1, La/r;->f:[Ljava/lang/String;

    iput-object v0, p0, La/s;->c:[Ljava/lang/String;

    .line 243
    iget-boolean p1, p1, La/r;->d:Z

    iput-boolean p1, p0, La/s;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-boolean p1, p0, La/s;->a:Z

    return-void
.end method


# virtual methods
.method public final a()La/r;
    .locals 1

    .line 308
    new-instance v0, La/r;

    invoke-direct {v0, p0}, La/r;-><init>(La/s;)V

    return-object v0
.end method

.method public final a(Z)La/s;
    .locals 1

    .line 302
    iget-boolean p1, p0, La/s;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, La/s;->d:Z

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([La/bg;)La/s;
    .locals 3

    .line 280
    iget-boolean v0, p0, La/s;->a:Z

    if-eqz v0, :cond_1

    .line 282
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 283
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 284
    aget-object v2, p1, v1

    iget-object v2, v2, La/bg;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0, v0}, La/s;->b([Ljava/lang/String;)La/s;

    move-result-object p1

    return-object p1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Ljava/lang/String;)La/s;
    .locals 1

    .line 263
    iget-boolean v0, p0, La/s;->a:Z

    if-eqz v0, :cond_1

    .line 265
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, La/s;->b:[Ljava/lang/String;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs b([Ljava/lang/String;)La/s;
    .locals 1

    .line 291
    iget-boolean v0, p0, La/s;->a:Z

    if-eqz v0, :cond_1

    .line 293
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, La/s;->c:[Ljava/lang/String;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

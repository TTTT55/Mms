.class final Lb/ba;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lb/aw;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:La/ag;

.field h:La/an;

.field i:[Lb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/z<",
            "*>;"
        }
    .end annotation
.end field

.field j:Lb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k<",
            "La/bd;",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Lb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/reflect/Method;

.field private m:[Ljava/lang/annotation/Annotation;

.field private n:[[Ljava/lang/annotation/Annotation;

.field private o:[Ljava/lang/reflect/Type;

.field private p:Ljava/lang/reflect/Type;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/aw;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lb/ba;->a:Lb/aw;

    .line 155
    iput-object p2, p0, Lb/ba;->l:Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lb/ba;->m:[Ljava/lang/annotation/Annotation;

    .line 157
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lb/ba;->o:[Ljava/lang/reflect/Type;

    .line 158
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lb/ba;->n:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a([Ljava/lang/String;)La/ag;
    .locals 9

    .line 310
    new-instance v0, La/ah;

    invoke-direct {v0}, La/ah;-><init>()V

    .line 311
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    if-eq v5, v6, :cond_2

    .line 317
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 320
    invoke-static {v4}, La/an;->a(Ljava/lang/String;)La/an;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 324
    iput-object v5, p0, Lb/ba;->h:La/an;

    goto :goto_1

    .line 322
    :cond_0
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    .line 18743
    invoke-direct {p0, v7, v0, p1}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 322
    throw p1

    .line 326
    :cond_1
    invoke-virtual {v0, v6, v4}, La/ah;->a(Ljava/lang/String;Ljava/lang/String;)La/ah;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 314
    :cond_2
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 17743
    invoke-direct {p0, v7, v0, p1}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 314
    throw p1

    .line 329
    :cond_3
    invoke-virtual {v0}, La/ah;->a()La/ag;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lb/z<",
            "*>;"
        }
    .end annotation

    .line 335
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 336
    invoke-direct {p0, p1, p2, p3, v4}, Lb/ba;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lb/z;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 344
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    .line 351
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lb/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lb/z<",
            "*>;"
        }
    .end annotation

    .line 359
    instance-of v0, p4, Lb/a/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 360
    iget-boolean p3, p0, Lb/ba;->v:Z

    if-nez p3, :cond_5

    .line 363
    iget-boolean p3, p0, Lb/ba;->t:Z

    if-nez p3, :cond_4

    .line 366
    iget-boolean p3, p0, Lb/ba;->u:Z

    if-nez p3, :cond_3

    .line 369
    iget-object p3, p0, Lb/ba;->f:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 373
    iput-boolean v1, p0, Lb/ba;->v:Z

    .line 375
    const-class p3, La/ai;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 378
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 379
    :cond_1
    :goto_0
    new-instance p1, Lb/ao;

    invoke-direct {p1}, Lb/ao;-><init>()V

    return-object p1

    .line 370
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lb/ba;->b:Ljava/lang/String;

    aput-object p3, p2, v2

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 367
    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query"

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 364
    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 361
    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 385
    :cond_6
    instance-of v0, p4, Lb/a/s;

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    .line 386
    iget-boolean v0, p0, Lb/ba;->u:Z

    if-nez v0, :cond_b

    .line 389
    iget-boolean v0, p0, Lb/ba;->v:Z

    if-nez v0, :cond_a

    .line 392
    iget-object v0, p0, Lb/ba;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 395
    iput-boolean v1, p0, Lb/ba;->t:Z

    .line 397
    check-cast p4, Lb/a/s;

    .line 398
    invoke-interface {p4}, Lb/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 19723
    sget-object v4, Lb/az;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19728
    iget-object v4, p0, Lb/ba;->w:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 401
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    invoke-virtual {p1, p2, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 402
    new-instance p2, Lb/aj;

    invoke-interface {p4}, Lb/a/s;->b()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lb/aj;-><init>(Ljava/lang/String;Lb/k;Z)V

    return-object p2

    .line 19729
    :cond_7
    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lb/ba;->f:Ljava/lang/String;

    aput-object p3, p2, v2

    aput-object v0, p2, v1

    const-string p3, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19724
    :cond_8
    new-array p2, v3, [Ljava/lang/Object;

    sget-object p3, Lb/az;->a:Ljava/util/regex/Pattern;

    .line 19725
    invoke-virtual {p3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    aput-object v0, p2, v1

    const-string p3, "@Path parameter name must match %s. Found: %s"

    .line 19724
    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 393
    :cond_9
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lb/ba;->b:Ljava/lang/String;

    aput-object p3, p2, v2

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 390
    :cond_a
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 387
    :cond_b
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 404
    :cond_c
    instance-of v0, p4, Lb/a/t;

    if-eqz v0, :cond_10

    .line 405
    check-cast p4, Lb/a/t;

    .line 406
    invoke-interface {p4}, Lb/a/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-interface {p4}, Lb/a/t;->b()Z

    move-result p4

    .line 409
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 410
    iput-boolean v1, p0, Lb/ba;->u:Z

    .line 411
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 412
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    .line 418
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 419
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 420
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 421
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 422
    new-instance p2, Lb/ak;

    invoke-direct {p2, v0, p1, p4}, Lb/ak;-><init>(Ljava/lang/String;Lb/k;Z)V

    invoke-virtual {p2}, Lb/ak;->a()Lb/z;

    move-result-object p1

    return-object p1

    .line 413
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 413
    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 423
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 424
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/az;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 425
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 426
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 427
    new-instance p2, Lb/ak;

    invoke-direct {p2, v0, p1, p4}, Lb/ak;-><init>(Ljava/lang/String;Lb/k;Z)V

    invoke-virtual {p2}, Lb/ak;->b()Lb/z;

    move-result-object p1

    return-object p1

    .line 429
    :cond_f
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    .line 430
    invoke-virtual {p1, p2, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 431
    new-instance p2, Lb/ak;

    invoke-direct {p2, v0, p1, p4}, Lb/ak;-><init>(Ljava/lang/String;Lb/k;Z)V

    return-object p2

    .line 434
    :cond_10
    instance-of v0, p4, Lb/a/v;

    if-eqz v0, :cond_14

    .line 435
    check-cast p4, Lb/a/v;

    .line 436
    invoke-interface {p4}, Lb/a/v;->a()Z

    move-result p4

    .line 438
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 439
    iput-boolean v1, p0, Lb/ba;->u:Z

    .line 440
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 441
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_11

    .line 447
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 448
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 449
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 450
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 451
    new-instance p2, Lb/am;

    invoke-direct {p2, p1, p4}, Lb/am;-><init>(Lb/k;Z)V

    invoke-virtual {p2}, Lb/am;->a()Lb/z;

    move-result-object p1

    return-object p1

    .line 442
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 442
    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 452
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 453
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/az;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 454
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 455
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 456
    new-instance p2, Lb/am;

    invoke-direct {p2, p1, p4}, Lb/am;-><init>(Lb/k;Z)V

    invoke-virtual {p2}, Lb/am;->b()Lb/z;

    move-result-object p1

    return-object p1

    .line 458
    :cond_13
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    .line 459
    invoke-virtual {p1, p2, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 460
    new-instance p2, Lb/am;

    invoke-direct {p2, p1, p4}, Lb/am;-><init>(Lb/k;Z)V

    return-object p2

    .line 463
    :cond_14
    instance-of v0, p4, Lb/a/u;

    if-eqz v0, :cond_18

    .line 464
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 468
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lb/bb;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 469
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_16

    .line 472
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 473
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 474
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_15

    .line 477
    invoke-static {v1, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 478
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 479
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 481
    new-instance p2, Lb/al;

    check-cast p4, Lb/a/u;

    invoke-interface {p4}, Lb/a/u;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lb/al;-><init>(Lb/k;Z)V

    return-object p2

    .line 475
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 470
    :cond_16
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 466
    :cond_17
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 483
    :cond_18
    instance-of v0, p4, Lb/a/i;

    if-eqz v0, :cond_1c

    .line 484
    check-cast p4, Lb/a/i;

    .line 485
    invoke-interface {p4}, Lb/a/i;->a()Ljava/lang/String;

    move-result-object p4

    .line 487
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 488
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 489
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_19

    .line 495
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 496
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 497
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 498
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 499
    new-instance p2, Lb/af;

    invoke-direct {p2, p4, p1}, Lb/af;-><init>(Ljava/lang/String;Lb/k;)V

    invoke-virtual {p2}, Lb/af;->a()Lb/z;

    move-result-object p1

    return-object p1

    .line 490
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 490
    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 500
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 501
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/az;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 502
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 503
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 504
    new-instance p2, Lb/af;

    invoke-direct {p2, p4, p1}, Lb/af;-><init>(Ljava/lang/String;Lb/k;)V

    invoke-virtual {p2}, Lb/af;->b()Lb/z;

    move-result-object p1

    return-object p1

    .line 506
    :cond_1b
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    .line 507
    invoke-virtual {p1, p2, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 508
    new-instance p2, Lb/af;

    invoke-direct {p2, p4, p1}, Lb/af;-><init>(Ljava/lang/String;Lb/k;)V

    return-object p2

    .line 511
    :cond_1c
    instance-of v0, p4, Lb/a/j;

    if-eqz v0, :cond_20

    .line 512
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 513
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 516
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lb/bb;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 517
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_1e

    .line 520
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 521
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 522
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_1d

    .line 525
    invoke-static {v1, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 526
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 527
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 529
    new-instance p2, Lb/ag;

    invoke-direct {p2, p1}, Lb/ag;-><init>(Lb/k;)V

    return-object p2

    .line 523
    :cond_1d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 518
    :cond_1e
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 514
    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@HeaderMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 531
    :cond_20
    instance-of v0, p4, Lb/a/c;

    if-eqz v0, :cond_25

    .line 532
    iget-boolean v0, p0, Lb/ba;->d:Z

    if-eqz v0, :cond_24

    .line 535
    check-cast p4, Lb/a/c;

    .line 536
    invoke-interface {p4}, Lb/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-interface {p4}, Lb/a/c;->b()Z

    move-result p4

    .line 539
    iput-boolean v1, p0, Lb/ba;->q:Z

    .line 541
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 542
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 543
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_21

    .line 549
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 550
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 551
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 552
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 553
    new-instance p2, Lb/ad;

    invoke-direct {p2, v0, p1, p4}, Lb/ad;-><init>(Ljava/lang/String;Lb/k;Z)V

    invoke-virtual {p2}, Lb/ad;->a()Lb/z;

    move-result-object p1

    return-object p1

    .line 544
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 544
    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 554
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 555
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/az;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 556
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 557
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 558
    new-instance p2, Lb/ad;

    invoke-direct {p2, v0, p1, p4}, Lb/ad;-><init>(Ljava/lang/String;Lb/k;Z)V

    invoke-virtual {p2}, Lb/ad;->b()Lb/z;

    move-result-object p1

    return-object p1

    .line 560
    :cond_23
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    .line 561
    invoke-virtual {p1, p2, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 562
    new-instance p2, Lb/ad;

    invoke-direct {p2, v0, p1, p4}, Lb/ad;-><init>(Ljava/lang/String;Lb/k;Z)V

    return-object p2

    .line 533
    :cond_24
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 565
    :cond_25
    instance-of v0, p4, Lb/a/d;

    if-eqz v0, :cond_2a

    .line 566
    iget-boolean v0, p0, Lb/ba;->d:Z

    if-eqz v0, :cond_29

    .line 569
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 570
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 573
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lb/bb;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 574
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_27

    .line 578
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 579
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 580
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_26

    .line 583
    invoke-static {v1, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 584
    iget-object p2, p0, Lb/ba;->a:Lb/aw;

    .line 585
    invoke-virtual {p2, p1, p3}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 587
    iput-boolean v1, p0, Lb/ba;->q:Z

    .line 588
    new-instance p2, Lb/ae;

    check-cast p4, Lb/a/d;

    invoke-interface {p4}, Lb/a/d;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lb/ae;-><init>(Lb/k;Z)V

    return-object p2

    .line 581
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 575
    :cond_27
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 571
    :cond_28
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 567
    :cond_29
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 590
    :cond_2a
    instance-of v0, p4, Lb/a/q;

    if-eqz v0, :cond_39

    .line 591
    iget-boolean v0, p0, Lb/ba;->e:Z

    if-eqz v0, :cond_38

    .line 594
    check-cast p4, Lb/a/q;

    .line 595
    iput-boolean v1, p0, Lb/ba;->r:Z

    .line 597
    invoke-interface {p4}, Lb/a/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 600
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2d

    .line 601
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2c

    .line 607
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 608
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 609
    const-class p3, La/aq;

    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 613
    sget-object p1, Lb/an;->a:Lb/an;

    invoke-virtual {p1}, Lb/an;->a()Lb/z;

    move-result-object p1

    return-object p1

    .line 610
    :cond_2b
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 602
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 602
    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 614
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 615
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 616
    const-class p3, La/aq;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 620
    sget-object p1, Lb/an;->a:Lb/an;

    invoke-virtual {p1}, Lb/an;->b()Lb/z;

    move-result-object p1

    return-object p1

    .line 617
    :cond_2e
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 621
    :cond_2f
    const-class p2, La/aq;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 622
    sget-object p1, Lb/an;->a:Lb/an;

    return-object p1

    .line 624
    :cond_30
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_31
    const/4 v5, 0x4

    .line 628
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Disposition"

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "form-data; name=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v5, v3

    const/4 v0, 0x3

    .line 630
    invoke-interface {p4}, Lb/a/q;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v0

    .line 629
    invoke-static {v5}, La/ag;->a([Ljava/lang/String;)La/ag;

    move-result-object p4

    .line 632
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 633
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_33

    .line 639
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 640
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 641
    const-class v0, La/aq;

    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 645
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    iget-object v0, p0, Lb/ba;->m:[Ljava/lang/annotation/Annotation;

    .line 646
    invoke-virtual {p1, p2, p3, v0}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 647
    new-instance p2, Lb/ah;

    invoke-direct {p2, p4, p1}, Lb/ah;-><init>(La/ag;Lb/k;)V

    invoke-virtual {p2}, Lb/ah;->a()Lb/z;

    move-result-object p1

    return-object p1

    .line 642
    :cond_32
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 634
    :cond_33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 634
    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 648
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 649
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/az;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 650
    const-class v0, La/aq;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 654
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    iget-object v0, p0, Lb/ba;->m:[Ljava/lang/annotation/Annotation;

    .line 655
    invoke-virtual {p1, p2, p3, v0}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 656
    new-instance p2, Lb/ah;

    invoke-direct {p2, p4, p1}, Lb/ah;-><init>(La/ag;Lb/k;)V

    invoke-virtual {p2}, Lb/ah;->b()Lb/z;

    move-result-object p1

    return-object p1

    .line 651
    :cond_35
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 657
    :cond_36
    const-class v0, La/aq;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 661
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    iget-object v0, p0, Lb/ba;->m:[Ljava/lang/annotation/Annotation;

    .line 662
    invoke-virtual {p1, p2, p3, v0}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 663
    new-instance p2, Lb/ah;

    invoke-direct {p2, p4, p1}, Lb/ah;-><init>(La/ag;Lb/k;)V

    return-object p2

    .line 658
    :cond_37
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 592
    :cond_38
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 667
    :cond_39
    instance-of v0, p4, Lb/a/r;

    if-eqz v0, :cond_3f

    .line 668
    iget-boolean v0, p0, Lb/ba;->e:Z

    if-eqz v0, :cond_3e

    .line 671
    iput-boolean v1, p0, Lb/ba;->r:Z

    .line 672
    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 673
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 676
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lb/bb;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 677
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3c

    .line 680
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 682
    invoke-static {v2, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 683
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_3b

    .line 687
    invoke-static {v1, p2}, Lb/bb;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 688
    const-class v0, La/aq;

    invoke-static {p2}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 693
    iget-object p1, p0, Lb/ba;->a:Lb/aw;

    iget-object v0, p0, Lb/ba;->m:[Ljava/lang/annotation/Annotation;

    .line 694
    invoke-virtual {p1, p2, p3, v0}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p1

    .line 696
    check-cast p4, Lb/a/r;

    .line 697
    new-instance p2, Lb/ai;

    invoke-interface {p4}, Lb/a/r;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lb/ai;-><init>(Lb/k;Ljava/lang/String;)V

    return-object p2

    .line 689
    :cond_3a
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 684
    :cond_3b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@PartMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 678
    :cond_3c
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 674
    :cond_3d
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 669
    :cond_3e
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 699
    :cond_3f
    instance-of p4, p4, Lb/a/a;

    if-eqz p4, :cond_42

    .line 700
    iget-boolean p4, p0, Lb/ba;->d:Z

    if-nez p4, :cond_41

    iget-boolean p4, p0, Lb/ba;->e:Z

    if-nez p4, :cond_41

    .line 704
    iget-boolean p4, p0, Lb/ba;->s:Z

    if-nez p4, :cond_40

    .line 710
    :try_start_0
    iget-object p4, p0, Lb/ba;->a:Lb/aw;

    iget-object v0, p0, Lb/ba;->m:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lb/aw;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/k;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    iput-boolean v1, p0, Lb/ba;->s:Z

    .line 716
    new-instance p1, Lb/ac;

    invoke-direct {p1, p3}, Lb/ac;-><init>(Lb/k;)V

    return-object p1

    :catch_0
    move-exception p3

    .line 713
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v2

    .line 19757
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create @Body converter for %s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (parameter #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 713
    throw p1

    .line 705
    :cond_40
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 701
    :cond_41
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-direct {p0, p1, p3, p2}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_42
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 20743
    invoke-direct {p0, p2, p1, p3}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 747
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 748
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/ba;->l:Ljava/lang/reflect/Method;

    .line 750
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/ba;->l:Ljava/lang/reflect/Method;

    .line 752
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 282
    iget-object v0, p0, Lb/ba;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 286
    iput-object p1, p0, Lb/ba;->b:Ljava/lang/String;

    .line 287
    iput-boolean p3, p0, Lb/ba;->c:Z

    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 298
    sget-object p3, Lb/az;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 299
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 16743
    invoke-direct {p0, v1, p1, p2}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 300
    throw p1

    .line 305
    :cond_2
    :goto_0
    iput-object p2, p0, Lb/ba;->f:Ljava/lang/String;

    .line 306
    invoke-static {p2}, Lb/az;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/ba;->w:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    .line 283
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lb/ba;->b:Ljava/lang/String;

    aput-object p3, p2, v2

    aput-object p1, p2, v3

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 15743
    invoke-direct {p0, v1, p1, p2}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 283
    throw p1
.end method

.method private b()Lb/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h<",
            "TT;TR;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lb/ba;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lb/bb;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 229
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    .line 232
    iget-object v1, p0, Lb/ba;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 235
    :try_start_0
    iget-object v5, p0, Lb/ba;->a:Lb/aw;

    const-string v6, "returnType == null"

    .line 15216
    invoke-static {v0, v6}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "annotations == null"

    .line 15217
    invoke-static {v1, v6}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15219
    iget-object v1, v5, Lb/aw;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    .line 15220
    iget-object v2, v5, Lb/aw;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v1

    :goto_0
    if-ge v6, v2, :cond_1

    .line 15221
    iget-object v7, v5, Lb/aw;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i;

    invoke-virtual {v7, v0}, Lb/i;->a(Ljava/lang/reflect/Type;)Lb/h;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15227
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Could not locate call adapter for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n"

    .line 15229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Tried:"

    .line 15237
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15238
    iget-object v6, v5, Lb/aw;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_2

    const-string v7, "\n   * "

    .line 15239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lb/aw;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15241
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 237
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    invoke-direct {p0, v1, v0, v2}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 230
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 14743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 230
    throw v0

    .line 226
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 13743
    invoke-direct {p0, v2, v0, v1}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 226
    throw v0
.end method

.method private c()Lb/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/k<",
            "La/bd;",
            "TT;>;"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lb/ba;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    .line 736
    :try_start_0
    iget-object v2, p0, Lb/ba;->a:Lb/aw;

    iget-object v3, p0, Lb/ba;->p:Ljava/lang/reflect/Type;

    const-string v4, "type == null"

    .line 20324
    invoke-static {v3, v4}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "annotations == null"

    .line 20325
    invoke-static {v0, v4}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20327
    iget-object v4, v2, Lb/aw;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    .line 20328
    iget-object v5, v2, Lb/aw;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    .line 20329
    iget-object v7, v2, Lb/aw;->c:Ljava/util/List;

    .line 20330
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/l;

    invoke-virtual {v7, v3, v0, v2}, Lb/l;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lb/aw;)Lb/k;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n"

    .line 20339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Tried:"

    .line 20347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20348
    iget-object v3, v2, Lb/aw;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    const-string v5, "\n   * "

    .line 20349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lb/aw;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20351
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 738
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/ba;->p:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-direct {p0, v0, v2, v1}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lb/az;
    .locals 8

    .line 162
    invoke-direct {p0}, Lb/ba;->b()Lb/h;

    move-result-object v0

    iput-object v0, p0, Lb/ba;->k:Lb/h;

    .line 163
    iget-object v0, p0, Lb/ba;->k:Lb/h;

    invoke-interface {v0}, Lb/h;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lb/ba;->p:Ljava/lang/reflect/Type;

    .line 164
    iget-object v0, p0, Lb/ba;->p:Ljava/lang/reflect/Type;

    const-class v1, Lb/av;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lb/ba;->p:Ljava/lang/reflect/Type;

    const-class v1, La/bb;

    if-eq v0, v1, :cond_1f

    .line 169
    invoke-direct {p0}, Lb/ba;->c()Lb/k;

    move-result-object v0

    iput-object v0, p0, Lb/ba;->j:Lb/k;

    .line 171
    iget-object v0, p0, Lb/ba;->m:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_f

    aget-object v6, v0, v4

    .line 2242
    instance-of v7, v6, Lb/a/b;

    if-eqz v7, :cond_0

    const-string v5, "DELETE"

    .line 2243
    check-cast v6, Lb/a/b;

    invoke-interface {v6}, Lb/a/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v3}, Lb/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2244
    :cond_0
    instance-of v7, v6, Lb/a/f;

    if-eqz v7, :cond_1

    const-string v5, "GET"

    .line 2245
    check-cast v6, Lb/a/f;

    invoke-interface {v6}, Lb/a/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v3}, Lb/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2246
    :cond_1
    instance-of v7, v6, Lb/a/g;

    if-eqz v7, :cond_3

    const-string v5, "HEAD"

    .line 2247
    check-cast v6, Lb/a/g;

    invoke-interface {v6}, Lb/a/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v3}, Lb/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2248
    const-class v5, Ljava/lang/Void;

    iget-object v6, p0, Lb/ba;->p:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 2249
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    .line 2743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2249
    throw v0

    .line 2251
    :cond_3
    instance-of v7, v6, Lb/a/n;

    if-eqz v7, :cond_4

    const-string v7, "PATCH"

    .line 2252
    check-cast v6, Lb/a/n;

    invoke-interface {v6}, Lb/a/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v7, v6, v5}, Lb/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2253
    :cond_4
    instance-of v7, v6, Lb/a/o;

    if-eqz v7, :cond_5

    const-string v7, "POST"

    .line 2254
    check-cast v6, Lb/a/o;

    invoke-interface {v6}, Lb/a/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v7, v6, v5}, Lb/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2255
    :cond_5
    instance-of v7, v6, Lb/a/p;

    if-eqz v7, :cond_6

    const-string v7, "PUT"

    .line 2256
    check-cast v6, Lb/a/p;

    invoke-interface {v6}, Lb/a/p;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v7, v6, v5}, Lb/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2257
    :cond_6
    instance-of v7, v6, Lb/a/m;

    if-eqz v7, :cond_7

    const-string v5, "OPTIONS"

    .line 2258
    check-cast v6, Lb/a/m;

    invoke-interface {v6}, Lb/a/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v3}, Lb/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2259
    :cond_7
    instance-of v7, v6, Lb/a/h;

    if-eqz v7, :cond_8

    .line 2260
    check-cast v6, Lb/a/h;

    .line 2261
    invoke-interface {v6}, Lb/a/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lb/a/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lb/a/h;->c()Z

    move-result v6

    invoke-direct {p0, v5, v7, v6}, Lb/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2262
    :cond_8
    instance-of v7, v6, Lb/a/k;

    if-eqz v7, :cond_a

    .line 2263
    check-cast v6, Lb/a/k;

    invoke-interface {v6}, Lb/a/k;->a()[Ljava/lang/String;

    move-result-object v5

    .line 2264
    array-length v6, v5

    if-eqz v6, :cond_9

    .line 2267
    invoke-direct {p0, v5}, Lb/ba;->a([Ljava/lang/String;)La/ag;

    move-result-object v5

    iput-object v5, p0, Lb/ba;->g:La/ag;

    goto :goto_1

    .line 2265
    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    .line 3743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2265
    throw v0

    .line 2268
    :cond_a
    instance-of v7, v6, Lb/a/l;

    if-eqz v7, :cond_c

    .line 2269
    iget-boolean v6, p0, Lb/ba;->d:Z

    if-nez v6, :cond_b

    .line 2272
    iput-boolean v5, p0, Lb/ba;->e:Z

    goto :goto_1

    .line 2270
    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Only one encoding annotation is allowed."

    .line 4743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2270
    throw v0

    .line 2273
    :cond_c
    instance-of v6, v6, Lb/a/e;

    if-eqz v6, :cond_e

    .line 2274
    iget-boolean v6, p0, Lb/ba;->e:Z

    if-nez v6, :cond_d

    .line 2277
    iput-boolean v5, p0, Lb/ba;->d:Z

    goto :goto_1

    .line 2275
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Only one encoding annotation is allowed."

    .line 5743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2275
    throw v0

    :cond_e
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 175
    :cond_f
    iget-object v0, p0, Lb/ba;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 179
    iget-boolean v0, p0, Lb/ba;->c:Z

    if-nez v0, :cond_12

    .line 180
    iget-boolean v0, p0, Lb/ba;->e:Z

    if-nez v0, :cond_11

    .line 184
    iget-boolean v0, p0, Lb/ba;->d:Z

    if-nez v0, :cond_10

    goto :goto_2

    .line 185
    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 8743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 185
    throw v0

    .line 181
    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 7743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 181
    throw v0

    .line 190
    :cond_12
    :goto_2
    iget-object v0, p0, Lb/ba;->n:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 191
    new-array v1, v0, [Lb/z;

    iput-object v1, p0, Lb/ba;->i:[Lb/z;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_15

    .line 193
    iget-object v4, p0, Lb/ba;->o:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 194
    invoke-static {v4}, Lb/bb;->d(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 199
    iget-object v6, p0, Lb/ba;->n:[[Ljava/lang/annotation/Annotation;

    aget-object v6, v6, v1

    if-eqz v6, :cond_13

    .line 204
    iget-object v7, p0, Lb/ba;->i:[Lb/z;

    invoke-direct {p0, v1, v4, v6}, Lb/ba;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/z;

    move-result-object v4

    aput-object v4, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 201
    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-direct {p0, v1, v2, v0}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 195
    :cond_14
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-direct {p0, v1, v2, v0}, Lb/ba;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 207
    :cond_15
    iget-object v0, p0, Lb/ba;->f:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lb/ba;->v:Z

    if-eqz v0, :cond_16

    goto :goto_4

    .line 208
    :cond_16
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lb/ba;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 9743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 208
    throw v0

    .line 210
    :cond_17
    :goto_4
    iget-boolean v0, p0, Lb/ba;->d:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lb/ba;->e:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lb/ba;->c:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lb/ba;->s:Z

    if-nez v0, :cond_18

    goto :goto_5

    .line 211
    :cond_18
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 10743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 211
    throw v0

    .line 213
    :cond_19
    :goto_5
    iget-boolean v0, p0, Lb/ba;->d:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lb/ba;->q:Z

    if-eqz v0, :cond_1a

    goto :goto_6

    .line 214
    :cond_1a
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 11743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 214
    throw v0

    .line 216
    :cond_1b
    :goto_6
    iget-boolean v0, p0, Lb/ba;->e:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lb/ba;->r:Z

    if-eqz v0, :cond_1c

    goto :goto_7

    .line 217
    :cond_1c
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    .line 12743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 217
    throw v0

    .line 220
    :cond_1d
    :goto_7
    new-instance v0, Lb/az;

    invoke-direct {v0, p0}, Lb/az;-><init>(Lb/ba;)V

    return-object v0

    .line 176
    :cond_1e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 6743
    invoke-direct {p0, v2, v1, v0}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 176
    throw v0

    .line 165
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/ba;->p:Ljava/lang/reflect/Type;

    .line 166
    invoke-static {v1}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 1743
    invoke-direct {p0, v2, v0, v1}, Lb/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 165
    throw v0
.end method

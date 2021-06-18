.class public La/ar;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements La/h;
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/au;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field final c:La/w;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/al;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/al;",
            ">;"
        }
    .end annotation
.end field

.field final f:La/ac;

.field final g:La/u;

.field final h:I

.field final i:I

.field final j:I

.field private k:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/au;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/net/ProxySelector;

.field private o:La/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/gms/common/api/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljavax/net/SocketFactory;

.field private r:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:La/a/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:La/j;

.field private v:La/b;

.field private w:La/b;

.field private x:La/p;

.field private y:La/x;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 126
    new-array v1, v0, [La/au;

    sget-object v2, La/au;->c:La/au;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, La/au;->b:La/au;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, La/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, La/ar;->a:Ljava/util/List;

    .line 129
    new-array v0, v0, [La/r;

    sget-object v1, La/r;->a:La/r;

    aput-object v1, v0, v3

    sget-object v1, La/r;->b:La/r;

    aput-object v1, v0, v4

    invoke-static {v0}, La/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/ar;->b:Ljava/util/List;

    .line 133
    new-instance v0, La/as;

    invoke-direct {v0}, La/as;-><init>()V

    sput-object v0, La/a/a;->a:La/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 226
    new-instance v0, La/at;

    invoke-direct {v0}, La/at;-><init>()V

    invoke-direct {p0, v0}, La/ar;-><init>(La/at;)V

    return-void
.end method

.method constructor <init>(La/at;)V
    .locals 5

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iget-object v0, p1, La/at;->a:La/w;

    iput-object v0, p0, La/ar;->c:La/w;

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, La/ar;->k:Ljava/net/Proxy;

    .line 232
    iget-object v1, p1, La/at;->b:Ljava/util/List;

    iput-object v1, p0, La/ar;->l:Ljava/util/List;

    .line 233
    iget-object v1, p1, La/at;->c:Ljava/util/List;

    iput-object v1, p0, La/ar;->m:Ljava/util/List;

    .line 234
    iget-object v1, p1, La/at;->d:Ljava/util/List;

    invoke-static {v1}, La/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, La/ar;->d:Ljava/util/List;

    .line 235
    iget-object v1, p1, La/at;->e:Ljava/util/List;

    invoke-static {v1}, La/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, La/ar;->e:Ljava/util/List;

    .line 236
    iget-object v1, p1, La/at;->f:La/ac;

    iput-object v1, p0, La/ar;->f:La/ac;

    .line 237
    iget-object v1, p1, La/at;->g:Ljava/net/ProxySelector;

    iput-object v1, p0, La/ar;->n:Ljava/net/ProxySelector;

    .line 238
    iget-object v1, p1, La/at;->h:La/u;

    iput-object v1, p0, La/ar;->g:La/u;

    .line 239
    iput-object v0, p0, La/ar;->o:La/d;

    .line 240
    iput-object v0, p0, La/ar;->p:Lcom/google/android/gms/common/api/f;

    .line 241
    iget-object v1, p1, La/at;->i:Ljavax/net/SocketFactory;

    iput-object v1, p0, La/ar;->q:Ljavax/net/SocketFactory;

    .line 244
    iget-object v1, p0, La/ar;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/r;

    if-nez v3, :cond_1

    .line 1097
    iget-boolean v3, v4, La/r;->c:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 249
    iput-object v0, p0, La/ar;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    iput-object v0, p0, La/ar;->s:La/a/h/c;

    goto :goto_1

    .line 252
    :cond_3
    invoke-static {}, La/ar;->q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 253
    invoke-static {v1}, La/ar;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, La/ar;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object v3

    invoke-virtual {v3, v1}, La/a/f/i;->a(Ljavax/net/ssl/X509TrustManager;)La/a/h/c;

    move-result-object v1

    .line 254
    iput-object v1, p0, La/ar;->s:La/a/h/c;

    .line 257
    :goto_1
    iget-object v1, p1, La/at;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, La/ar;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 258
    iget-object v1, p1, La/at;->k:La/j;

    iget-object v3, p0, La/ar;->s:La/a/h/c;

    invoke-virtual {v1, v3}, La/j;->a(La/a/h/c;)La/j;

    move-result-object v1

    iput-object v1, p0, La/ar;->u:La/j;

    .line 260
    iget-object v1, p1, La/at;->l:La/b;

    iput-object v1, p0, La/ar;->v:La/b;

    .line 261
    iget-object v1, p1, La/at;->m:La/b;

    iput-object v1, p0, La/ar;->w:La/b;

    .line 262
    iget-object v1, p1, La/at;->n:La/p;

    iput-object v1, p0, La/ar;->x:La/p;

    .line 263
    iget-object v1, p1, La/at;->o:La/x;

    iput-object v1, p0, La/ar;->y:La/x;

    .line 264
    iget-boolean v1, p1, La/at;->p:Z

    iput-boolean v1, p0, La/ar;->z:Z

    .line 265
    iget-boolean v1, p1, La/at;->q:Z

    iput-boolean v1, p0, La/ar;->A:Z

    .line 266
    iget-boolean v1, p1, La/at;->r:Z

    iput-boolean v1, p0, La/ar;->B:Z

    .line 267
    iget v1, p1, La/at;->s:I

    iput v1, p0, La/ar;->h:I

    .line 268
    iget v1, p1, La/at;->t:I

    iput v1, p0, La/ar;->i:I

    .line 269
    iget p1, p1, La/at;->u:I

    iput p1, p0, La/ar;->j:I

    .line 270
    iput v2, p0, La/ar;->C:I

    .line 272
    iget-object p1, p0, La/ar;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 275
    iget-object p1, p0, La/ar;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 276
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/ar;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/ar;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 298
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 299
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 300
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 302
    invoke-static {v0, p0}, La/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static q()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 283
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 285
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 286
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 290
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 287
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 292
    invoke-static {v1, v0}, La/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(La/ax;)La/g;
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-static {p0, p1, v0}, La/av;->a(La/ar;La/ax;Z)La/av;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/net/Proxy;
    .locals 1

    .line 327
    iget-object v0, p0, La/ar;->k:Ljava/net/Proxy;

    return-object v0
.end method

.method public final b()Ljava/net/ProxySelector;
    .locals 1

    .line 331
    iget-object v0, p0, La/ar;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final c()La/u;
    .locals 1

    .line 335
    iget-object v0, p0, La/ar;->g:La/u;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/common/api/f;
    .locals 1

    .line 343
    iget-object v0, p0, La/ar;->o:La/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ar;->o:La/d;

    iget-object v0, v0, La/d;->a:Lcom/google/android/gms/common/api/f;

    return-object v0

    :cond_0
    iget-object v0, p0, La/ar;->p:Lcom/google/android/gms/common/api/f;

    return-object v0
.end method

.method public final e()La/x;
    .locals 1

    .line 347
    iget-object v0, p0, La/ar;->y:La/x;

    return-object v0
.end method

.method public final f()Ljavax/net/SocketFactory;
    .locals 1

    .line 351
    iget-object v0, p0, La/ar;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 355
    iget-object v0, p0, La/ar;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final h()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 359
    iget-object v0, p0, La/ar;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final i()La/j;
    .locals 1

    .line 363
    iget-object v0, p0, La/ar;->u:La/j;

    return-object v0
.end method

.method public final j()La/b;
    .locals 1

    .line 371
    iget-object v0, p0, La/ar;->v:La/b;

    return-object v0
.end method

.method public final k()La/p;
    .locals 1

    .line 375
    iget-object v0, p0, La/ar;->x:La/p;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, La/ar;->z:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, La/ar;->A:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, La/ar;->B:Z

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/au;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, La/ar;->l:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/r;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, La/ar;->m:Ljava/util/List;

    return-object v0
.end method

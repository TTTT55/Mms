.class public final La/m;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/m;

.field public static final c:La/m;

.field public static final d:La/m;

.field public static final e:La/m;

.field public static final f:La/m;

.field public static final g:La/m;

.field public static final h:La/m;

.field public static final i:La/m;

.field public static final j:La/m;

.field public static final k:La/m;

.field public static final l:La/m;

.field public static final m:La/m;

.field public static final n:La/m;

.field public static final o:La/m;

.field public static final p:La/m;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, La/n;

    invoke-direct {v0}, La/n;-><init>()V

    sput-object v0, La/m;->a:Ljava/util/Comparator;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, La/m;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, La/m;->r:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 1428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 2428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 3428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 4428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 5428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 6428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 7428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 8428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 75
    sput-object v0, La/m;->b:La/m;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 9428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 10428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 11428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 12428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 13428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 14428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 15428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 16428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 17428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 18428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 19428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 20428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 21428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 22428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 23428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 24428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 25428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 26428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 27428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 28428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 29428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 30428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 110
    sput-object v0, La/m;->c:La/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 31428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 32428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 33428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 34428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 116
    sput-object v0, La/m;->d:La/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 35428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 36428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 37428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 38428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 39428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 40428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 41428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 42428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 43428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 44428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 45428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 46428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 47428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 48428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 49428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 50428
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 50429
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 50430
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 50431
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 50432
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 50433
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 50434
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 50435
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 50436
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 165
    sput-object v0, La/m;->e:La/m;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 50437
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 166
    sput-object v0, La/m;->f:La/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 50438
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 50439
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 50440
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 50441
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 50442
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 50443
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 50444
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_FALLBACK_SCSV"

    .line 50445
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 50446
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 50447
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 50448
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 50449
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 50450
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 50451
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 50452
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 50453
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 50454
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 217
    sput-object v0, La/m;->g:La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 50455
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 218
    sput-object v0, La/m;->h:La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 50456
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 50457
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 50458
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 50459
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 50460
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 50461
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 50462
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 50463
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 50464
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 227
    sput-object v0, La/m;->i:La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 50465
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 228
    sput-object v0, La/m;->j:La/m;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 50466
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 50467
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 50468
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 50469
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 50470
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 50471
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 50472
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 50473
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 50474
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 50475
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 50476
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 50477
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 50478
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 50479
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 251
    sput-object v0, La/m;->k:La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 50480
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 252
    sput-object v0, La/m;->l:La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 50481
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 50482
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 50483
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 255
    sput-object v0, La/m;->m:La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 50484
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 256
    sput-object v0, La/m;->n:La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 50485
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 50486
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 50487
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 50488
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 50489
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 384
    sput-object v0, La/m;->o:La/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 50490
    invoke-static {v0}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v0

    .line 385
    sput-object v0, La/m;->p:La/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 419
    iput-object p1, p0, La/m;->q:Ljava/lang/String;

    return-void

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)La/m;
    .locals 3

    const-class v0, La/m;

    monitor-enter v0

    .line 399
    :try_start_0
    sget-object v1, La/m;->r:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/m;

    if-nez v1, :cond_0

    .line 401
    new-instance v1, La/m;

    invoke-direct {v1, p0}, La/m;-><init>(Ljava/lang/String;)V

    .line 402
    sget-object v2, La/m;->r:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 398
    monitor-exit v0

    throw p0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/m;",
            ">;"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 410
    invoke-static {v3}, La/m;->a(Ljava/lang/String;)La/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, La/m;->q:Ljava/lang/String;

    return-object v0
.end method

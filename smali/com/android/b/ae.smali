.class public final Lcom/android/b/ae;
.super Lcom/xiaomi/b/a/a/j;
.source "VCardParser_V21.java"


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/android/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "BEGIN"

    const-string v2, "END"

    const-string v3, "LOGO"

    const-string v4, "PHOTO"

    const-string v5, "LABEL"

    const-string v6, "FN"

    const-string v7, "TITLE"

    const-string v8, "SOUND"

    const-string v9, "VERSION"

    const-string v10, "TEL"

    const-string v11, "EMAIL"

    const-string v12, "TZ"

    const-string v13, "GEO"

    const-string v14, "NOTE"

    const-string v15, "URL"

    const-string v16, "BDAY"

    const-string v17, "ROLE"

    const-string v18, "REV"

    const-string v19, "UID"

    const-string v20, "KEY"

    const-string v21, "MAILER"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/b/ae;->a:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DOM"

    const-string v2, "INTL"

    const-string v3, "POSTAL"

    const-string v4, "PARCEL"

    const-string v5, "HOME"

    const-string v6, "WORK"

    const-string v7, "PREF"

    const-string v8, "VOICE"

    const-string v9, "FAX"

    const-string v10, "MSG"

    const-string v11, "CELL"

    const-string v12, "PAGER"

    const-string v13, "BBS"

    const-string v14, "MODEM"

    const-string v15, "CAR"

    const-string v16, "ISDN"

    const-string v17, "VIDEO"

    const-string v18, "AOL"

    const-string v19, "APPLELINK"

    const-string v20, "ATTMAIL"

    const-string v21, "CIS"

    const-string v22, "EWORLD"

    const-string v23, "INTERNET"

    const-string v24, "IBMMAIL"

    const-string v25, "MCIMAIL"

    const-string v26, "POWERSHARE"

    const-string v27, "PRODIGY"

    const-string v28, "TLX"

    const-string v29, "X400"

    const-string v30, "GIF"

    const-string v31, "CGM"

    const-string v32, "WMF"

    const-string v33, "BMP"

    const-string v34, "MET"

    const-string v35, "PMB"

    const-string v36, "DIB"

    const-string v37, "PICT"

    const-string v38, "TIFF"

    const-string v39, "PDF"

    const-string v40, "PS"

    const-string v41, "JPEG"

    const-string v42, "QTIME"

    const-string v43, "MPEG"

    const-string v44, "MPEG2"

    const-string v45, "AVI"

    const-string v46, "WAVE"

    const-string v47, "AIFF"

    const-string v48, "PCM"

    const-string v49, "X509"

    const-string v50, "PGP"

    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/b/ae;->b:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "INLINE"

    const-string v2, "URL"

    const-string v3, "CONTENT-ID"

    const-string v4, "CID"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/b/ae;->c:Ljava/util/Set;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "7BIT"

    const-string v2, "8BIT"

    const-string v3, "QUOTED-PRINTABLE"

    const-string v4, "BASE64"

    const-string v5, "B"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/b/ae;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/xiaomi/b/a/a/j;-><init>()V

    .line 94
    new-instance v0, Lcom/android/b/aa;

    invoke-direct {v0}, Lcom/android/b/aa;-><init>()V

    iput-object v0, p0, Lcom/android/b/ae;->e:Lcom/android/b/aa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/xiaomi/b/a/a/j;-><init>()V

    .line 98
    new-instance p1, Lcom/android/b/aa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/b/aa;-><init>(B)V

    iput-object p1, p0, Lcom/android/b/ae;->e:Lcom/android/b/aa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/b/z;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/b/ae;->e:Lcom/android/b/aa;

    invoke-virtual {v0, p1}, Lcom/android/b/aa;->a(Lcom/android/b/z;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/b/ae;->e:Lcom/android/b/aa;

    invoke-virtual {v0, p1}, Lcom/android/b/aa;->a(Ljava/io/InputStream;)V

    return-void
.end method

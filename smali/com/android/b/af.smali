.class public final Lcom/android/b/af;
.super Lcom/xiaomi/b/a/a/j;
.source "VCardParser_V30.java"


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


# instance fields
.field private final b:Lcom/android/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 42
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

    const-string v22, "NAME"

    const-string v23, "PROFILE"

    const-string v24, "SOURCE"

    const-string v25, "NICKNAME"

    const-string v26, "CLASS"

    const-string v27, "SORT-STRING"

    const-string v28, "CATEGORIES"

    const-string v29, "PRODID"

    const-string v30, "IMPP"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/b/af;->a:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "7BIT"

    const-string v2, "8BIT"

    const-string v3, "BASE64"

    const-string v4, "B"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/xiaomi/b/a/a/j;-><init>()V

    .line 73
    new-instance v0, Lcom/android/b/ac;

    invoke-direct {v0}, Lcom/android/b/ac;-><init>()V

    iput-object v0, p0, Lcom/android/b/af;->b:Lcom/android/b/ac;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/xiaomi/b/a/a/j;-><init>()V

    .line 77
    new-instance v0, Lcom/android/b/ac;

    invoke-direct {v0, p1}, Lcom/android/b/ac;-><init>(I)V

    iput-object v0, p0, Lcom/android/b/af;->b:Lcom/android/b/ac;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/b/z;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/b/af;->b:Lcom/android/b/ac;

    invoke-virtual {v0, p1}, Lcom/android/b/ac;->a(Lcom/android/b/z;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/b/af;->b:Lcom/android/b/ac;

    invoke-virtual {v0, p1}, Lcom/android/b/ac;->a(Ljava/io/InputStream;)V

    return-void
.end method

.class public final Lcom/android/mms/g/b;
.super Ljava/lang/Object;
.source "CarrierContentRestriction.java"

# interfaces
.implements Lcom/android/mms/g/f;


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/google/android/mms/ContentType;->getImageTypes()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/mms/g/b;->a:Ljava/util/ArrayList;

    .line 37
    invoke-static {}, Lcom/google/android/mms/ContentType;->getAudioTypes()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/mms/g/b;->b:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Lcom/google/android/mms/ContentType;->getVideoTypes()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/mms/g/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int/2addr p1, p2

    if-ltz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result p2

    if-gt p1, p2, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p1, Lcom/android/mms/b;

    const-string p2, "Exceed message size limitation"

    invoke-direct {p1, p2}, Lcom/android/mms/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Lcom/android/mms/a;

    const-string p2, "Negative message size or increase size"

    invoke-direct {p1, p2}, Lcom/android/mms/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 69
    sget-object v0, Lcom/android/mms/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/android/mms/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported image content type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/mms/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    new-instance p1, Lcom/android/mms/a;

    const-string v0, "Null content type to be check"

    invoke-direct {p1, v0}, Lcom/android/mms/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 81
    sget-object v0, Lcom/android/mms/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/android/mms/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported audio content type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/mms/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    new-instance p1, Lcom/android/mms/a;

    const-string v0, "Null content type to be check"

    invoke-direct {p1, v0}, Lcom/android/mms/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 93
    sget-object v0, Lcom/android/mms/g/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/android/mms/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported video content type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/mms/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    new-instance p1, Lcom/android/mms/a;

    const-string v0, "Null content type to be check"

    invoke-direct {p1, v0}, Lcom/android/mms/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

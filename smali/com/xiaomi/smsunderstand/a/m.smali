.class public final Lcom/xiaomi/smsunderstand/a/m;
.super Ljava/lang/Object;
.source "URLRecognition.java"


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/m;->a:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/xiaomi/smsunderstand/a/m;->b:I

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/xiaomi/smsunderstand/a/m;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/m;->d:Z

    const-string v0, "\\.[0-9]+$"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[\\da-zA-Z/\\.?:%&=\\-_]{4,}"

    const/4 v1, 0x2

    .line 147
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/xiaomi/smsunderstand/c;)D
    .locals 6

    .line 70
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/m;->d:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/smsunderstand/a/m;->a:Ljava/util/HashSet;

    sget v3, Lcom/xiaomi/smsunderstand/a/m;->b:I

    invoke-static {p0, v0, v3}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    return-wide v1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    int-to-double v4, p0

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-static {p0, v0}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Character;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ftp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 29
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/m;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, -0x1

    .line 33
    sput v0, Lcom/xiaomi/smsunderstand/a/m;->b:I

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/m;->d:Z

    return v1
.end method

.method public static b()Z
    .locals 8

    .line 48
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/m;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/urlContainWords.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/xiaomi/smsunderstand/a/m;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/m;->d:Z

    return v1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\t"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 55
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_2

    goto :goto_0

    :cond_2
    aget-object v5, v2, v4

    const-string v6, ""

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 57
    sget-object v6, Lcom/xiaomi/smsunderstand/a/m;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget v6, Lcom/xiaomi/smsunderstand/a/m;->b:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sput v5, Lcom/xiaomi/smsunderstand/a/m;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.class public final Lcom/xiaomi/smsunderstand/a/a;
.super Ljava/lang/Object;
.source "BankCardNumberRecognition.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I

.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->c:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->d:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->e:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->f:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->g:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 32
    sput v0, Lcom/xiaomi/smsunderstand/a/a;->h:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 36
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 40
    sput v0, Lcom/xiaomi/smsunderstand/a/a;->h:I

    .line 41
    sget-object v0, Lcom/xiaomi/smsunderstand/a/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 42
    sget-object v0, Lcom/xiaomi/smsunderstand/a/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    sget-object v0, Lcom/xiaomi/smsunderstand/a/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    sget-object v0, Lcom/xiaomi/smsunderstand/a/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/a;->a:Z

    return v1
.end method

.method public static b()Z
    .locals 8

    .line 50
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bankCardNoFrontGuide.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->c:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bankCardBinNumberPrefix.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->d:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bankNames.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/a;->e:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/xiaomi/smsunderstand/a/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/a;->b:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/Set;)I

    .line 59
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/a;->c()Z

    .line 61
    sget-object v0, Lcom/xiaomi/smsunderstand/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/a;->a:Z

    return v1

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\t"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    :goto_1
    array-length v5, v2

    if-lt v4, v5, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    aget-object v5, v2, v4

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 67
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 68
    sget-object v6, Lcom/xiaomi/smsunderstand/a/a;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sget v7, Lcom/xiaomi/smsunderstand/a/a;->h:I

    if-le v6, v7, :cond_3

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sput v6, Lcom/xiaomi/smsunderstand/a/a;->h:I

    :cond_3
    if-nez v4, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    if-lez v4, :cond_5

    if-eqz v3, :cond_5

    .line 76
    sget-object v6, Lcom/xiaomi/smsunderstand/a/a;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static c()Z
    .locals 7

    .line 96
    sget-object v0, Lcom/xiaomi/smsunderstand/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "\t"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 99
    array-length v4, v3

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 103
    :try_start_0
    sget-object v4, Lcom/xiaomi/smsunderstand/a/a;->f:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    sub-int/2addr v6, v2

    aget-object v2, v3, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "BankCardNumberRecognition"

    const-string v3, "readBankCardBinNumberPrefix Error:\t"

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

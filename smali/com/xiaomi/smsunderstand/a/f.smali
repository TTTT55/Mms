.class public final Lcom/xiaomi/smsunderstand/a/f;
.super Ljava/lang/Object;
.source "ExpressNumberRecognition.java"


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

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/f;->a:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 29
    sput v0, Lcom/xiaomi/smsunderstand/a/f;->b:I

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/f;->c:Z

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/xiaomi/smsunderstand/a/f;->d:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/xiaomi/smsunderstand/a/f;->e:Ljava/lang/String;

    const-string v0, "[0-9a-zA-Z]*[0-9]{5,}[0-9a-zA-Z]*"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/f;->f:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/f;->g:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/f;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/d/p;",
            ">;"
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/xiaomi/smsunderstand/a/f;->a:Ljava/util/HashSet;

    sget v1, Lcom/xiaomi/smsunderstand/a/f;->b:I

    invoke-static {p0, v0, v1}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 47
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/f;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 50
    sput v0, Lcom/xiaomi/smsunderstand/a/f;->b:I

    .line 52
    sget-object v0, Lcom/xiaomi/smsunderstand/a/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 53
    sget-object v0, Lcom/xiaomi/smsunderstand/a/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    sget-object v0, Lcom/xiaomi/smsunderstand/a/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    sget-object v0, Lcom/xiaomi/smsunderstand/a/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/e;->a()V

    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/f;->c:Z

    return v1
.end method

.method public static b()Z
    .locals 14

    .line 63
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/f;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/expressName.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/f;->d:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/expressNoFrontGuideWords.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/f;->e:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/xiaomi/smsunderstand/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    sget-object v0, Lcom/xiaomi/smsunderstand/a/f;->e:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/f;->f:Ljava/util/HashSet;

    .line 112
    invoke-static {v0, v2}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/Set;)I

    .line 114
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/f;->c:Z

    return v1

    .line 106
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    sget-object v2, Lcom/xiaomi/smsunderstand/a/f;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v4, Lcom/xiaomi/smsunderstand/a/f;->b:I

    if-le v2, v4, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/xiaomi/smsunderstand/a/f;->b:I

    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\\t"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 77
    :goto_2
    array-length v9, v3

    if-lt v5, v9, :cond_7

    if-eqz v7, :cond_1

    .line 99
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_5

    goto :goto_0

    .line 100
    :cond_5
    sget-object v3, Lcom/xiaomi/smsunderstand/a/f;->h:Ljava/util/HashMap;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 101
    sget-object v3, Lcom/xiaomi/smsunderstand/a/f;->h:Ljava/util/HashMap;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 79
    :cond_7
    aget-object v9, v3, v5

    const-string v10, "---"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_9

    .line 80
    aget-object v10, v3, v5

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 81
    aget-object v9, v3, v5

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_8

    move-object v8, v9

    goto :goto_5

    :cond_8
    if-lez v5, :cond_c

    if-eqz v8, :cond_c

    .line 87
    sget-object v10, Lcom/xiaomi/smsunderstand/a/f;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    if-lez v9, :cond_c

    .line 90
    aget-object v10, v3, v5

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\^"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 91
    array-length v10, v9

    move v11, v7

    const/4 v7, 0x0

    :goto_4
    if-lt v7, v10, :cond_a

    move v7, v11

    goto :goto_5

    :cond_a
    aget-object v12, v9, v7

    const-string v13, ""

    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    shl-int v12, v1, v12

    or-int/2addr v11, v12

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
.end method

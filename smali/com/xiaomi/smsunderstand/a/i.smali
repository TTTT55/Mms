.class public final Lcom/xiaomi/smsunderstand/a/i;
.super Ljava/lang/Object;
.source "PhoneNumberRecognition.java"


# static fields
.field private static a:Ljava/lang/String; = "((\\+86)|(86))?(12520)?(mobileNoPrefix)[0-9]{8}"

.field private static b:Z = false

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/HashMap;
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
    .locals 2

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->d:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/xiaomi/smsunderstand/a/i;->e:Ljava/util/HashSet;

    .line 42
    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->f:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->g:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->h:Ljava/lang/String;

    .line 46
    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->i:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->j:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 524
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 55
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/i;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 62
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/i;->b:Z

    return v1
.end method

.method public static b()Z
    .locals 9

    .line 70
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/mobileNoPrefix.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->g:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/phoneNoFrontGuideWords.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->d:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/areaCode2numberLength.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->h:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/commonServiceNumber.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/badPhoneNoFrontGuideWords.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    :try_start_0
    sget-object v2, Lcom/xiaomi/smsunderstand/a/i;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 102
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->a:Ljava/lang/String;

    const-string v2, "mobileNoPrefix"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->a:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/smsunderstand/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 105
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/i;->c:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/Set;)I

    .line 106
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->f:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/i;->e:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/Set;)I

    .line 108
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    sget-object v0, Lcom/xiaomi/smsunderstand/a/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/m;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/i;->j:Ljava/util/HashMap;

    .line 133
    new-instance v0, Lcom/xiaomi/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/patterns/SendTo.pattern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/g/l;-><init>(Ljava/lang/String;)V

    .line 134
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/i;->b:Z

    return v1

    .line 109
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "//"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\t"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v2, 0x7

    .line 119
    array-length v5, v0

    if-le v5, v3, :cond_4

    .line 120
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    :cond_4
    sget-object v3, Lcom/xiaomi/smsunderstand/a/i;->k:Ljava/util/HashMap;

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 123
    sget-object v3, Lcom/xiaomi/smsunderstand/a/i;->k:Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_5
    sget-object v3, Lcom/xiaomi/smsunderstand/a/i;->k:Ljava/util/HashMap;

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 126
    sget-object v3, Lcom/xiaomi/smsunderstand/a/i;->k:Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 87
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "//"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\\s"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 92
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-lt v6, v5, :cond_7

    goto/16 :goto_0

    :cond_7
    aget-object v7, v4, v6

    const-string v8, ""

    .line 93
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_8

    const/16 v8, 0x7c

    .line 95
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    return v0
.end method

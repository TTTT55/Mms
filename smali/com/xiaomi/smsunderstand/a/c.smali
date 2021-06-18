.class public final Lcom/xiaomi/smsunderstand/a/c;
.super Ljava/lang/Object;
.source "CreditCardHuankuanRecognition.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/c;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/c;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/xiaomi/smsunderstand/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/c;->d:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .line 50
    invoke-static {p0}, Lcom/xiaomi/d/m;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-void

    :cond_1
    const-string v1, " "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 55
    :goto_1
    array-length v1, v0

    if-lt v2, v1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lcom/xiaomi/smsunderstand/a/c;->b:Ljava/util/Map;

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .line 24
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    sget-object v0, Lcom/xiaomi/smsunderstand/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/c;->d:Z

    return v1
.end method

.method public static b()Z
    .locals 3

    .line 33
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 36
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    sget-object v0, Lcom/xiaomi/smsunderstand/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/creditCardHuankuanResource/"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/c;->c:Ljava/lang/String;

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/c;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "config"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/c;->d:Z

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

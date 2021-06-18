.class public final Lcom/xiaomi/smsunderstand/a/b;
.super Ljava/lang/Object;
.source "ChongzhiRecognition.java"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 16
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/b;->b:Z

    return v1
.end method

.method public static b()Z
    .locals 3

    .line 26
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/chongzhiWords.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/b;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/xiaomi/d/a;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/d/a;-><init>(Ljava/util/List;)V

    .line 32
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/b;->b:Z

    return v1
.end method

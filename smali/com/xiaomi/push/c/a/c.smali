.class public final Lcom/xiaomi/push/c/a/c;
.super Lcom/xiaomi/push/c/a/d;
.source "BroadcastActionCollectionjob.java"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/c/a/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 54
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    array-length v1, v0

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 27
    sget-object v1, Lcom/xiaomi/push/c/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/push/c/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/c/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 30
    sput-object v1, Lcom/xiaomi/push/c/a/c;->a:Ljava/lang/String;

    .line 32
    :cond_0
    sget-object v1, Lcom/xiaomi/push/c/a/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/push/c/g;->c:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/c/a/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 35
    sput-object v1, Lcom/xiaomi/push/c/a/c;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/xiaomi/k/a/c;
    .locals 1

    .line 64
    sget-object v0, Lcom/xiaomi/k/a/c;->c:Lcom/xiaomi/k/a/c;

    return-object v0
.end method

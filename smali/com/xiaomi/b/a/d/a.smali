.class public final Lcom/xiaomi/b/a/d/a;
.super Ljava/lang/Object;
.source "BuildSettings.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field private static c:Z

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    sget-boolean v0, Lcom/xiaomi/b/a/d/b;->a:Z

    const-string v0, "@SHIP.TO.2A2FE0D7@"

    .line 28
    sput-object v0, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v1, "2A2FE0D7"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 31
    sput-boolean v0, Lcom/xiaomi/b/a/d/a;->c:Z

    if-nez v0, :cond_0

    const-string v0, "DEBUG"

    sget-object v1, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_0
    const-string v0, "LOGABLE"

    .line 34
    sget-object v1, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    sget-object v0, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v1, "YY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    sget-object v0, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v1, "TEST"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/b/a/d/a;->b:Z

    const-string v0, "BETA"

    .line 42
    sget-object v1, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    sget-object v0, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v1, "RC"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 48
    sput v0, Lcom/xiaomi/b/a/d/a;->d:I

    .line 51
    sget-object v1, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v2, "SANDBOX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 52
    sput v0, Lcom/xiaomi/b/a/d/a;->d:I

    return-void

    .line 53
    :cond_1
    sget-object v1, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v2, "ONEBOX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 54
    sput v0, Lcom/xiaomi/b/a/d/a;->d:I

    return-void

    .line 56
    :cond_2
    sput v0, Lcom/xiaomi/b/a/d/a;->d:I

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 73
    sput p0, Lcom/xiaomi/b/a/d/a;->d:I

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 61
    sget v0, Lcom/xiaomi/b/a/d/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 65
    sget v0, Lcom/xiaomi/b/a/d/a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 69
    sget v0, Lcom/xiaomi/b/a/d/a;->d:I

    return v0
.end method

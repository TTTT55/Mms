.class public final Lcom/xiaomi/push/c/a/e;
.super Lcom/xiaomi/push/c/a/d;
.source "DeviceBaseInfoCollectionJob.java"


# instance fields
.field private a:Z

.field private b:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZZZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/c/a/d;-><init>(Landroid/content/Context;I)V

    .line 45
    iput-boolean p3, p0, Lcom/xiaomi/push/c/a/e;->a:Z

    .line 46
    iput-boolean p4, p0, Lcom/xiaomi/push/c/a/e;->b:Z

    .line 47
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/xiaomi/push/c/a/e;->b:Z

    .line 50
    :cond_0
    iput-boolean p5, p0, Lcom/xiaomi/push/c/a/e;->d:Z

    .line 51
    iput-boolean p6, p0, Lcom/xiaomi/push/c/a/e;->e:Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a/e;->a:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v0}, Landroid/provider/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/push/c/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    iget-boolean v1, p0, Lcom/xiaomi/push/c/a/e;->b:Z

    if-nez v1, :cond_0

    const-string v1, "off"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget-boolean v1, p0, Lcom/xiaomi/push/c/a/e;->d:Z

    if-nez v1, :cond_1

    const-string v1, "off"

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    iget-boolean v1, p0, Lcom/xiaomi/push/c/a/e;->e:Z

    if-nez v1, :cond_2

    const-string v1, "off"

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/xiaomi/k/a/c;
    .locals 1

    .line 57
    sget-object v0, Lcom/xiaomi/k/a/c;->k:Lcom/xiaomi/k/a/c;

    return-object v0
.end method

.class public final Lcom/xiaomi/j/a;
.super Ljava/lang/Object;
.source "TinyDataCacheProcessor.java"

# interfaces
.implements Lcom/xiaomi/push/service/da;


# static fields
.field private static a:Z = false


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 116
    sput-boolean p0, Lcom/xiaomi/j/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    .line 1058
    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/k/a/f;->z:Lcom/xiaomi/k/a/f;

    invoke-virtual {v2}, Lcom/xiaomi/k/a/f;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/j/a;->c:Z

    .line 1060
    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->A:Lcom/xiaomi/k/a/f;

    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/j/a;->d:I

    .line 1062
    iget v0, p0, Lcom/xiaomi/j/a;->d:I

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/j/a;->d:I

    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/j/a;->c:Z

    if-eqz v0, :cond_9

    .line 1066
    iget-object v0, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_tiny_data_upload_timestamp"

    const-wide/16 v4, -0x1

    .line 1067
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 1069
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lcom/xiaomi/j/a;->d:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/j/e;->a(Landroid/content/Context;)Lcom/xiaomi/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/j/e;->a()Lcom/xiaomi/j/f;

    move-result-object v0

    .line 1083
    iget-object v2, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 1089
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.xiaomi.xmsf"

    .line 1104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "1000271"

    goto :goto_1

    .line 1107
    :cond_4
    iget-object v4, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    const-string v5, "pref_registered_pkg_names"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    .line 1110
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1092
    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "tiny_data.data"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 1096
    :cond_6
    sget-boolean v2, Lcom/xiaomi/j/a;->a:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_8
    sput-boolean v3, Lcom/xiaomi/j/a;->a:Z

    .line 54
    iget-object v1, p0, Lcom/xiaomi/j/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/j/b;->a(Landroid/content/Context;Lcom/xiaomi/j/f;)V

    return-void

    :cond_9
    :goto_3
    return-void
.end method

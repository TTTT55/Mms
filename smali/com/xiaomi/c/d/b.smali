.class public Lcom/xiaomi/c/d/b;
.super Ljava/lang/Object;
.source "DefaultPerfProcessor.java"

# interfaces
.implements Lcom/xiaomi/c/d/e;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/internal/sdk/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/xiaomi/c/d/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->a:Landroid/content/Context;

    const-string v1, "perf"

    const-string v2, "perfUploading"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->a:Landroid/content/Context;

    const-string v1, "perfUploading"

    invoke-static {v0, v1}, Lcom/xiaomi/c/e/a;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/c/d/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 55
    invoke-virtual {p0, v4}, Lcom/xiaomi/c/d/b;->a(Ljava/util/List;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/miui/smsextra/internal/sdk/a/b;)V
    .locals 8

    .line 100
    instance-of v0, p1, Lcom/xiaomi/c/a/d;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    check-cast p1, Lcom/xiaomi/c/a/d;

    .line 2171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/miui/smsextra/internal/sdk/a/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/smsextra/internal/sdk/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/xiaomi/c/d/g;->a(Lcom/xiaomi/c/a/d;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/c/a/d;

    if-eqz v3, :cond_3

    .line 115
    iget-wide v4, p1, Lcom/xiaomi/c/a/d;->e:J

    iget-wide v6, v3, Lcom/xiaomi/c/a/d;->e:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/xiaomi/c/a/d;->e:J

    .line 116
    iget-wide v4, p1, Lcom/xiaomi/c/a/d;->f:J

    iget-wide v6, v3, Lcom/xiaomi/c/a/d;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/xiaomi/c/a/d;->f:J

    .line 118
    :cond_3
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/internal/sdk/a/b;",
            ">;>;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/miui/smsextra/internal/sdk/a/b;

    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1071
    aget-object v3, v2, v1

    const-string v4, ""

    .line 2131
    iget v5, v3, Lcom/miui/smsextra/internal/sdk/a/b;->a:I

    .line 2132
    iget-object v3, v3, Lcom/miui/smsextra/internal/sdk/a/b;->b:Ljava/lang/String;

    if-lez v5, :cond_2

    .line 2134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2137
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/c/d/b;->a:Landroid/content/Context;

    const-string v5, "perf"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const-string v3, "cannot get folder when to write perf"

    .line 2139
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    .line 2142
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2143
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 2145
    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1158
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v4, 0x14

    if-ge v1, v4, :cond_7

    .line 1161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1162
    iget-object v6, p0, Lcom/xiaomi/c/d/b;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1073
    :cond_7
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1074
    invoke-static {v5, v2}, Lcom/xiaomi/c/d/g;->a(Ljava/lang/String;[Lcom/miui/smsextra/internal/sdk/a/b;)V

    goto/16 :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

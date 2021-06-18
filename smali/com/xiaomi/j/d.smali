.class public final Lcom/xiaomi/j/d;
.super Ljava/lang/Object;
.source "TinyDataCacheUploader.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/j/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/j/f;",
            "Ljava/util/List<",
            "Lcom/xiaomi/k/a/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1041
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1044
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1046
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/k/a/e;

    .line 1064
    iget-boolean v2, v1, Lcom/xiaomi/k/a/e;->e:Z

    if-eqz v2, :cond_1

    const-string v2, "push_sdk_channel"

    .line 1137
    iput-object v2, v1, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    .line 1322
    :cond_1
    iget-object v2, v1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 1067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1068
    invoke-static {}, Lcom/xiaomi/push/service/bx;->a()Ljava/lang/String;

    move-result-object v2

    .line 1326
    iput-object v2, v1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 1070
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/k/a/e;->b(J)Lcom/xiaomi/k/a/e;

    .line 1381
    iget-object v2, v1, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    .line 1071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1072
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2302
    iput-object v2, v1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 3298
    :cond_3
    iget-object v2, v1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 1074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3381
    iget-object v2, v1, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    .line 4302
    iput-object v2, v1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 5298
    :cond_4
    iget-object v2, v1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 1050
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6298
    iget-object v3, v1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    invoke-static {p1, v0}, Lcom/xiaomi/j/d;->a(Lcom/xiaomi/j/f;Ljava/util/HashMap;)V

    return-void

    .line 24
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TinyData TinyDataCacheUploader.uploadTinyData itemsUploading == null || itemsUploading.size() == 0  ts:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/j/f;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/j/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/k/a/e;",
            ">;>;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TinyData is uploaded immediately item size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/k/a/e;

    .line 6381
    iget-object v2, v2, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v2, v0}, Lcom/xiaomi/j/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

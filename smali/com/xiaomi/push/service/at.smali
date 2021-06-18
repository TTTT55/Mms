.class public final Lcom/xiaomi/push/service/at;
.super Ljava/lang/Object;
.source "OnlineConfigHelper.java"


# direct methods
.method public static a(Lcom/xiaomi/push/service/ar;Lcom/xiaomi/k/a/g;)I
    .locals 2

    .line 54
    invoke-static {p1}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/k/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/xiaomi/push/service/au;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/k/a/g;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    .line 64
    :goto_0
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/push/service/ar;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/xiaomi/k/a/g;)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oc_version_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/k/a/g;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/k/a/l;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Landroid/provider/a;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/k/a/l;

    .line 4097
    iget v3, v2, Lcom/xiaomi/k/a/l;->a:I

    .line 4120
    iget v4, v2, Lcom/xiaomi/k/a/l;->b:I

    .line 81
    invoke-static {v4}, Lcom/xiaomi/k/a/h;->a(I)Lcom/xiaomi/k/a/h;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    .line 85
    iget-boolean v5, v2, Lcom/xiaomi/k/a/l;->c:Z

    if-eqz v5, :cond_2

    .line 87
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    sget-object v5, Lcom/xiaomi/push/service/au;->b:[I

    invoke-virtual {v4}, Lcom/xiaomi/k/a/h;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    move-object v4, v1

    goto :goto_1

    .line 100
    :pswitch_0
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4236
    iget-boolean v2, v2, Lcom/xiaomi/k/a/l;->g:Z

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :pswitch_1
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4212
    iget-object v2, v2, Lcom/xiaomi/k/a/l;->f:Ljava/lang/String;

    .line 97
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :pswitch_2
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4189
    iget-wide v5, v2, Lcom/xiaomi/k/a/l;->e:J

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :pswitch_3
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4166
    iget v2, v2, Lcom/xiaomi/k/a/l;->d:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/xiaomi/push/service/ar;Lcom/xiaomi/k/a/x;)V
    .locals 1

    .line 4084
    iget-object p1, p1, Lcom/xiaomi/k/a/x;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/at;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ar;->b(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ar;->b()V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/ar;Lcom/xiaomi/k/a/y;)V
    .locals 4

    .line 1084
    iget-object p1, p1, Lcom/xiaomi/k/a/y;->a:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/k/a/j;

    .line 1091
    iget v1, v0, Lcom/xiaomi/k/a/j;->a:I

    .line 1157
    iget-object v2, v0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    .line 31
    invoke-static {p0, v2}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/ar;Lcom/xiaomi/k/a/g;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 2157
    iget-object v1, v0, Lcom/xiaomi/k/a/j;->c:Lcom/xiaomi/k/a/g;

    .line 3091
    iget v2, v0, Lcom/xiaomi/k/a/j;->a:I

    .line 4068
    invoke-static {v1}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/k/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 4069
    iget-object v3, p0, Lcom/xiaomi/push/service/ar;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    iget-object v0, v0, Lcom/xiaomi/k/a/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/at;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ar;->a(Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ar;->b()V

    return-void
.end method

.class public final Lcom/xiaomi/push/service/a/b;
.super Ljava/lang/Object;
.source "AwakeUploadHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {p0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/a/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/service/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/a/b;->a()Lcom/xiaomi/push/service/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/a/a/f;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1069
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "awake_info"

    .line 1070
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_type"

    .line 1071
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    .line 1072
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-static {p0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/a/a/b;->d()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1081
    :pswitch_0
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1082
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/a/b;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1078
    :pswitch_1
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/a/b;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1075
    :pswitch_2
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1112
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/a/a/b;->a()Lcom/xiaomi/push/service/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1114
    invoke-interface {p1, p0, v0}, Lcom/xiaomi/push/service/a/a/f;->c(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 1089
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-static {p0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/a/b;->a()Lcom/xiaomi/push/service/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/a/a/f;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

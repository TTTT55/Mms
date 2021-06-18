.class final Lcom/xiaomi/push/service/a/a/g;
.super Ljava/lang/Object;
.source "ProviderAwakeModule.java"

# interfaces
.implements Lcom/xiaomi/push/service/a/a/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const/16 p2, 0x3f0

    .line 2074
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "/"

    .line 2075
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 2076
    array-length v0, p3

    if-lez v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2077
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object p3, p3, v0

    .line 2078
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "provider"

    const-string v0, "B get a incorrect message"

    .line 2079
    invoke-static {p1, p3, p2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 2082
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2083
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "provider"

    const-string v0, "B get a incorrect message"

    .line 2084
    invoke-static {p1, p3, p2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 2087
    :cond_1
    invoke-static {p3}, Lcom/xiaomi/push/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2088
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3ef

    const-string v1, "play with provider successfully"

    .line 2089
    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p3, "provider"

    const-string v0, "B get a incorrect message"

    .line 2091
    invoke-static {p1, p3, p2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, "provider"

    const-string v0, "B get a incorrect message"

    .line 2094
    invoke-static {p1, p3, p2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p3, "provider"

    const-string v0, "B get a incorrect message"

    .line 2097
    invoke-static {p1, p3, p2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p3

    const-string v0, "provider"

    .line 2100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B meet a exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, p3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V
    .locals 6

    const/16 v0, 0x3f0

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 1035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 1043
    :cond_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x3eb

    const-string v1, "B is not ready"

    .line 1044
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x3ea

    const-string v3, "B is ready"

    .line 1047
    invoke-static {p1, p2, v2, v3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x3ec

    const-string v3, "A is ready"

    .line 1049
    invoke-static {p1, p2, v2, v3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1053
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1100
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1101
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1053
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3ed

    const-string v2, "A is successful"

    .line 1055
    invoke-static {p1, p2, v1, v2}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3ee

    const-string v1, "The job is finished"

    .line 1069
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v1, "A is fail to help B\'s provider"

    .line 1057
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "info is empty"

    .line 1061
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1065
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string v1, "A meet a exception when help B\'s provider"

    .line 1066
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1036
    :cond_4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "provider"

    const-string v1, "argument error"

    .line 1037
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string v1, "argument error"

    .line 1039
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p2, "provider"

    const-string v1, "A receive incorrect message"

    .line 25
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

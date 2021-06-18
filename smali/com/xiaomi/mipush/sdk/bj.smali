.class public final Lcom/xiaomi/mipush/sdk/bj;
.super Ljava/lang/Object;
.source "PushMessageHelper.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 58
    sget v0, Lcom/xiaomi/mipush/sdk/bj;->a:I

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2074
    sput p0, Lcom/xiaomi/mipush/sdk/bj;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 3074
    sput p0, Lcom/xiaomi/mipush/sdk/bj;->a:I

    .line 65
    :cond_1
    :goto_0
    sget p0, Lcom/xiaomi/mipush/sdk/bj;->a:I

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mipush/sdk/at;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/xiaomi/mipush/sdk/at;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/at;-><init>()V

    .line 113
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/at;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/at;->a(Ljava/util/List;)V

    .line 115
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/at;->a(J)V

    .line 116
    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/at;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/at;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/xiaomi/k/a/ad;Lcom/xiaomi/k/a/n;Z)Lcom/xiaomi/mipush/sdk/au;
    .locals 2

    .line 122
    new-instance v0, Lcom/xiaomi/mipush/sdk/au;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/au;-><init>()V

    .line 3201
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->a(Ljava/lang/String;)V

    .line 3297
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->a(I)V

    .line 4297
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5273
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 128
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->a(I)V

    .line 6273
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6427
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 131
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->a(I)V

    .line 7427
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->g:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->a(I)V

    .line 8403
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->f:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->h(Ljava/lang/String;)V

    .line 9321
    iget-object v1, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    if-eqz v1, :cond_3

    .line 10321
    iget-object p0, p0, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    .line 11251
    iget-object p0, p0, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/au;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12184
    iget-object p0, p1, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->a(Ljava/lang/String;)V

    .line 143
    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/au;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12231
    iget-object p0, p1, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->e(Ljava/lang/String;)V

    .line 12279
    :cond_5
    iget-object p0, p1, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->f(Ljava/lang/String;)V

    .line 13255
    iget-object p0, p1, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->g(Ljava/lang/String;)V

    .line 13303
    iget p0, p1, Lcom/xiaomi/k/a/n;->f:I

    .line 148
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->b(I)V

    .line 13373
    iget p0, p1, Lcom/xiaomi/k/a/n;->i:I

    .line 149
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->c(I)V

    .line 14350
    iget p0, p1, Lcom/xiaomi/k/a/n;->h:I

    .line 150
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->d(I)V

    .line 14407
    iget-object p0, p1, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    .line 151
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/au;->a(Ljava/util/Map;)V

    .line 153
    :cond_6
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/au;->b(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V
    .locals 3

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x3

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_command"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    new-instance p1, Lcom/xiaomi/mipush/sdk/bu;

    invoke-direct {p1}, Lcom/xiaomi/mipush/sdk/bu;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/bu;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    return v1
.end method

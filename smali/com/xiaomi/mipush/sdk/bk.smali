.class public final Lcom/xiaomi/mipush/sdk/bk;
.super Ljava/lang/Object;
.source "PushMessageProcessor.java"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/bk;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 937
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bk;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 90
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    const-string v1, "notify_effect"

    .line 977
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "notify_effect"

    .line 980
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "intent_flag"

    .line 982
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 984
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 985
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 988
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cause by intent_flag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 991
    :cond_1
    :goto_0
    sget-object v3, Lcom/xiaomi/push/service/bg;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 994
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 996
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Cause: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 998
    :cond_2
    sget-object v3, Lcom/xiaomi/push/service/bg;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "intent_uri"

    .line 999
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "intent_uri"

    .line 1000
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    .line 1003
    :try_start_2
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1004
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p2, v0

    .line 1006
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cause: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v1, "class_name"

    .line 1009
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "class_name"

    .line 1010
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1011
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1012
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p2, v1

    goto/16 :goto_4

    .line 1014
    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "web_uri"

    .line 1016
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 1018
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    .line 1019
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1020
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1023
    :cond_5
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v1, "http"

    .line 1025
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1026
    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1027
    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, v0

    .line 1030
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cause: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_a

    if-ltz v2, :cond_8

    .line 1037
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    const/high16 p1, 0x10000000

    .line 1039
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1041
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p2

    .line 1046
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not resolve activity:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 1049
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cause: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v0

    :cond_b
    :goto_6
    return-object v0
.end method

.method private a(Lcom/xiaomi/k/a/w;)Lcom/xiaomi/mipush/sdk/bi;
    .locals 5

    const/4 v0, 0x0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/xiaomi/mipush/sdk/be;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)Lorg/apache/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message arrived: receiving an un-recognized message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 21136
    :cond_0
    iget-object v2, p1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message arrived: processing an arrived message, action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 276
    sget-object v3, Lcom/xiaomi/mipush/sdk/bm;->a:[I

    invoke-virtual {v2}, Lcom/xiaomi/k/a/a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return-object v0

    .line 278
    :cond_1
    check-cast v1, Lcom/xiaomi/k/a/ad;

    .line 21321
    iget-object v2, v1, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    if-nez v2, :cond_2

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 281
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-object v0

    .line 285
    :cond_2
    iget-object v4, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 21407
    iget-object v4, v4, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 286
    iget-object v0, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    iget-object v0, v0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v4, "jobkey"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22316
    :cond_3
    iget-object p1, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    const/4 v4, 0x0

    .line 288
    invoke-static {v1, p1, v4}, Lcom/xiaomi/mipush/sdk/bj;->a(Lcom/xiaomi/k/a/ad;Lcom/xiaomi/k/a/n;Z)Lcom/xiaomi/mipush/sdk/au;

    move-result-object p1

    .line 289
    invoke-virtual {p1, v3}, Lcom/xiaomi/mipush/sdk/au;->a(Z)V

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "message arrived: receive a message, msgid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23203
    iget-object v2, v2, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jobkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 270
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    .line 271
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 266
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    .line 267
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/xiaomi/k/a/w;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/bi;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 305
    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/be;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)Lorg/apache/a/a;

    move-result-object v5

    if-nez v5, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "receiving an un-recognized message. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 308
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "receiving an un-recognized message."

    invoke-virtual {v0, v3, v5, v8, v6}, Lcom/xiaomi/push/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/w; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_5

    return-object v10

    .line 27136
    :cond_0
    iget-object v6, v2, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "processing a message, action="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 329
    sget-object v7, Lcom/xiaomi/mipush/sdk/bm;->a:[I

    invoke-virtual {v6}, Lcom/xiaomi/k/a/a;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_10

    .line 565
    :pswitch_0
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    array-length v3, v3

    invoke-static {v0, v6, v5, v8, v3}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;I)V

    .line 566
    instance-of v0, v5, Lcom/xiaomi/k/a/r;

    if-eqz v0, :cond_12

    .line 567
    check-cast v5, Lcom/xiaomi/k/a/r;

    .line 50281
    iget-object v0, v5, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    .line 569
    sget-object v2, Lcom/xiaomi/k/a/k;->o:Lcom/xiaomi/k/a/k;

    iget-object v2, v2, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    .line 570
    iget-wide v4, v5, Lcom/xiaomi/k/a/r;->c:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_2

    .line 571
    const-class v2, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter v2

    .line 572
    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/bc;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 573
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    const-string v0, "syncing"

    .line 575
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    const-string v4, "synced"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V

    .line 578
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/al;->n(Landroid/content/Context;)V

    .line 579
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/al;->f(Landroid/content/Context;)V

    .line 580
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    .line 582
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/bo;->b()V

    .line 585
    :cond_1
    monitor-exit v2

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    .line 587
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 588
    const-class v2, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter v2

    .line 589
    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/bc;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 590
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/bc;->c(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 592
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/bc;->b(Ljava/lang/String;)V

    .line 594
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    .line 599
    :cond_4
    :goto_0
    monitor-exit v2

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 601
    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 604
    :cond_6
    sget-object v2, Lcom/xiaomi/k/a/k;->p:Lcom/xiaomi/k/a/k;

    iget-object v2, v2, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v6, v5, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 605
    iget-wide v5, v5, Lcom/xiaomi/k/a/r;->c:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_8

    .line 606
    const-class v2, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter v2

    .line 607
    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/bc;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 608
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    const-string v0, "syncing"

    .line 609
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 610
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    const-string v4, "synced"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V

    .line 613
    :cond_7
    monitor-exit v2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    .line 615
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 616
    const-class v2, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter v2

    .line 617
    :try_start_4
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/mipush/sdk/bc;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 618
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/mipush/sdk/bc;->c(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v3, :cond_9

    .line 620
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/bc;->b(Ljava/lang/String;)V

    .line 622
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 624
    :cond_9
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    .line 627
    :cond_a
    :goto_1
    monitor-exit v2

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 629
    :cond_b
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 632
    :cond_c
    sget-object v0, Lcom/xiaomi/k/a/k;->v:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/k/a/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 50312
    iget-object v0, v5, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    .line 50313
    iget-object v2, v5, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    if-eqz v2, :cond_4b

    const-string v3, "RegInfo"

    .line 50286
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 50288
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "brand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/bd;->b:Lcom/xiaomi/mipush/sdk/bd;

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/bd;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 50290
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 50291
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v3, v4, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 50292
    iget-wide v2, v5, Lcom/xiaomi/k/a/r;->c:J

    sget-object v4, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto/16 :goto_10

    .line 50293
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "brand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/bd;->a:Lcom/xiaomi/mipush/sdk/bd;

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/bd;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "ASSEMBLE_PUSH : receive hw token sync ack"

    .line 50295
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 50296
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v3, v4, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 50297
    iget-wide v2, v5, Lcom/xiaomi/k/a/r;->c:J

    sget-object v4, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto/16 :goto_10

    .line 50298
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "brand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/bd;->c:Lcom/xiaomi/mipush/sdk/bd;

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/bd;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "ASSEMBLE_PUSH : receive COS token sync ack"

    .line 50300
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 50301
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v3, v4, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 50302
    iget-wide v2, v5, Lcom/xiaomi/k/a/r;->c:J

    sget-object v4, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto/16 :goto_10

    .line 50303
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "brand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/bd;->d:Lcom/xiaomi/mipush/sdk/bd;

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/bd;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    .line 50305
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 50306
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v3, v4, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 50307
    iget-wide v2, v5, Lcom/xiaomi/k/a/r;->c:J

    sget-object v4, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto/16 :goto_10

    .line 634
    :cond_10
    sget-object v0, Lcom/xiaomi/k/a/k;->m:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 50326
    iget-object v0, v5, Lcom/xiaomi/k/a/r;->a:Ljava/lang/String;

    .line 50315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive ack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    .line 50327
    iget-object v2, v5, Lcom/xiaomi/k/a/r;->d:Ljava/util/Map;

    if-eqz v2, :cond_4b

    const-string v3, "real_source"

    .line 50318
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 50320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "receive ack : messageId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  realSource = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    .line 50321
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a;

    iget-wide v2, v5, Lcom/xiaomi/k/a/r;->c:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v13, 0x0

    .line 50322
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 638
    :cond_12
    instance-of v0, v5, Lcom/xiaomi/k/a/z;

    if-eqz v0, :cond_4b

    .line 639
    check-cast v5, Lcom/xiaomi/k/a/z;

    const-string v0, "registration id expired"

    .line 640
    iget-object v3, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 642
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 643
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/al;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 644
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 645
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/al;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 648
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/k/a/o;->a:Lcom/xiaomi/k/a/o;

    invoke-static {v6, v8}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Lcom/xiaomi/k/a/o;)V

    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 652
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v8, v6, v10}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 655
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 656
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/xiaomi/mipush/sdk/al;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 657
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v6, v2, v10}, Lcom/xiaomi/mipush/sdk/al;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 659
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 660
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 661
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v0, ","

    .line 663
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 664
    array-length v2, v0

    if-ne v2, v7, :cond_4b

    .line 665
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/al;->w(Landroid/content/Context;)V

    .line 666
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    aget-object v3, v0, v4

    aget-object v0, v0, v13

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/al;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    const-string v0, "client_info_update_ok"

    .line 668
    iget-object v3, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50336
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-eqz v0, :cond_4b

    .line 50337
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v2, "app_version"

    .line 670
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 50338
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v2, "app_version"

    .line 671
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 672
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 674
    :cond_17
    sget-object v0, Lcom/xiaomi/k/a/k;->d:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 50339
    iget-boolean v0, v2, Lcom/xiaomi/k/a/w;->b:Z

    if-eqz v0, :cond_4b

    .line 50340
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-eqz v0, :cond_4b

    .line 50341
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v2, "awake_info"

    .line 676
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 50342
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v2, "awake_info"

    .line 677
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 678
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 679
    invoke-static {v5}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/k/a/f;->Q:Lcom/xiaomi/k/a/f;

    .line 680
    invoke-virtual {v6}, Lcom/xiaomi/k/a/f;->a()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v4

    .line 50343
    new-instance v5, Lcom/xiaomi/k/a/z;

    invoke-direct {v5}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 50359
    iput-object v3, v5, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 50345
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50361
    iput-object v3, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 50363
    iget-object v3, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v6, "extra_aw_app_online_cmd"

    .line 50346
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50364
    iget-object v3, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "extra_help_aw_info"

    .line 50347
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50348
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v0

    .line 50365
    iput-object v0, v5, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 50349
    invoke-static {v5}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "send message fail, because msgBytes is null."

    .line 50351
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 50354
    :cond_18
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "action_aw_app_logic"

    .line 50355
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "mipush_payload"

    .line 50356
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50357
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 684
    :cond_19
    sget-object v0, Lcom/xiaomi/k/a/k;->e:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 685
    new-instance v0, Lcom/xiaomi/k/a/y;

    invoke-direct {v0}, Lcom/xiaomi/k/a/y;-><init>()V

    .line 688
    :try_start_5
    invoke-virtual {v5}, Lcom/xiaomi/k/a/z;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 690
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v2

    .line 691
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/ar;Lcom/xiaomi/k/a/y;)V
    :try_end_5
    .catch Lorg/apache/a/f; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 693
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 695
    :cond_1a
    sget-object v0, Lcom/xiaomi/k/a/k;->f:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 696
    new-instance v0, Lcom/xiaomi/k/a/x;

    invoke-direct {v0}, Lcom/xiaomi/k/a/x;-><init>()V

    .line 699
    :try_start_6
    invoke-virtual {v5}, Lcom/xiaomi/k/a/z;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 701
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v2

    .line 702
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/ar;Lcom/xiaomi/k/a/x;)V
    :try_end_6
    .catch Lorg/apache/a/f; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 704
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 706
    :cond_1b
    sget-object v0, Lcom/xiaomi/k/a/k;->k:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 707
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/xiaomi/mipush/sdk/bw;->a(Landroid/content/Context;Lcom/xiaomi/k/a/z;)V

    goto/16 :goto_10

    .line 708
    :cond_1c
    sget-object v0, Lcom/xiaomi/k/a/k;->l:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "receive force sync notification"

    .line 709
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 710
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mipush/sdk/bw;->a(Landroid/content/Context;Z)V

    goto/16 :goto_10

    .line 711
    :cond_1d
    sget-object v0, Lcom/xiaomi/k/a/k;->n:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 50367
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-eqz v0, :cond_4b

    .line 50368
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 715
    sget-object v2, Lcom/xiaomi/push/service/bg;->G:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_1e

    .line 50369
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 716
    sget-object v3, Lcom/xiaomi/push/service/bg;->G:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 719
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    move v2, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 721
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1e
    :goto_6
    const/4 v0, -0x1

    if-lt v2, v0, :cond_1f

    .line 727
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;I)V

    goto/16 :goto_10

    :cond_1f
    const-string v0, ""

    const-string v2, ""

    .line 50370
    iget-object v3, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 731
    sget-object v4, Lcom/xiaomi/push/service/bg;->E:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 50371
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 732
    sget-object v3, Lcom/xiaomi/push/service/bg;->E:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50372
    :cond_20
    iget-object v3, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 734
    sget-object v4, Lcom/xiaomi/push/service/bg;->F:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 50373
    iget-object v2, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 735
    sget-object v3, Lcom/xiaomi/push/service/bg;->F:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 737
    :cond_21
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/al;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 740
    :cond_22
    sget-object v0, Lcom/xiaomi/k/a/k;->t:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 742
    :try_start_8
    new-instance v0, Lcom/xiaomi/k/a/ab;

    invoke-direct {v0}, Lcom/xiaomi/k/a/ab;-><init>()V

    .line 743
    invoke-virtual {v5}, Lcom/xiaomi/k/a/z;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 744
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;Lcom/xiaomi/k/a/ab;)V
    :try_end_8
    .catch Lorg/apache/a/f; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    .line 746
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 748
    :cond_23
    sget-object v0, Lcom/xiaomi/k/a/k;->u:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 750
    :try_start_9
    new-instance v0, Lcom/xiaomi/k/a/ah;

    invoke-direct {v0}, Lcom/xiaomi/k/a/ah;-><init>()V

    .line 751
    invoke-virtual {v5}, Lcom/xiaomi/k/a/z;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 752
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/as;->a(Lcom/xiaomi/k/a/ah;)V
    :try_end_9
    .catch Lorg/apache/a/f; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_10

    :catch_4
    move-exception v0

    .line 754
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 756
    :cond_24
    sget-object v0, Lcom/xiaomi/k/a/k;->w:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 50374
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-eqz v0, :cond_4b

    .line 50375
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v2, "packages"

    .line 757
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 50376
    iget-object v0, v5, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v2, "packages"

    .line 758
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 759
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 760
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2, v13}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Z)V

    .line 761
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 50377
    invoke-static {v2}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/mipush/sdk/bl;

    invoke-direct {v4, v1, v0, v2}, Lcom/xiaomi/mipush/sdk/bl;-><init>(Lcom/xiaomi/mipush/sdk/bk;[Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 763
    :cond_25
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Z)V

    goto/16 :goto_10

    .line 526
    :pswitch_1
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/k/a/a;->j:Lcom/xiaomi/k/a/a;

    array-length v3, v3

    invoke-static {v0, v2, v5, v6, v3}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;I)V

    .line 527
    check-cast v5, Lcom/xiaomi/k/a/v;

    .line 50263
    iget-object v14, v5, Lcom/xiaomi/k/a/v;->a:Ljava/lang/String;

    .line 50264
    iget-object v0, v5, Lcom/xiaomi/k/a/v;->d:Ljava/util/List;

    .line 530
    iget-wide v2, v5, Lcom/xiaomi/k/a/v;->b:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_2e

    .line 531
    sget-object v2, Lcom/xiaomi/push/service/f/a;->i:Lcom/xiaomi/push/service/f/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_28

    .line 533
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/xiaomi/mipush/sdk/al;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    .line 534
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "00:00"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 535
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/xiaomi/mipush/sdk/c;->a(Z)V

    goto :goto_7

    .line 537
    :cond_26
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/mipush/sdk/c;->a(Z)V

    :goto_7
    const-string v2, "GMT+08"

    .line 539
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    .line 50265
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto/16 :goto_8

    .line 50269
    :cond_27
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    .line 50270
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 50271
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, ":"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v13

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 50272
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, ":"

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 50273
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v19, 0x3c

    mul-long v8, v8, v19

    add-long/2addr v8, v10

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x5a0

    add-long/2addr v8, v10

    .line 50274
    rem-long/2addr v8, v10

    mul-long v15, v15, v19

    add-long v15, v15, v17

    sub-long/2addr v15, v2

    add-long/2addr v15, v10

    .line 50275
    rem-long/2addr v15, v10

    .line 50276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "%1$02d:%2$02d"

    .line 50277
    new-array v3, v7, [Ljava/lang/Object;

    div-long v10, v8, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    rem-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "%1$02d:%2$02d"

    .line 50278
    new-array v3, v7, [Ljava/lang/Object;

    div-long v6, v15, v19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    rem-long v15, v15, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 540
    :cond_28
    sget-object v2, Lcom/xiaomi/push/service/f/a;->c:Lcom/xiaomi/push/service/f/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v0, :cond_29

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_29

    .line 542
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 543
    :cond_29
    sget-object v2, Lcom/xiaomi/push/service/f/a;->d:Lcom/xiaomi/push/service/f/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v0, :cond_2a

    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2a

    .line 545
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 546
    :cond_2a
    sget-object v2, Lcom/xiaomi/push/service/f/a;->e:Lcom/xiaomi/push/service/f/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2b

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2b

    .line 548
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 549
    :cond_2b
    sget-object v2, Lcom/xiaomi/push/service/f/a;->f:Lcom/xiaomi/push/service/f/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_2c

    .line 550
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2c

    .line 551
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 552
    :cond_2c
    sget-object v2, Lcom/xiaomi/push/service/f/a;->j:Lcom/xiaomi/push/service/f/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v0, :cond_2d

    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2d

    .line 554
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/b/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2d
    return-object v10

    :cond_2e
    :goto_8
    move-object v15, v0

    .line 559
    iget-wide v2, v5, Lcom/xiaomi/k/a/v;->b:J

    iget-object v0, v5, Lcom/xiaomi/k/a/v;->c:Ljava/lang/String;

    .line 50280
    iget-object v4, v5, Lcom/xiaomi/k/a/v;->e:Ljava/lang/String;

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    .line 559
    invoke-static/range {v14 .. v19}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    return-object v0

    .line 510
    :pswitch_2
    check-cast v5, Lcom/xiaomi/k/a/ai;

    .line 511
    iget-wide v2, v5, Lcom/xiaomi/k/a/ai;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2f

    .line 512
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 50259
    iget-object v2, v5, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    .line 512
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/al;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 50260
    :cond_2f
    iget-object v0, v5, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 516
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50261
    iget-object v0, v5, Lcom/xiaomi/k/a/ai;->c:Ljava/lang/String;

    .line 517
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object v12, v10

    .line 519
    sget-object v0, Lcom/xiaomi/push/service/f/a;->h:Lcom/xiaomi/push/service/f/a;

    iget-object v11, v0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/k/a/ai;->a:J

    iget-object v15, v5, Lcom/xiaomi/k/a/ai;->b:Ljava/lang/String;

    .line 50262
    iget-object v0, v5, Lcom/xiaomi/k/a/ai;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 519
    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    return-object v0

    .line 495
    :pswitch_3
    check-cast v5, Lcom/xiaomi/k/a/af;

    .line 496
    iget-wide v2, v5, Lcom/xiaomi/k/a/af;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_31

    .line 497
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 47259
    iget-object v2, v5, Lcom/xiaomi/k/a/af;->c:Ljava/lang/String;

    .line 497
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/al;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 48259
    :cond_31
    iget-object v0, v5, Lcom/xiaomi/k/a/af;->c:Ljava/lang/String;

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 501
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49259
    iget-object v0, v5, Lcom/xiaomi/k/a/af;->c:Ljava/lang/String;

    .line 502
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v12, v10

    .line 504
    sget-object v0, Lcom/xiaomi/push/service/f/a;->g:Lcom/xiaomi/push/service/f/a;

    iget-object v11, v0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/k/a/af;->a:J

    iget-object v15, v5, Lcom/xiaomi/k/a/af;->b:Ljava/lang/String;

    .line 49307
    iget-object v0, v5, Lcom/xiaomi/k/a/af;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 504
    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    return-object v0

    .line 365
    :pswitch_4
    check-cast v5, Lcom/xiaomi/k/a/ah;

    .line 366
    iget-wide v2, v5, Lcom/xiaomi/k/a/ah;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_33

    .line 367
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->h()V

    .line 368
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/al;->e(Landroid/content/Context;)V

    .line 370
    :cond_33
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    goto/16 :goto_10

    .line 331
    :pswitch_5
    move-object v0, v5

    check-cast v0, Lcom/xiaomi/k/a/ab;

    .line 332
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/c;->a:Ljava/lang/String;

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 27226
    iget-object v3, v0, Lcom/xiaomi/k/a/ab;->a:Ljava/lang/String;

    .line 335
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_a

    .line 342
    :cond_34
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/c;->a:Ljava/lang/String;

    .line 343
    iget-wide v2, v0, Lcom/xiaomi/k/a/ab;->b:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_35

    .line 345
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/k/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "receive register result success"

    move-object/from16 v5, p4

    .line 346
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 350
    :cond_35
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "receive register result fail"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :goto_9
    iget-object v2, v0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 355
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v2, v0, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object v4, v10

    .line 358
    sget-object v2, Lcom/xiaomi/push/service/f/a;->a:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/k/a/ab;->b:J

    iget-object v7, v0, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    .line 361
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/bo;->e()V

    return-object v0

    :cond_37
    :goto_a
    const-string v0, "bad Registration result:"

    .line 336
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 337
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bad Registration result:"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 376
    :pswitch_6
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/c;->k()Z

    move-result v4

    if-eqz v4, :cond_38

    if-nez v0, :cond_38

    const-string v0, "receive a message in pause state. drop it"

    .line 377
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 378
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive a message in pause state. drop it"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 382
    :cond_38
    check-cast v5, Lcom/xiaomi/k/a/ad;

    .line 27321
    iget-object v4, v5, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    if-nez v4, :cond_39

    const-string v0, "receive an empty message without push content, drop it"

    .line 385
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 386
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive an empty message without push content, drop it"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_39
    if-eqz v0, :cond_3b

    .line 393
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 394
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 28203
    iget-object v7, v4, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    .line 28316
    iget-object v13, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 394
    iget-object v14, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 29227
    iget-object v15, v4, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    .line 394
    invoke-static {v6, v7, v13, v14, v15}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/k/a/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 396
    :cond_3a
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 30203
    iget-object v7, v4, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    .line 30316
    iget-object v13, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 31227
    iget-object v14, v4, Lcom/xiaomi/k/a/m;->b:Ljava/lang/String;

    .line 396
    invoke-static {v6, v7, v13, v14}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/k/a/n;Ljava/lang/String;)V

    :cond_3b
    :goto_b
    if-nez v0, :cond_3d

    .line 31297
    iget-object v6, v5, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    .line 402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 32297
    iget-object v7, v5, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    .line 403
    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/al;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, v11

    if-gez v6, :cond_3c

    .line 404
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 33297
    iget-object v7, v5, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    .line 404
    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    .line 34273
    :cond_3c
    iget-object v6, v5, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    .line 405
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3d

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 35273
    iget-object v7, v5, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    .line 406
    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/al;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, v11

    if-gez v6, :cond_3d

    .line 407
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 36273
    iget-object v7, v5, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    .line 407
    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/al;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    :cond_3d
    :goto_c
    iget-object v6, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v6, :cond_3e

    iget-object v6, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 36407
    iget-object v6, v6, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v6, :cond_3e

    .line 414
    iget-object v6, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    iget-object v6, v6, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v7, "jobkey"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    :cond_3e
    move-object v6, v10

    .line 416
    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 37203
    iget-object v6, v4, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    :cond_3f
    if-nez v0, :cond_40

    .line 419
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drop a duplicate message, key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 421
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "drop a duplicate message, key="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v7, v8, v6}, Lcom/xiaomi/push/service/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 37316
    :cond_40
    iget-object v7, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 424
    invoke-static {v5, v7, v0}, Lcom/xiaomi/mipush/sdk/bj;->a(Lcom/xiaomi/k/a/ad;Lcom/xiaomi/k/a/n;Z)Lcom/xiaomi/mipush/sdk/au;

    move-result-object v7

    .line 426
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/au;->g()I

    move-result v11

    if-nez v11, :cond_41

    if-nez v0, :cond_41

    .line 427
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/au;->h()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/ae;->a(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 428
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;[B)Lcom/xiaomi/push/service/ai;

    return-object v10

    .line 431
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "receive a message, msgid="

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38203
    iget-object v11, v4, Lcom/xiaomi/k/a/m;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", jobkey="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_47

    .line 432
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/au;->h()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 433
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/au;->h()Ljava/util/Map;

    move-result-object v3

    const-string v6, "notify_effect"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 434
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/au;->h()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notify_effect"

    .line 435
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 438
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventMessageType"

    .line 439
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    .line 440
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_42

    const-string v0, "Getting Intent fail from ignore reg message. "

    .line 442
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 443
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Getting Intent fail from ignore reg message."

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 38251
    :cond_42
    iget-object v2, v4, Lcom/xiaomi/k/a/m;->c:Ljava/lang/String;

    .line 448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "payload"

    .line 449
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    :cond_43
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "business message is clicked typeId "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 458
    :cond_44
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 460
    sget-object v2, Lcom/xiaomi/push/service/bg;->c:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "key_message"

    .line 461
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "eventMessageType"

    .line 462
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    .line 463
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    :cond_45
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "start activity succ"

    .line 467
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 469
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "notification message is clicked typeId "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    sget-object v0, Lcom/xiaomi/push/service/bg;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 476
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 477
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try open web page typeId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_e
    return-object v10

    :cond_47
    move-object v10, v7

    .line 38316
    :goto_f
    iget-object v3, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-nez v3, :cond_4a

    if-nez v0, :cond_4a

    .line 39316
    iget-object v0, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 38923
    new-instance v3, Lcom/xiaomi/k/a/q;

    invoke-direct {v3}, Lcom/xiaomi/k/a/q;-><init>()V

    .line 40225
    iget-object v4, v5, Lcom/xiaomi/k/a/ad;->b:Ljava/lang/String;

    .line 40280
    iput-object v4, v3, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    .line 41201
    iget-object v4, v5, Lcom/xiaomi/k/a/ad;->a:Ljava/lang/String;

    .line 41256
    iput-object v4, v3, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    .line 41321
    iget-object v4, v5, Lcom/xiaomi/k/a/ad;->e:Lcom/xiaomi/k/a/m;

    .line 42275
    iget-wide v6, v4, Lcom/xiaomi/k/a/m;->d:J

    .line 38926
    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/k/a/q;->a(J)Lcom/xiaomi/k/a/q;

    .line 43273
    iget-object v4, v5, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    .line 38927
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 44273
    iget-object v4, v5, Lcom/xiaomi/k/a/ad;->c:Ljava/lang/String;

    .line 44327
    iput-object v4, v3, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    .line 45297
    :cond_48
    iget-object v4, v5, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    .line 38930
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 46297
    iget-object v4, v5, Lcom/xiaomi/k/a/ad;->d:Ljava/lang/String;

    .line 46351
    iput-object v4, v3, Lcom/xiaomi/k/a/q;->d:Ljava/lang/String;

    .line 38933
    :cond_49
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/k/a/aj;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)S

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/k/a/q;->a(S)Lcom/xiaomi/k/a/q;

    .line 38934
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/k/a/a;->f:Lcom/xiaomi/k/a/a;

    invoke-virtual {v2, v3, v4, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;Lcom/xiaomi/k/a/n;)V

    :cond_4a
    return-object v10

    :cond_4b
    :goto_10
    return-object v10

    :catch_5
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string v2, "receive a message which action string is not valid. is the reg expired?"

    .line 322
    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 323
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_6
    move-exception v0

    .line 315
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string v3, "receive a message but decrypt failed. report now."

    .line 23898
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 23899
    new-instance v3, Lcom/xiaomi/k/a/z;

    .line 24316
    iget-object v5, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 23899
    iget-object v5, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lcom/xiaomi/k/a/z;-><init>(Ljava/lang/String;Z)V

    .line 23900
    sget-object v5, Lcom/xiaomi/k/a/k;->i:Lcom/xiaomi/k/a/k;

    iget-object v5, v5, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 25275
    iput-object v5, v3, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 26244
    iget-object v5, v2, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    .line 26251
    iput-object v5, v3, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 23902
    iget-object v2, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 26381
    iput-object v2, v3, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 23903
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 23904
    iget-object v2, v3, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v5, "regid"

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/al;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23905
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v2

    sget-object v5, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-virtual {v2, v3, v5, v4, v10}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    .line 317
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bk;
    .locals 1

    .line 82
    sget-object v0, Lcom/xiaomi/mipush/sdk/bk;->a:Lcom/xiaomi/mipush/sdk/bk;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/xiaomi/mipush/sdk/bk;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/bk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bk;->a:Lcom/xiaomi/mipush/sdk/bk;

    .line 85
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/bk;->a:Lcom/xiaomi/mipush/sdk/bk;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/bk;Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 4

    .line 50401
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_1

    .line 50403
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    .line 50404
    iget-boolean v2, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v2, :cond_0

    const-string v2, "com.xiaomi.mipush.sdk.PushMessageHandler"

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50406
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50410
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 50411
    iget-object p2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.xiaomi.mipush.sdk.SYNC_LOG"

    .line 50412
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50413
    invoke-static {p1, p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V
    .locals 3

    .line 781
    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/l;->b(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/bv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    .line 786
    const-class p2, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter p2

    .line 787
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/bc;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 788
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    const-string p1, "syncing"

    .line 789
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 790
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p1

    const-string p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V

    .line 793
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    .line 795
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 796
    const-class p2, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter p2

    .line 797
    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/bc;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 798
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/bc;->c(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_3

    .line 800
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/bc;->b(Ljava/lang/String;)V

    .line 801
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p3

    invoke-virtual {p3, p1, v0, p4}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;Lcom/xiaomi/mipush/sdk/e;)V

    goto :goto_0

    .line 803
    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    .line 806
    :cond_4
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 808
    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 940
    sget-object v0, Lcom/xiaomi/mipush/sdk/bk;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 941
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 942
    sget-object v1, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    .line 943
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 944
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 945
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/util/Queue;

    .line 946
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 947
    sget-object v6, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 950
    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 951
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 953
    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 954
    sget-object p1, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    .line 955
    sget-object p1, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 957
    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Landroid/provider/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 958
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    .line 959
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 960
    invoke-static {p0}, Lcom/xiaomi/b/a/a/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 961
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 962
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/bi;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive an intent from server, action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    .line 98
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "messageId"

    .line 104
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "eventMessageType"

    const/4 v3, -0x1

    .line 105
    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const-string v0, "mipush_payload"

    .line 109
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "mipush_notified"

    .line 110
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v4, :cond_1

    const-string v0, "receiving an empty message, drop"

    .line 113
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiving an empty message, drop"

    invoke-virtual {v0, v1, v8, v2}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v9

    .line 117
    :cond_1
    new-instance v2, Lcom/xiaomi/k/a/w;

    invoke-direct {v2}, Lcom/xiaomi/k/a/w;-><init>()V

    .line 119
    :try_start_0
    invoke-static {v2, v4}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 121
    iget-object v10, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v10

    .line 1316
    iget-object v11, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 2136
    iget-object v12, v2, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 123
    sget-object v13, Lcom/xiaomi/k/a/a;->e:Lcom/xiaomi/k/a/a;

    const/4 v14, 0x1

    if-ne v12, v13, :cond_8

    if-eqz v11, :cond_8

    .line 124
    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/c;->k()Z

    move-result v12

    if-nez v12, :cond_8

    if-nez v0, :cond_8

    const-string v12, "mrt"

    .line 126
    invoke-virtual {v11, v12, v1}, Lcom/xiaomi/k/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Lcom/xiaomi/k/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.miui.hybrid"

    .line 3268
    iget-object v12, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 3061
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.miui.hybrid.loader"

    .line 4268
    iget-object v12, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 3062
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4316
    :cond_2
    iget-object v1, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-nez v1, :cond_3

    move-object v1, v9

    goto :goto_0

    .line 5316
    :cond_3
    iget-object v1, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 5407
    iget-object v1, v1, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    :goto_0
    if-eqz v1, :cond_5

    const-string v12, "push_server_action"

    .line 3069
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v12, "hybrid_message"

    .line 3070
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "platform_message"

    .line 3071
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    .line 6316
    iget-object v1, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 5910
    new-instance v12, Lcom/xiaomi/k/a/q;

    invoke-direct {v12}, Lcom/xiaomi/k/a/q;-><init>()V

    .line 7244
    iget-object v13, v2, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    .line 7280
    iput-object v13, v12, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    .line 8184
    iget-object v13, v1, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 8256
    iput-object v13, v12, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    move-object v15, v10

    .line 9208
    iget-wide v9, v1, Lcom/xiaomi/k/a/n;->b:J

    .line 5913
    invoke-virtual {v12, v9, v10}, Lcom/xiaomi/k/a/q;->a(J)Lcom/xiaomi/k/a/q;

    .line 9231
    iget-object v9, v1, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    .line 5914
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 10231
    iget-object v1, v1, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    .line 10327
    iput-object v1, v12, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    .line 5917
    :cond_6
    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/xiaomi/k/a/aj;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)S

    move-result v1

    invoke-virtual {v12, v1}, Lcom/xiaomi/k/a/q;->a(S)Lcom/xiaomi/k/a/q;

    .line 5918
    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v1

    sget-object v9, Lcom/xiaomi/k/a/a;->f:Lcom/xiaomi/k/a/a;

    .line 11316
    iget-object v10, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 5918
    invoke-virtual {v1, v12, v9, v3, v10}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    goto :goto_2

    :cond_7
    move-object v15, v10

    const-string v1, "this is a mina\'s message, ack later"

    .line 132
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    .line 12208
    iget-wide v9, v11, Lcom/xiaomi/k/a/n;->b:J

    .line 134
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-virtual {v11, v1, v9}, Lcom/xiaomi/k/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    .line 135
    iget-object v9, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    .line 136
    invoke-static {v9, v2}, Lcom/xiaomi/k/a/aj;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)S

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-virtual {v11, v1, v9}, Lcom/xiaomi/k/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v15, v10

    .line 13136
    :goto_2
    iget-object v1, v2, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 141
    sget-object v9, Lcom/xiaomi/k/a/a;->e:Lcom/xiaomi/k/a/a;

    if-ne v1, v9, :cond_e

    .line 13164
    iget-boolean v1, v2, Lcom/xiaomi/k/a/w;->b:Z

    if-nez v1, :cond_e

    .line 143
    invoke-static {v2}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_b

    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    .line 144
    new-array v1, v9, [Ljava/lang/Object;

    .line 13268
    iget-object v4, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    if-eqz v11, :cond_9

    .line 14184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v4, ""

    :goto_3
    aput-object v4, v1, v14

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 14268
    iget-object v2, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    aput-object v2, v5, v3

    if-eqz v11, :cond_a

    .line 15184
    iget-object v2, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v2, ""

    :goto_4
    aput-object v2, v5, v14

    .line 148
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_b
    if-eqz v0, :cond_c

    .line 15407
    iget-object v1, v11, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 16407
    iget-object v1, v11, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v10, "notify_effect"

    .line 157
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    .line 161
    new-array v1, v9, [Ljava/lang/Object;

    .line 17268
    iget-object v4, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 18184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    aput-object v4, v1, v14

    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 18268
    iget-object v2, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    aput-object v2, v5, v3

    if-eqz v11, :cond_d

    .line 19184
    iget-object v2, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v2, ""

    :goto_5
    aput-object v2, v5, v14

    .line 165
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 174
    :cond_e
    invoke-virtual {v15}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v2, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    sget-object v9, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    if-eq v1, v9, :cond_10

    .line 175
    invoke-static {v2}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p0

    move v3, v0

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/k/a/w;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/bi;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "receive message without registration. need re-register!"

    .line 178
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 179
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receive message without registration. need re-register!"

    invoke-virtual {v0, v1, v8, v2}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 19888
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    .line 19890
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v3, v1, v3

    .line 19891
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    cmp-long v3, v3, v5

    if-lez v3, :cond_1a

    .line 19892
    iget-object v3, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/k/a/o;->b:Lcom/xiaomi/k/a/o;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Lcom/xiaomi/k/a/o;)V

    .line 19893
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_reinitialize"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_6

    .line 183
    :cond_10
    invoke-virtual {v15}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v15}, Lcom/xiaomi/mipush/sdk/c;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 184
    iget-object v0, v2, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    sget-object v1, Lcom/xiaomi/k/a/a;->b:Lcom/xiaomi/k/a/a;

    if-ne v0, v1, :cond_11

    .line 185
    invoke-virtual {v15}, Lcom/xiaomi/mipush/sdk/c;->h()V

    .line 186
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/al;->e(Landroid/content/Context;)V

    .line 187
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    goto/16 :goto_6

    .line 189
    :cond_11
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/al;->g(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v1, p0

    move v3, v0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/k/a/w;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/bi;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 199
    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 200
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 196
    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 197
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    const-string v1, "com.xiaomi.mipush.ERROR"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 203
    new-instance v0, Lcom/xiaomi/mipush/sdk/at;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/at;-><init>()V

    .line 205
    new-instance v1, Lcom/xiaomi/k/a/w;

    invoke-direct {v1}, Lcom/xiaomi/k/a/w;-><init>()V

    :try_start_1
    const-string v2, "mipush_payload"

    .line 207
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_14

    .line 209
    invoke-static {v1, v2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V
    :try_end_1
    .catch Lorg/apache/a/f; {:try_start_1 .. :try_end_1} :catch_2

    .line 20136
    :catch_2
    :cond_14
    iget-object v1, v1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/at;->a(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    .line 215
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/at;->a(J)V

    const-string v1, "mipush_error_msg"

    .line 216
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/at;->b(Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive a error message. code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_error_code"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mipush_error_msg"

    .line 218
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_15
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "mipush_payload"

    .line 221
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "message arrived: receiving an empty message, drop"

    .line 223
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 226
    :cond_16
    new-instance v1, Lcom/xiaomi/k/a/w;

    invoke-direct {v1}, Lcom/xiaomi/k/a/w;-><init>()V

    .line 228
    :try_start_2
    invoke-static {v1, v0}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 229
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    .line 231
    invoke-static {v1}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    .line 232
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 233
    :cond_17
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    .line 234
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 236
    :cond_18
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "message arrived: app info is invalidated"

    .line 237
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 239
    :cond_19
    invoke-direct {v7, v1}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/k/a/w;)Lcom/xiaomi/mipush/sdk/bi;

    move-result-object v0
    :try_end_2
    .catch Lorg/apache/a/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 243
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.class public final Lcom/xiaomi/f/k;
.super Lcom/xiaomi/f/i;
.source "HttpUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/xiaomi/f/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/b/a/e/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 35
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/b/a/e/a;

    .line 39
    invoke-interface {v0}, Lcom/xiaomi/b/a/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/xiaomi/b/a/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 41
    :cond_1
    new-instance p3, Ljava/net/URL;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

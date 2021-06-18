.class final Lcom/xiaomi/push/service/bj;
.super Lcom/xiaomi/f/d;
.source "PushHostManagerFactory.java"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/f/d;-><init>(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-static {}, Lcom/xiaomi/i/g;->a()Lcom/xiaomi/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/i/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/xiaomi/push/service/br;->e()Ljava/lang/String;

    move-result-object p3

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/f/d;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lcom/xiaomi/push/service/bj;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    .line 98
    sget-object p4, Lcom/xiaomi/push/f/a;->f:Lcom/xiaomi/push/f/a;

    invoke-virtual {p4}, Lcom/xiaomi/push/f/a;->a()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p2}, Lcom/xiaomi/i/j;->a(IIILjava/lang/String;I)V

    .line 99
    throw p1
.end method

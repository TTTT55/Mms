.class public Lcom/miui/smsextra/internal/sdk/a/e;
.super Ljava/lang/Object;
.source "UnderstandCardUtils.java"

# interfaces
.implements Lcom/xiaomi/push/service/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0500c6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0500ca

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0500c9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0500ce

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0500cd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0500cc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0500cb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0500c8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
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

    .line 1027
    new-instance v1, Lcom/xiaomi/k/a/z;

    invoke-direct {v1}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 1028
    invoke-static {p1}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 1251
    iput-object v0, v1, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 1029
    invoke-static {p1}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 1381
    iput-object v0, v1, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 1030
    sget-object v0, Lcom/xiaomi/k/a/k;->s:Lcom/xiaomi/k/a/k;

    iget-object v0, v0, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 2275
    iput-object v0, v1, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 1031
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v0

    .line 3227
    iput-object v0, v1, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 1032
    iput-object p2, v1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 1033
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;Z)V

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    .line 1034
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
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

    const-string p1, "category_awake_app"

    const-string v0, "wake_up_app"

    .line 4039
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    .line 4059
    new-instance v1, Lcom/xiaomi/k/a/e;

    invoke-direct {v1}, Lcom/xiaomi/k/a/e;-><init>()V

    .line 4278
    iput-object p1, v1, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    .line 5185
    iput-object v0, v1, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    const-wide/16 v2, 0x1

    .line 4062
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/k/a/e;->a(J)Lcom/xiaomi/k/a/e;

    .line 6161
    iput-object p2, v1, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    .line 4065
    invoke-static {}, Lcom/xiaomi/mipush/sdk/ax;->a()Lcom/xiaomi/mipush/sdk/ax;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mipush/sdk/ax;->a(Lcom/xiaomi/k/a/e;)Z

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    .line 4040
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
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

    .line 7045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoleInfo\uff1a\u3000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7046
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-string v0, "event_type"

    .line 7047
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "awake_info"

    .line 7048
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "1007"

    .line 7050
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7051
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

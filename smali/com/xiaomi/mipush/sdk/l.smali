.class public final Lcom/xiaomi/mipush/sdk/l;
.super Ljava/lang/Object;
.source "AssemblePushInfoHelper.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mipush/sdk/e;",
            "Lcom/xiaomi/mipush/sdk/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/l;->a:Ljava/util/HashMap;

    .line 31
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    const-string v2, "com.xiaomi.assemble.control.HmsPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/n;)V

    .line 33
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    const-string v2, "com.xiaomi.assemble.control.FCMPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/n;)V

    .line 35
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    const-string v2, "com.xiaomi.assemble.control.COSPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/n;)V

    .line 37
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    const-string v2, "com.xiaomi.assemble.control.FTOSPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/n;)V

    return-void
.end method

.method public static a()Lcom/xiaomi/k/a/f;
    .locals 1

    .line 63
    sget-object v0, Lcom/xiaomi/k/a/f;->B:Lcom/xiaomi/k/a/f;

    return-object v0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/n;
    .locals 1

    .line 53
    sget-object v0, Lcom/xiaomi/mipush/sdk/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/n;

    return-object p0
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/n;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/xiaomi/mipush/sdk/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/bv;
    .locals 1

    .line 68
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:[I

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/e;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    goto :goto_0

    .line 73
    :pswitch_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    goto :goto_0

    .line 70
    :pswitch_3
    sget-object p0, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

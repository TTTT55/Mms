.class public final Lcom/xiaomi/mipush/sdk/x;
.super Ljava/lang/Object;
.source "FTOSPushHelper.java"


# static fields
.field private static a:J = 0x0L

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1064
    sget-boolean v2, Lcom/xiaomi/mipush/sdk/x;->b:Z

    if-eqz v2, :cond_1

    .line 45
    sget-wide v2, Lcom/xiaomi/mipush/sdk/x;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/x;->a:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 46
    :cond_0
    sput-wide v0, Lcom/xiaomi/mipush/sdk/x;->a:J

    .line 2052
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ASSEMBLE_PUSH :  register fun touch os when network change!"

    .line 2054
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 2055
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/a;->a()V

    :cond_1
    return-void
.end method

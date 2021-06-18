.class public final Lcom/xiaomi/rcs/f/a;
.super Ljava/lang/Object;
.source "RcsAccountProxy.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/xiaomi/rcs/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/xiaomi/rcs/b/a/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RcsAccountProxy"

    const-string v1, "login start"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/o;->g(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    return-void
.end method

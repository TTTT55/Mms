.class public final Lcom/xiaomi/d/o;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-boolean v0, Lcom/xiaomi/d/o;->a:Z

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-boolean v0, Lcom/xiaomi/d/o;->a:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/xiaomi/d/o;->a:Z

    return-void
.end method

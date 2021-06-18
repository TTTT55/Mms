.class public final Lcom/miui/smsextra/a/d;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/smsextra/a/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/smsextra/a/d;->a:Landroid/os/Handler;

    return-object v0
.end method

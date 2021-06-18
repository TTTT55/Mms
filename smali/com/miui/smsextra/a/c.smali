.class public final Lcom/miui/smsextra/a/c;
.super Ljava/lang/Object;
.source "MessageQueueUtil.java"


# static fields
.field private static final a:Landroid/os/MessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/a/c;->a:Landroid/os/MessageQueue;

    return-void
.end method

.method public static a()Landroid/os/MessageQueue;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/smsextra/a/c;->a:Landroid/os/MessageQueue;

    return-object v0
.end method

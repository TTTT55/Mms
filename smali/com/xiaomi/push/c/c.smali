.class public Lcom/xiaomi/push/c/c;
.super Ljava/lang/Object;
.source "CDActionProviderHolder.java"


# static fields
.field private static volatile b:Lcom/xiaomi/push/c/c;


# instance fields
.field private a:Lcom/xiaomi/push/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/c/c;
    .locals 2

    .line 12
    sget-object v0, Lcom/xiaomi/push/c/c;->b:Lcom/xiaomi/push/c/c;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/xiaomi/push/c/c;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/c/c;->b:Lcom/xiaomi/push/c/c;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/xiaomi/push/c/c;

    invoke-direct {v1}, Lcom/xiaomi/push/c/c;-><init>()V

    sput-object v1, Lcom/xiaomi/push/c/c;->b:Lcom/xiaomi/push/c/c;

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/push/c/c;->b:Lcom/xiaomi/push/c/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/c/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/xiaomi/push/c/c;->a:Lcom/xiaomi/push/c/b;

    return-void
.end method

.method public final b()Lcom/xiaomi/push/c/b;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/c/c;->a:Lcom/xiaomi/push/c/b;

    return-object v0
.end method

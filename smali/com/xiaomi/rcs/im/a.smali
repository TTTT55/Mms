.class public final Lcom/xiaomi/rcs/im/a;
.super Ljava/lang/Object;
.source "RcsEventDispatcher.java"


# static fields
.field private static a:Lcom/xiaomi/rcs/im/a;

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/mms/b/a;",
            "Lcom/xiaomi/rcs/im/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/rcs/im/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/im/a;->b:Ljava/util/WeakHashMap;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/im/a;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/rcs/im/a;
    .locals 2

    const-class v0, Lcom/xiaomi/rcs/im/a;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/xiaomi/rcs/im/a;->a:Lcom/xiaomi/rcs/im/a;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/xiaomi/rcs/im/a;

    invoke-direct {v1}, Lcom/xiaomi/rcs/im/a;-><init>()V

    sput-object v1, Lcom/xiaomi/rcs/im/a;->a:Lcom/xiaomi/rcs/im/a;

    .line 25
    :cond_0
    sget-object v1, Lcom/xiaomi/rcs/im/a;->a:Lcom/xiaomi/rcs/im/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "msg_address"

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_chat_id"

    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_composing"

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    sget-object v0, Lcom/xiaomi/rcs/im/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/xiaomi/rcs/im/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/rcs/im/b;

    invoke-interface {v0, p0}, Lcom/xiaomi/rcs/im/b;->a(Z)V

    return-void

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/xiaomi/rcs/im/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    sget-object v1, Lcom/xiaomi/rcs/im/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/rcs/im/b;

    invoke-interface {v0, p0}, Lcom/xiaomi/rcs/im/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/android/mms/b/k;)V
    .locals 0

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    return-void
.end method

.method public static a(Lcom/xiaomi/rcs/im/b;Lcom/android/mms/b/k;)V
    .locals 0

    .line 2031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    return-void
.end method

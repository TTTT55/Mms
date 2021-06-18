.class public Lcom/android/mms/b/s;
.super Ljava/lang/Object;
.source "IntentDataHolder.java"


# static fields
.field private static volatile a:Lcom/android/mms/b/s;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/s;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/android/mms/b/s;
    .locals 2

    .line 24
    sget-object v0, Lcom/android/mms/b/s;->a:Lcom/android/mms/b/s;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/android/mms/b/s;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/android/mms/b/s;->a:Lcom/android/mms/b/s;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/android/mms/b/s;

    invoke-direct {v1}, Lcom/android/mms/b/s;-><init>()V

    sput-object v1, Lcom/android/mms/b/s;->a:Lcom/android/mms/b/s;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/mms/b/s;->a:Lcom/android/mms/b/s;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/mms/b/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lcom/android/mms/b/s;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/mms/b/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.class public abstract Lcom/android/mms/util/ca;
.super Ljava/lang/Object;
.source "Recycler.java"


# static fields
.field private static a:Lcom/android/mms/util/cc;

.field private static b:Lcom/android/mms/util/cb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/android/mms/util/cc;
    .locals 2

    const-class v0, Lcom/android/mms/util/ca;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/android/mms/util/ca;->a:Lcom/android/mms/util/cc;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/android/mms/util/cc;

    invoke-direct {v1}, Lcom/android/mms/util/cc;-><init>()V

    sput-object v1, Lcom/android/mms/util/ca;->a:Lcom/android/mms/util/cc;

    .line 60
    :cond_0
    sget-object v1, Lcom/android/mms/util/ca;->a:Lcom/android/mms/util/cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 83
    invoke-static {}, Lcom/android/mms/util/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_key_auto_delete"

    .line 88
    invoke-static {}, Lcom/android/mms/util/ca;->c()Z

    move-result v1

    .line 87
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized b()Lcom/android/mms/util/cb;
    .locals 2

    const-class v0, Lcom/android/mms/util/ca;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/android/mms/util/ca;->b:Lcom/android/mms/util/cb;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/android/mms/util/cb;

    invoke-direct {v1}, Lcom/android/mms/util/cb;-><init>()V

    sput-object v1, Lcom/android/mms/util/ca;->b:Lcom/android/mms/util/cb;

    .line 67
    :cond_0
    sget-object v1, Lcom/android/mms/util/ca;->b:Lcom/android/mms/util/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method

.method private static c()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/android/mms/util/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/android/mms/util/bb;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)V
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "Recycler"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recycler.deleteOldMessagesByThreadId this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " threadId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {p1}, Lcom/android/mms/util/ca;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mms/util/ca;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/mms/util/ca;->a(Landroid/content/Context;JI)V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;JI)V
.end method

.method public abstract b(Landroid/content/Context;)I
.end method

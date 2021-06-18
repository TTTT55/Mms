.class public final Lcom/android/mms/util/dk;
.super Ljava/lang/Object;
.source "VirtualSimUtils.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/mms/util/dl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/mms/util/dk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/android/mms/util/dk;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lcom/android/mms/util/dl;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    sget-object v1, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "VirtualSimUtils"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register sChangedListeners.size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 4

    .line 2033
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 2034
    invoke-static {v0}, Lcom/android/mms/a/m;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2035
    invoke-static {v0}, Lcom/android/mms/a/m;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v2
.end method

.method public static a(I)Z
    .locals 2

    .line 63
    sget v0, Lcom/android/mms/util/ba;->c:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    .line 2059
    invoke-static {v0}, Lcom/android/mms/util/dk;->d(I)I

    move-result v1

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lcom/android/mms/util/dk;->d(I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/android/mms/util/dl;)V
    .locals 3

    .line 142
    sget-object v0, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    sget-object v1, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "VirtualSimUtils"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister sChangedListeners.size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(I)Z
    .locals 2

    .line 78
    sget v0, Lcom/android/mms/util/ba;->c:I

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    .line 2074
    invoke-static {v1}, Lcom/android/mms/util/dk;->d(I)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Lcom/android/mms/util/dk;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 90
    invoke-static {v2}, Lcom/android/mms/util/dk;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v1, Lcom/android/mms/util/dk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.miui.virtualsim.provider.virtualsimInfo"

    .line 99
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getCarrierName"

    .line 98
    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "VirtualSimUtils"

    const-string v4, "getVirtualSimCarrierName e"

    .line 103
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "carrierName"

    .line 105
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_1
    sget-object v2, Lcom/android/mms/util/dk;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    sget-object v1, Lcom/android/mms/util/dk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 111
    :cond_3
    sput-object v1, Lcom/android/mms/util/dk;->b:Ljava/lang/String;

    const-string v1, "VirtualSimUtils"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sVirtualSimCarrierName is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/mms/util/dk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sget-object v1, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 119
    :try_start_1
    sget-object v2, Lcom/android/mms/util/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/util/dl;

    if-eqz v3, :cond_4

    .line 121
    invoke-interface {v3}, Lcom/android/mms/util/dl;->a()V

    goto :goto_2

    .line 124
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    sget-object v1, Lcom/android/mms/util/dk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static c(I)Z
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/android/mms/util/dk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/mms/util/dk;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(I)I
    .locals 2

    .line 42
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/android/mms/a/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0}, Lcom/android/mms/a/m;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 1107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "virtual_sim_slot_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmiui/provider/ExtraSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 48
    :cond_0
    sget p0, Lcom/android/mms/util/ba;->c:I

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcom/android/mms/util/dk;->b:Ljava/lang/String;

    return-object v0
.end method

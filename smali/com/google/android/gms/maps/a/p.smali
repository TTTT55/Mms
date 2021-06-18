.class public Lcom/google/android/gms/maps/a/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "p"

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/maps/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/q;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/a/p;->c:Lcom/google/android/gms/maps/a/q;

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/maps/a/p;->c:Lcom/google/android/gms/maps/a/q;

    return-object p0

    :cond_0
    const v0, 0xcc77c0

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/google/android/gms/maps/a/p;->a:Ljava/lang/String;

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/maps/a/p;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/a/p;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/google/android/gms/maps/a/q;

    if-eqz v2, :cond_2

    .line 20
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/maps/a/q;

    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/a/r;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/a/r;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 22
    :goto_0
    sput-object v0, Lcom/google/android/gms/maps/a/p;->c:Lcom/google/android/gms/maps/a/q;

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/gms/maps/a/p;->c:Lcom/google/android/gms/maps/a/q;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/maps/a/p;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/a/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/c;

    move-result-object p0

    sget v1, Lcom/google/android/gms/common/h;->a:I

    .line 25
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/maps/a/q;->a(Lcom/google/android/gms/a/c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget-object p0, Lcom/google/android/gms/maps/a/p;->c:Lcom/google/android/gms/maps/a/q;

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 10
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/g;-><init>(I)V

    throw p0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-static {p0}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/a/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/maps/a/p;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 31
    sget-object p0, Lcom/google/android/gms/maps/a/p;->b:Landroid/content/Context;

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/maps/a/p;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 33
    sput-object p0, Lcom/google/android/gms/maps/a/p;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 34
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/b;

    const-string v1, "com.google.android.gms.maps_dynamite"

    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/google/android/gms/maps/a/p;->a:Ljava/lang/String;

    const-string v2, "Failed to load maps module, use legacy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/common/h;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

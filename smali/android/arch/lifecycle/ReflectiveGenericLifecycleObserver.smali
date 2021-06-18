.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/a;


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/arch/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/arch/lifecycle/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroid/arch/lifecycle/k;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Landroid/arch/lifecycle/k;
    .locals 1

    .line 86
    sget-object v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b(Ljava/lang/Class;)Landroid/arch/lifecycle/k;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/arch/lifecycle/l;Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V
    .locals 4

    .line 67
    :try_start_0
    iget v0, p1, Landroid/arch/lifecycle/l;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 75
    :pswitch_0
    iget-object p1, p1, Landroid/arch/lifecycle/l;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :pswitch_1
    iget-object p1, p1, Landroid/arch/lifecycle/l;->b:Ljava/lang/reflect/Method;

    iget-object p3, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object p1, p1, Landroid/arch/lifecycle/l;->b:Ljava/lang/reflect/Method;

    iget-object p2, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p3, "Failed to call observer method"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/l;",
            ">;",
            "Landroid/arch/lifecycle/e;",
            "Landroid/arch/lifecycle/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/l;

    .line 53
    invoke-direct {p0, v1, p2, p3}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a(Landroid/arch/lifecycle/l;Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Landroid/arch/lifecycle/l;Landroid/arch/lifecycle/c;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/arch/lifecycle/l;",
            "Landroid/arch/lifecycle/c;",
            ">;",
            "Landroid/arch/lifecycle/l;",
            "Landroid/arch/lifecycle/c;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c;

    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p0, p1, Landroid/arch/lifecycle/l;->b:Ljava/lang/reflect/Method;

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 105
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/Class;)Landroid/arch/lifecycle/k;
    .locals 12

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, v0, Landroid/arch/lifecycle/k;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 122
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 123
    invoke-static {v6}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/k;

    move-result-object v6

    iget-object v6, v6, Landroid/arch/lifecycle/k;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/arch/lifecycle/l;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/arch/lifecycle/c;

    invoke-static {v1, v8, v7, p0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a(Ljava/util/Map;Landroid/arch/lifecycle/l;Landroid/arch/lifecycle/c;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 128
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    aget-object v5, v0, v3

    .line 129
    const-class v6, Landroid/arch/lifecycle/j;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroid/arch/lifecycle/j;

    if-eqz v6, :cond_9

    .line 133
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 135
    array-length v8, v7

    const/4 v9, 0x1

    if-lez v8, :cond_4

    .line 137
    aget-object v8, v7, v4

    const-class v10, Landroid/arch/lifecycle/e;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v8, 0x0

    .line 142
    :goto_3
    invoke-interface {v6}, Landroid/arch/lifecycle/j;->a()Landroid/arch/lifecycle/c;

    move-result-object v6

    .line 144
    array-length v10, v7

    const/4 v11, 0x2

    if-le v10, v9, :cond_7

    .line 146
    aget-object v8, v7, v9

    const-class v9, Landroid/arch/lifecycle/c;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 150
    sget-object v8, Landroid/arch/lifecycle/c;->ON_ANY:Landroid/arch/lifecycle/c;

    if-ne v6, v8, :cond_5

    const/4 v8, 0x2

    goto :goto_4

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second arg is supported only for ON_ANY value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter type. second arg must be an event"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_7
    :goto_4
    array-length v7, v7

    if-gt v7, v11, :cond_8

    .line 158
    new-instance v7, Landroid/arch/lifecycle/l;

    invoke-direct {v7, v8, v5}, Landroid/arch/lifecycle/l;-><init>(ILjava/lang/reflect/Method;)V

    .line 159
    invoke-static {v1, v7, v6, p0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a(Ljava/util/Map;Landroid/arch/lifecycle/l;Landroid/arch/lifecycle/c;Ljava/lang/Class;)V

    goto :goto_5

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot have more than 2 params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 161
    :cond_a
    new-instance v0, Landroid/arch/lifecycle/k;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/k;-><init>(Ljava/util/Map;)V

    .line 162
    sget-object v1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V
    .locals 2

    .line 45
    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroid/arch/lifecycle/k;

    .line 1060
    iget-object v1, v0, Landroid/arch/lifecycle/k;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1, p1, p2}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a(Ljava/util/List;Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V

    .line 1061
    iget-object v0, v0, Landroid/arch/lifecycle/k;->a:Ljava/util/Map;

    sget-object v1, Landroid/arch/lifecycle/c;->ON_ANY:Landroid/arch/lifecycle/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a(Ljava/util/List;Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V

    return-void
.end method

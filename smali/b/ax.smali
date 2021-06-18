.class final Lb/ax;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Lb/ap;

.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Lb/aw;


# direct methods
.method constructor <init>(Lb/aw;Ljava/lang/Class;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lb/ax;->c:Lb/aw;

    iput-object p2, p0, Lb/ax;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Lb/ap;->a()Lb/ap;

    move-result-object p1

    iput-object p1, p0, Lb/ax;->a:Lb/ap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lb/ax;->a:Lb/ap;

    invoke-virtual {v0, p2}, Lb/ap;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lb/ax;->a:Lb/ap;

    iget-object v1, p0, Lb/ax;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lb/ap;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_1
    iget-object p1, p0, Lb/ax;->c:Lb/aw;

    .line 147
    invoke-virtual {p1, p2}, Lb/aw;->a(Ljava/lang/reflect/Method;)Lb/az;

    move-result-object p1

    .line 148
    new-instance p2, Lb/u;

    invoke-direct {p2, p1, p3}, Lb/u;-><init>(Lb/az;[Ljava/lang/Object;)V

    .line 149
    iget-object p1, p1, Lb/az;->d:Lb/h;

    invoke-interface {p1, p2}, Lb/h;->a(Lb/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

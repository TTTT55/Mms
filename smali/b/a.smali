.class final Lb/a;
.super Lb/l;
.source "BuiltInConverters.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lb/aw;)Lb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lb/aw;",
            ")",
            "Lb/k<",
            "*",
            "La/az;",
            ">;"
        }
    .end annotation

    .line 43
    const-class p2, La/az;

    invoke-static {p1}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lb/c;->a:Lb/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lb/aw;)Lb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lb/aw;",
            ")",
            "Lb/k<",
            "La/bd;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class p3, La/bd;

    if-ne p1, p3, :cond_1

    .line 30
    const-class p1, Lb/a/w;

    invoke-static {p2, p1}, Lb/bb;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lb/d;->a:Lb/d;

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lb/b;->a:Lb/b;

    return-object p1

    .line 34
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Lb/f;->a:Lb/f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

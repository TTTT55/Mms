.class final Lb/p;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h<",
        "Ljava/lang/Object;",
        "Lb/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/reflect/Type;

.field private synthetic b:Lb/o;


# direct methods
.method constructor <init>(Lb/o;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lb/p;->b:Lb/o;

    iput-object p2, p0, Lb/p;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/g;)Ljava/lang/Object;
    .locals 2

    .line 1045
    new-instance v0, Lb/q;

    iget-object v1, p0, Lb/p;->b:Lb/o;

    iget-object v1, v1, Lb/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lb/q;-><init>(Ljava/util/concurrent/Executor;Lb/g;)V

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    iget-object v0, p0, Lb/p;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

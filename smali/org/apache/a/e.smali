.class public Lorg/apache/a/e;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final a:Lorg/apache/a/a/c;

.field private final b:Lorg/apache/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Lorg/apache/a/a/b;

    invoke-direct {v0}, Lorg/apache/a/a/b;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/a/e;-><init>(Lorg/apache/a/a/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/e;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lorg/apache/a/b/c;

    invoke-direct {v0}, Lorg/apache/a/b/c;-><init>()V

    iput-object v0, p0, Lorg/apache/a/e;->b:Lorg/apache/a/b/c;

    .line 57
    iget-object v0, p0, Lorg/apache/a/e;->b:Lorg/apache/a/b/c;

    invoke-interface {p1, v0}, Lorg/apache/a/a/e;->a(Lorg/apache/a/b/d;)Lorg/apache/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/e;->a:Lorg/apache/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/a/a;[B)V
    .locals 3

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/e;->b:Lorg/apache/a/b/c;

    const/4 v1, 0x0

    .line 1039
    array-length v2, p2

    invoke-virtual {v0, p2, v1, v2}, Lorg/apache/a/b/c;->c([BII)V

    .line 69
    iget-object p2, p0, Lorg/apache/a/e;->a:Lorg/apache/a/a/c;

    invoke-interface {p1, p2}, Lorg/apache/a/a;->a(Lorg/apache/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    throw p1
.end method

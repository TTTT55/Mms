.class public final La/a/b/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements La/al;


# instance fields
.field private a:La/ar;


# direct methods
.method public constructor <init>(La/ar;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, La/a/b/a;->a:La/ar;

    return-void
.end method


# virtual methods
.method public final intercept(La/am;)La/bb;
    .locals 5

    .line 36
    move-object v0, p1

    check-cast v0, La/a/c/h;

    .line 37
    invoke-virtual {v0}, La/a/c/h;->a()La/ax;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, La/a/c/h;->f()La/a/b/f;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, La/ax;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, La/a/b/a;->a:La/ar;

    invoke-virtual {v2, v4, p1, v3}, La/a/b/f;->a(La/ar;La/am;Z)La/a/c/d;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, La/a/b/f;->b()La/a/b/b;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, La/a/c/h;->a(La/ax;La/a/b/f;La/a/c/d;La/a/b/b;)La/bb;

    move-result-object p1

    return-object p1
.end method

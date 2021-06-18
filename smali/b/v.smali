.class final Lb/v;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements La/i;


# instance fields
.field private synthetic a:Lb/j;

.field private synthetic b:Lb/u;


# direct methods
.method constructor <init>(Lb/u;Lb/j;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lb/v;->b:Lb/u;

    iput-object p2, p0, Lb/v;->a:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/bb;)V
    .locals 2

    .line 112
    :try_start_0
    iget-object v0, p0, Lb/v;->b:Lb/u;

    invoke-virtual {v0, p1}, Lb/u;->a(La/bb;)Lb/av;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1138
    :try_start_1
    iget-object v0, p0, Lb/v;->a:Lb/j;

    iget-object v1, p0, Lb/v;->b:Lb/u;

    invoke-interface {v0, v1, p1}, Lb/j;->onResponse(Lb/g;Lb/av;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 1130
    :try_start_2
    iget-object v0, p0, Lb/v;->a:Lb/j;

    iget-object v1, p0, Lb/v;->b:Lb/u;

    invoke-interface {v0, v1, p1}, Lb/j;->onFailure(Lb/g;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lb/v;->a:Lb/j;

    iget-object v1, p0, Lb/v;->b:Lb/u;

    invoke-interface {v0, v1, p1}, Lb/j;->onFailure(Lb/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

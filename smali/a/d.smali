.class public final La/d;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lcom/google/android/gms/common/api/f;

.field private b:La/a/a/e;


# virtual methods
.method public final close()V
    .locals 1

    .line 391
    iget-object v0, p0, La/d;->b:La/a/a/e;

    invoke-virtual {v0}, La/a/a/e;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 387
    iget-object v0, p0, La/d;->b:La/a/a/e;

    invoke-virtual {v0}, La/a/a/e;->flush()V

    return-void
.end method

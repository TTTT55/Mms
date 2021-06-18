.class public final Lcom/xiaomi/b/a/e/c;
.super Ljava/io/FilterInputStream;
.source "Network.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 892
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 2

    .line 897
    iget-boolean v0, p0, Lcom/xiaomi/b/a/e/c;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 898
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 903
    iput-boolean p1, p0, Lcom/xiaomi/b/a/e/c;->a:Z

    return v1
.end method

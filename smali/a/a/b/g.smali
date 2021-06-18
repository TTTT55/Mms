.class public final La/a/b/g;
.super Ljava/lang/ref/WeakReference;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "La/a/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(La/a/b/f;Ljava/lang/Object;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 526
    iput-object p2, p0, La/a/b/g;->a:Ljava/lang/Object;

    return-void
.end method

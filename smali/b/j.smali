.class public interface abstract Lb/j;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lb/g;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onResponse(Lb/g;Lb/av;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g<",
            "TT;>;",
            "Lb/av<",
            "TT;>;)V"
        }
    .end annotation
.end method

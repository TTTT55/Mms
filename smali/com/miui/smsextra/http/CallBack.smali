.class public interface abstract Lcom/miui/smsextra/http/CallBack;
.super Ljava/lang/Object;
.source "CallBack.java"


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
.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onResponse(Lcom/miui/smsextra/http/RequestResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/http/RequestResult<",
            "TT;>;)V"
        }
    .end annotation
.end method

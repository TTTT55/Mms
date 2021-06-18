.class final Lcom/xiaomi/rcs/h/bf;
.super Ljava/lang/Object;
.source "RcsServiceManagerWrapper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/h/bb;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/bb;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/xiaomi/rcs/h/bf;->a:Lcom/xiaomi/rcs/h/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

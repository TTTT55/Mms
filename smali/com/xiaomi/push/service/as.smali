.class public abstract Lcom/xiaomi/push/service/as;
.super Ljava/lang/Object;
.source "OnlineConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput p1, p0, Lcom/xiaomi/push/service/as;->a:I

    .line 214
    iput-object p2, p0, Lcom/xiaomi/push/service/as;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 229
    instance-of v0, p1, Lcom/xiaomi/push/service/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 230
    iget v0, p0, Lcom/xiaomi/push/service/as;->a:I

    check-cast p1, Lcom/xiaomi/push/service/as;

    iget p1, p1, Lcom/xiaomi/push/service/as;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/xiaomi/push/service/as;->a:I

    return v0
.end method

.method public final run()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/xiaomi/push/service/as;->a()V

    return-void
.end method

.class final Lcom/xiaomi/d/b;
.super Ljava/lang/Object;
.source "ACAutomation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/xiaomi/d/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/d/b;->a:Lcom/xiaomi/d/a;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x1

    .line 1153
    aget v1, p1, v0

    aget v2, p2, v0

    if-eq v1, v2, :cond_0

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 1154
    aget p2, p2, v0

    aget p1, p1, v0

    sub-int/2addr p2, p1

    return p2
.end method

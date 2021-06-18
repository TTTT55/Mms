.class final Lcom/xiaomi/d/c;
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
    iput-object p1, p0, Lcom/xiaomi/d/c;->a:Lcom/xiaomi/d/a;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x2

    .line 1240
    aget p2, p2, v0

    aget p1, p1, v0

    sub-int/2addr p2, p1

    return p2
.end method

.class public final Lcom/xiaomi/mms/c/c;
.super Ljava/util/LinkedHashMap;
.source "FixedSizeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/16 p1, 0x14

    .line 11
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    iput p1, p0, Lcom/xiaomi/mms/c/c;->a:I

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/mms/c/c;->size()I

    move-result p1

    iget v0, p0, Lcom/xiaomi/mms/c/c;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

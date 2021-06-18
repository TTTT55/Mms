.class final Lcom/android/mms/ui/es;
.super Ljava/util/LinkedHashMap;
.source "ExpiredTimedMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/android/mms/ui/ha;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/ui/er;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/er;IFZ)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/mms/ui/es;->a:Lcom/android/mms/ui/er;

    const/16 p1, 0xa

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/android/mms/ui/es;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

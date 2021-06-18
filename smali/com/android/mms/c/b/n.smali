.class final Lcom/android/mms/c/b/n;
.super Ljava/lang/Object;
.source "SmilPlayer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/mms/c/b/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 69
    check-cast p1, Lcom/android/mms/c/b/q;

    check-cast p2, Lcom/android/mms/c/b/q;

    .line 1071
    invoke-virtual {p1}, Lcom/android/mms/c/b/q;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/android/mms/c/b/q;->a()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

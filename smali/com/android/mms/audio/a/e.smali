.class public final Lcom/android/mms/audio/a/e;
.super Ljava/util/Observable;
.source "PlayerObservable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 10
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

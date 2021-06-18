.class public Lcom/android/mms/audio/a/d;
.super Ljava/lang/Object;
.source "MediaPlayerObserver.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/mms/audio/a/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 39
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 40
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    iget-object p2, p0, Lcom/android/mms/audio/a/d;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

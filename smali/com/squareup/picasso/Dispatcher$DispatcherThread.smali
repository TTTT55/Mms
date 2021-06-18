.class Lcom/squareup/picasso/Dispatcher$DispatcherThread;
.super Landroid/os/HandlerThread;
.source "Dispatcher.java"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "Picasso-Dispatcher"

    const/16 v1, 0xa

    .line 539
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

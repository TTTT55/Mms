.class Lcom/squareup/picasso/Utils$PicassoThread;
.super Ljava/lang/Thread;
.source "Utils.java"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 393
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 394
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

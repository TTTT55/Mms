.class final Lcom/android/mms/e;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/c;


# direct methods
.method constructor <init>(Lcom/android/mms/c;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/mms/e;->a:Lcom/android/mms/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 136
    new-instance v0, Lcom/android/mms/f;

    invoke-direct {v0, p0}, Lcom/android/mms/f;-><init>(Lcom/android/mms/e;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 176
    invoke-static {}, Lcom/miui/smsextra/a/c;->a()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/e;->a:Lcom/android/mms/c;

    iget-object v1, v1, Lcom/android/mms/c;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 177
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/android/mms/util/dd;->b(Landroid/content/Context;)V

    .line 179
    invoke-static {}, Lcom/android/mms/transaction/bp;->a()Lcom/android/mms/transaction/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/transaction/bp;->b()V

    return-void
.end method

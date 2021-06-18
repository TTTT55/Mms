.class Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;
.super Landroid/os/HandlerThread;
.source "UnderstandLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private synthetic b:Lcom/miui/smsextra/understand/UnderstandLoader;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/understand/UnderstandLoader;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->b:Lcom/miui/smsextra/understand/UnderstandLoader;

    const-string p1, "UnderstandLoader"

    .line 167
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "UnderstandLoader"

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " handleMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "UnderstandLoader"

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown action for load thread with what is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 219
    :pswitch_0
    iget-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/d;->c()Z

    goto/16 :goto_1

    .line 245
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 246
    invoke-static {p1, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->freeResourceForResident(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249
    :pswitch_2
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->setLocalHostNumber(Ljava/lang/String;I)V

    .line 257
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/mms/extra/BridgeUtil;->getPhoneLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 259
    invoke-static {v2, v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->setLocalHostPlace(Ljava/lang/String;I)V

    :cond_0
    if-le v1, v4, :cond_3

    .line 263
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/miui/smsextra/understand/UnderstandFactory;->setLocalHostNumber(Ljava/lang/String;I)V

    .line 264
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/mms/extra/BridgeUtil;->getPhoneLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    invoke-static {p1, v4}, Lcom/miui/smsextra/understand/UnderstandFactory;->setLocalHostPlace(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 241
    :pswitch_3
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->freeAllResourcesForResident()V

    .line 242
    iget-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->b:Lcom/miui/smsextra/understand/UnderstandLoader;

    invoke-static {p1}, Lcom/miui/smsextra/understand/UnderstandLoader;->c(Lcom/miui/smsextra/understand/UnderstandLoader;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 215
    :pswitch_4
    iget-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->reStartInitUnderstand()V

    goto :goto_1

    .line 223
    :pswitch_5
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 224
    invoke-static {p1, v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->initUnderstand(Landroid/content/Context;Z)V

    .line 225
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    .line 226
    invoke-static {p1}, Lcom/miui/smsextra/internal/b/a;->a(Landroid/content/Context;)V

    .line 227
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread$1;-><init>(Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 236
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    .line 237
    invoke-static {p1, v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->b:Lcom/miui/smsextra/understand/UnderstandLoader;

    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandLoader;->c(Lcom/miui/smsextra/understand/UnderstandLoader;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :pswitch_7
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    :goto_0
    if-nez p1, :cond_1

    if-lez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->unzipFiles()Z

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return v4

    .line 208
    :cond_2
    invoke-static {v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->setInitialized(Z)V

    .line 209
    iget-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->b:Lcom/miui/smsextra/understand/UnderstandLoader;

    invoke-static {p1}, Lcom/miui/smsextra/understand/UnderstandLoader;->b(Lcom/miui/smsextra/understand/UnderstandLoader;)Lcom/miui/smsextra/internal/g/c;

    move-result-object p1

    iget-wide v0, p1, Lcom/miui/smsextra/internal/g/c;->a:J

    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/sdk/a/f;->a(J)V

    .line 211
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 210
    invoke-static {p1, v4}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;Z)V

    .line 212
    iget-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 196
    :pswitch_8
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->initUnderstandFiles()V

    :cond_3
    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public request(I)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public requestDestroy(Ljava/lang/String;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public requestLoad(Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.class public abstract Lcom/android/mms/util/e;
.super Landroid/os/Handler;
.source "AsyncQueryHandler.java"


# static fields
.field private static b:Landroid/os/Looper;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/mms/util/e;->a:Ljava/lang/ref/WeakReference;

    .line 149
    const-class p1, Lcom/android/mms/util/e;

    monitor-enter p1

    .line 150
    :try_start_0
    sget-object v0, Lcom/android/mms/util/e;->b:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncQueryWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 154
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/e;->b:Landroid/os/Looper;

    .line 156
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-object p1, Lcom/android/mms/util/e;->b:Landroid/os/Looper;

    .line 1161
    new-instance v0, Lcom/android/mms/util/g;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/util/g;-><init>(Lcom/android/mms/util/e;Landroid/os/Looper;)V

    .line 157
    iput-object v0, p0, Lcom/android/mms/util/e;->c:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method protected a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 258
    iget-object p2, p0, Lcom/android/mms/util/e;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x3

    .line 259
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 261
    new-instance p2, Lcom/android/mms/util/f;

    invoke-direct {p2}, Lcom/android/mms/util/f;-><init>()V

    .line 262
    iput-object p0, p2, Lcom/android/mms/util/f;->b:Landroid/os/Handler;

    .line 263
    iput-object p3, p2, Lcom/android/mms/util/f;->a:Landroid/net/Uri;

    const/4 p3, 0x0

    .line 264
    iput-object p3, p2, Lcom/android/mms/util/f;->h:Ljava/lang/Object;

    .line 265
    iput-object p4, p2, Lcom/android/mms/util/f;->i:Landroid/content/ContentValues;

    .line 266
    iput-object p5, p2, Lcom/android/mms/util/f;->d:Ljava/lang/String;

    .line 267
    iput-object p3, p2, Lcom/android/mms/util/f;->e:[Ljava/lang/String;

    .line 268
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    iget-object p2, p0, Lcom/android/mms/util/e;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/mms/util/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 287
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 289
    new-instance v0, Lcom/android/mms/util/f;

    invoke-direct {v0}, Lcom/android/mms/util/f;-><init>()V

    .line 290
    iput-object p0, v0, Lcom/android/mms/util/f;->b:Landroid/os/Handler;

    .line 291
    iput-object p3, v0, Lcom/android/mms/util/f;->a:Landroid/net/Uri;

    .line 292
    iput-object p2, v0, Lcom/android/mms/util/f;->h:Ljava/lang/Object;

    .line 293
    iput-object p4, v0, Lcom/android/mms/util/f;->d:Ljava/lang/String;

    .line 294
    iput-object p5, v0, Lcom/android/mms/util/f;->e:[Ljava/lang/String;

    .line 295
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    iget-object p2, p0, Lcom/android/mms/util/e;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/mms/util/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 191
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 193
    new-instance v0, Lcom/android/mms/util/f;

    invoke-direct {v0}, Lcom/android/mms/util/f;-><init>()V

    .line 194
    iput-object p0, v0, Lcom/android/mms/util/f;->b:Landroid/os/Handler;

    .line 195
    iput-object p3, v0, Lcom/android/mms/util/f;->a:Landroid/net/Uri;

    .line 196
    iput-object p4, v0, Lcom/android/mms/util/f;->c:[Ljava/lang/String;

    .line 197
    iput-object p5, v0, Lcom/android/mms/util/f;->d:Ljava/lang/String;

    .line 198
    iput-object p6, v0, Lcom/android/mms/util/f;->e:[Ljava/lang/String;

    .line 199
    iput-object p7, v0, Lcom/android/mms/util/f;->f:Ljava/lang/String;

    .line 200
    iput-object p2, v0, Lcom/android/mms/util/f;->h:Ljava/lang/Object;

    .line 201
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    iget-object p2, p0, Lcom/android/mms/util/e;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/mms/util/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 353
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/mms/util/f;

    .line 360
    iget v1, p1, Landroid/os/Message;->what:I

    .line 361
    iget p1, p1, Landroid/os/Message;->arg1:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    iget-object p1, v0, Lcom/android/mms/util/f;->h:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mms/util/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;I)V

    goto :goto_0

    .line 374
    :pswitch_1
    iget-object p1, v0, Lcom/android/mms/util/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v1}, Lcom/android/mms/util/e;->a(I)V

    return-void

    :pswitch_2
    return-void

    .line 366
    :pswitch_3
    iget-object p1, v0, Lcom/android/mms/util/f;->h:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mms/util/f;->g:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

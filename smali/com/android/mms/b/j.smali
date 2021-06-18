.class final Lcom/android/mms/b/j;
.super Landroid/os/HandlerThread;
.source "ContactPhotoLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private synthetic h:Lcom/android/mms/b/h;


# direct methods
.method public constructor <init>(Lcom/android/mms/b/h;Landroid/content/Context;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/android/mms/b/j;->h:Lcom/android/mms/b/h;

    const-string p1, "ContactPhotoLoader"

    .line 473
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/mms/b/j;->c:Ljava/lang/StringBuilder;

    .line 1037
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    iput-object p1, p0, Lcom/android/mms/b/j;->d:Ljava/util/ArrayList;

    .line 2037
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/android/mms/b/j;->e:Ljava/util/ArrayList;

    .line 3037
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/android/mms/b/j;->f:Ljava/util/ArrayList;

    .line 474
    iput-object p2, p0, Lcom/android/mms/b/j;->a:Landroid/content/Context;

    .line 475
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/b/j;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/android/mms/b/j;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/mms/b/j;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/mms/b/j;->g:Landroid/os/Handler;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/j;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 486
    iget-object v0, p0, Lcom/android/mms/b/j;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/android/mms/b/j;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/mms/b/j;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/mms/b/j;->g:Landroid/os/Handler;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/j;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    iget-object v0, p0, Lcom/android/mms/b/j;->g:Landroid/os/Handler;

    .line 499
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 498
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 508
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 517
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 518
    iget-object v0, p0, Lcom/android/mms/b/j;->h:Lcom/android/mms/b/h;

    invoke-static {v0, p1}, Lcom/android/mms/b/h;->a(Lcom/android/mms/b/h;Z)V

    goto/16 :goto_5

    .line 510
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/b/j;->h:Lcom/android/mms/b/h;

    iget-object v0, p0, Lcom/android/mms/b/j;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mms/b/j;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/mms/b/j;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2, v3}, Lcom/android/mms/b/h;->a(Lcom/android/mms/b/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3525
    iget-object p1, p0, Lcom/android/mms/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 3530
    iget-object v2, p0, Lcom/android/mms/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3531
    iget-object v2, p0, Lcom/android/mms/b/j;->c:Ljava/lang/StringBuilder;

    const-string v3, "_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    if-eqz v2, :cond_0

    .line 3534
    iget-object v3, p0, Lcom/android/mms/b/j;->c:Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3536
    :cond_0
    iget-object v3, p0, Lcom/android/mms/b/j;->c:Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3538
    :cond_1
    iget-object p1, p0, Lcom/android/mms/b/j;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3542
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/b/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/b/j;->b:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mms/b/j;->h:Lcom/android/mms/b/h;

    .line 3544
    invoke-static {v5}, Lcom/android/mms/b/h;->b(Lcom/android/mms/b/h;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mms/b/j;->c:Ljava/lang/StringBuilder;

    .line 3545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/mms/b/j;->e:Ljava/util/ArrayList;

    .line 3546
    invoke-static {}, Lcom/android/mms/b/h;->e()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 3542
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 3550
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3551
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3552
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 3553
    iget-object v5, p0, Lcom/android/mms/b/j;->h:Lcom/android/mms/b/h;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v4}, Lcom/android/mms/b/h;->a(Lcom/android/mms/b/h;J[B)V

    .line 3554
    iget-object v4, p0, Lcom/android/mms/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    .line 3559
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3564
    :cond_3
    iget-object v2, p0, Lcom/android/mms/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    .line 3566
    iget-object v4, p0, Lcom/android/mms/b/j;->h:Lcom/android/mms/b/h;

    iget-object v5, p0, Lcom/android/mms/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6, p1}, Lcom/android/mms/b/h;->a(Lcom/android/mms/b/h;J[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_4

    .line 3559
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3571
    :cond_5
    iget-object p1, p0, Lcom/android/mms/b/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    if-ge v0, p1, :cond_6

    .line 3576
    iget-object v2, p0, Lcom/android/mms/b/j;->h:Lcom/android/mms/b/h;

    iget-object v3, p0, Lcom/android/mms/b/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/mms/b/h;->a(Lcom/android/mms/b/h;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 514
    :cond_6
    iget-object p1, p0, Lcom/android/mms/b/j;->h:Lcom/android/mms/b/h;

    invoke-static {p1}, Lcom/android/mms/b/h;->a(Lcom/android/mms/b/h;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

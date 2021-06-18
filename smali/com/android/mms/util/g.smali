.class public final Lcom/android/mms/util/g;
.super Landroid/os/Handler;
.source "AsyncQueryHandler.java"


# instance fields
.field private synthetic a:Lcom/android/mms/util/e;


# direct methods
.method public constructor <init>(Lcom/android/mms/util/e;Landroid/os/Looper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/mms/util/g;->a:Lcom/android/mms/util/e;

    .line 52
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/android/mms/util/g;->a:Lcom/android/mms/util/e;

    iget-object v0, v0, Lcom/android/mms/util/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ContentResolver;

    if-nez v1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/mms/util/f;

    .line 62
    iget v7, p1, Landroid/os/Message;->what:I

    .line 63
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 119
    :pswitch_0
    :try_start_0
    iget-object v2, v0, Lcom/android/mms/util/f;->a:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mms/util/f;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/mms/util/f;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AsyncQuery"

    const-string v4, "exception e"

    .line 124
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 121
    invoke-static {v1}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    .line 127
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/util/f;->g:Ljava/lang/Object;

    goto :goto_4

    .line 105
    :pswitch_1
    :try_start_1
    iget-object v2, v0, Lcom/android/mms/util/f;->a:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mms/util/f;->i:Landroid/content/ContentValues;

    iget-object v5, v0, Lcom/android/mms/util/f;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/mms/util/f;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v1

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "AsyncQuery"

    const-string v4, "exception e"

    .line 110
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v1

    .line 107
    invoke-static {v1}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    .line 113
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/util/f;->g:Ljava/lang/Object;

    goto :goto_4

    .line 91
    :pswitch_2
    :try_start_2
    iget-object v2, v0, Lcom/android/mms/util/f;->a:Landroid/net/Uri;

    iget-object v3, v0, Lcom/android/mms/util/f;->i:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v8, v1

    goto :goto_2

    :catch_4
    move-exception v1

    const-string v2, "AsyncQuery"

    const-string v3, "exception e"

    .line 96
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_5
    move-exception v1

    .line 93
    invoke-static {v1}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    .line 99
    :goto_2
    iput-object v8, v0, Lcom/android/mms/util/f;->g:Ljava/lang/Object;

    goto :goto_4

    .line 69
    :pswitch_3
    :try_start_3
    iget-object v2, v0, Lcom/android/mms/util/f;->a:Landroid/net/Uri;

    iget-object v3, v0, Lcom/android/mms/util/f;->c:[Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mms/util/f;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/mms/util/f;->e:[Ljava/lang/String;

    iget-object v6, v0, Lcom/android/mms/util/f;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    move-object v8, v1

    goto :goto_3

    :catch_6
    move-exception v1

    const-string v2, "AsyncQuery"

    const-string v3, "Exception thrown during handling EVENT_ARG_QUERY"

    .line 81
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_7
    move-exception v1

    .line 78
    invoke-static {v1}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    .line 85
    :goto_3
    iput-object v8, v0, Lcom/android/mms/util/f;->g:Ljava/lang/Object;

    .line 133
    :goto_4
    iget-object v1, v0, Lcom/android/mms/util/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 134
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 142
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

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

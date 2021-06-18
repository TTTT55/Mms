.class final Lcom/android/mms/b/o;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2100
    iput-object p1, p0, Lcom/android/mms/b/o;->a:Landroid/content/Context;

    iput p2, p0, Lcom/android/mms/b/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0xa

    .line 2102
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2106
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/v;->b()V

    .line 2107
    iget-object v0, v1, Lcom/android/mms/b/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2112
    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 2113
    iget v3, v1, Lcom/android/mms/b/o;->b:I

    const/4 v11, 0x1

    if-le v3, v11, :cond_1

    .line 2114
    invoke-static {}, Lcom/android/mms/b/k;->K()Landroid/net/Uri;

    move-result-object v2

    iget v3, v1, Lcom/android/mms/b/o;->b:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    move-object v12, v2

    const-string v13, "(advanced_seen=1 OR advanced_seen=2)"

    .line 2117
    iget-object v2, v1, Lcom/android/mms/b/o;->a:Landroid/content/Context;

    .line 2119
    invoke-static {}, Lcom/android/mms/b/k;->J()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v12

    move-object v6, v13

    .line 2117
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 2125
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2126
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v3

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2129
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    if-lez v7, :cond_4

    .line 2136
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v15}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "seen"

    .line 2137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "advanced_seen"

    .line 2138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2139
    iget-object v2, v1, Lcom/android/mms/b/o;->a:Landroid/content/Context;

    const/16 v16, 0x0

    move-object v3, v0

    move-object v4, v12

    move-object v6, v13

    move v12, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move v12, v7

    :goto_1
    const-string v2, "Mms/conv"

    .line 2145
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",update ad_seen sp sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2130
    throw v0

    .line 2148
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 2152
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2153
    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 2154
    iget v3, v1, Lcom/android/mms/b/o;->b:I

    if-le v3, v11, :cond_7

    .line 2155
    invoke-static {}, Lcom/android/mms/b/k;->L()Landroid/net/Uri;

    move-result-object v2

    iget v3, v1, Lcom/android/mms/b/o;->b:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    :cond_7
    move-object v12, v2

    .line 2157
    iget-object v2, v1, Lcom/android/mms/b/o;->a:Landroid/content/Context;

    .line 2159
    invoke-static {}, Lcom/android/mms/b/k;->J()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    move-object v4, v12

    move-object v6, v13

    const/4 v14, 0x0

    move-object/from16 v8, v16

    .line 2157
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2165
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2166
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 2169
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    if-lez v8, :cond_a

    .line 2176
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v15}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "seen"

    .line 2177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "advanced_seen"

    const/4 v3, 0x3

    .line 2178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2179
    iget-object v2, v1, Lcom/android/mms/b/o;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_a
    const-string v0, "Mms/conv"

    .line 2185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",update ad_seen sp mms:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 2169
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2170
    throw v0

    .line 2188
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 2192
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2193
    invoke-static {}, Lcom/android/mms/transaction/v;->a()V

    const-string v0, "Mms/conv"

    .line 2194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update ad_seen sp update all notification:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

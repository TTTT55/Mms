.class final Lcom/android/mms/ui/mb;
.super Ljava/lang/Thread;
.source "PreviewImageLoader.java"


# instance fields
.field final synthetic a:Lcom/android/mms/ui/lz;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/lz;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/lz;B)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/android/mms/ui/mb;-><init>(Lcom/android/mms/ui/lz;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v10, p0

    .line 150
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Preview loader terminated."

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_1
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->a(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->a(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_2

    .line 162
    :try_start_1
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->a(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "Preview loader terminated."

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    monitor-exit v2

    return-void

    .line 168
    :cond_2
    :goto_1
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->a(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lez v0, :cond_3

    .line 169
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->a(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v9, v0

    move-wide v11, v6

    goto :goto_2

    :cond_3
    move-object v9, v3

    move-wide v11, v4

    .line 178
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "blocked_flag"

    const-string v4, "2"

    .line 181
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    .line 183
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->b(Lcom/android/mms/ui/lz;)Landroid/content/Context;

    move-result-object v13

    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->b(Lcom/android/mms/ui/lz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v0, "preview_data"

    const-string v2, "preview_data_ts"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 191
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v2, 0x1

    .line 193
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 203
    :goto_3
    :try_start_4
    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :try_start_5
    invoke-static {v0}, Lcom/android/mms/util/au;->a([B)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v6, v3

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-object v3, v4

    .line 206
    :catch_2
    :try_start_6
    iget-object v4, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v4}, Lcom/android/mms/ui/lz;->c(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "Out of memory, cannot shrink cache. Terminate."

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    :try_start_7
    const-string v5, "Out of memory, halfing cache."

    .line 211
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 212
    :goto_4
    div-int/lit8 v6, v4, 0x2

    if-gt v5, v6, :cond_5

    .line 213
    iget-object v6, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v6}, Lcom/android/mms/ui/lz;->c(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v14, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    .line 214
    invoke-static {v14}, Lcom/android/mms/ui/lz;->c(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 2011
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v14

    .line 214
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 213
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_5
    if-eqz v3, :cond_6

    .line 218
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    .line 219
    invoke-static {v0}, Lcom/android/mms/ui/lz;->b(Lcom/android/mms/ui/lz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 223
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->d(Lcom/android/mms/ui/lz;)Landroid/os/Handler;

    move-result-object v0

    new-instance v14, Lcom/android/mms/ui/mc;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v3, v11

    invoke-direct/range {v1 .. v9}, Lcom/android/mms/ui/mc;-><init>(Lcom/android/mms/ui/mb;JLandroid/graphics/drawable/Drawable;IJLjava/util/ArrayList;)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :cond_6
    move v2, v6

    goto :goto_3

    .line 251
    :cond_7
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0

    .line 254
    :cond_8
    :goto_7
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->a(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-enter v1

    .line 258
    :try_start_8
    iget-object v0, v10, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->a(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 178
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

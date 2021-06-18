.class public final Lcom/xiaomi/rcs/im/g;
.super Ljava/lang/Object;
.source "RmsMessageSender.java"

# interfaces
.implements Lcom/android/mms/transaction/o;


# static fields
.field private static a:Ljava/lang/String; = "RmsMessageSender"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/android/mms/b/g;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Lcom/xiaomi/rcs/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/rcs/c/f;ILcom/android/mms/b/g;Ljava/lang/String;JI)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    .line 62
    iput p3, p0, Lcom/xiaomi/rcs/im/g;->c:I

    .line 63
    iput-object p4, p0, Lcom/xiaomi/rcs/im/g;->d:Lcom/android/mms/b/g;

    .line 64
    iput-object p5, p0, Lcom/xiaomi/rcs/im/g;->e:Ljava/lang/String;

    .line 65
    iput p8, p0, Lcom/xiaomi/rcs/im/g;->g:I

    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-lez p1, :cond_0

    .line 68
    iput-wide p6, p0, Lcom/xiaomi/rcs/im/g;->f:J

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget p2, p0, Lcom/xiaomi/rcs/im/g;->c:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 72
    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 74
    :cond_1
    invoke-virtual {p4}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mms/b/a;

    .line 75
    invoke-virtual {p3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 78
    iput p2, p0, Lcom/xiaomi/rcs/im/g;->c:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/xiaomi/rcs/im/g;->c:I

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 369
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/rcs/h/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x12c

    .line 372
    :try_start_2
    new-array v2, v2, [B

    .line 374
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 375
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 385
    sget-object v0, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v2, "Failed to close writer"

    invoke-static {v0, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p0, :cond_1

    .line 391
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 393
    sget-object p1, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v0, "Failed to close writer"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v1

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_6

    :catch_3
    move-exception v1

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_6

    :catch_4
    move-exception v1

    move-object p0, v0

    move-object p1, p0

    .line 379
    :goto_3
    :try_start_5
    sget-object v2, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v3, "Failed to get VCard file uri"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_2

    .line 383
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 385
    sget-object v1, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v2, "Failed to close writer"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    if-eqz p0, :cond_3

    .line 391
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 393
    sget-object p1, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v1, "Failed to close writer"

    invoke-static {p1, v1, p0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz p1, :cond_4

    .line 383
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 385
    sget-object v1, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v2, "Failed to close writer"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    if-eqz p0, :cond_5

    .line 391
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 393
    sget-object p1, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v1, "Failed to close writer"

    invoke-static {p1, v1, p0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    :cond_5
    :goto_8
    throw v0
.end method

.method private b()Z
    .locals 13

    .line 180
    iget-object v0, p0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/c/f;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 182
    aget-object v2, v0, v1

    const/4 v3, 0x2

    .line 183
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x3

    .line 184
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x4

    .line 185
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 186
    iget-object v9, p0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    const v10, 0x7f0f02fe

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 190
    :try_start_0
    new-instance v11, Lorg/json/JSONStringer;

    invoke-direct {v11}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v11

    const-string v12, "gs_latitude"

    .line 191
    invoke-virtual {v11, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "gs_longtude"

    .line 192
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "gs_radius"

    .line 193
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v4, "gs_location_name"

    .line 194
    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v10

    .line 200
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "rms_body"

    .line 201
    invoke-virtual {v2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rms_extension"

    .line 202
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date"

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "timestamp"

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "read"

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_type"

    const/4 v4, 0x6

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_status"

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_message_type"

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    iget-wide v4, p0, Lcom/xiaomi/rcs/im/g;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-string v0, "thread_id"

    .line 210
    iget-wide v4, p0, Lcom/xiaomi/rcs/im/g;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    :cond_0
    iget v0, p0, Lcom/xiaomi/rcs/im/g;->c:I

    if-ne v0, v3, :cond_1

    const-string v0, "group_chat_id"

    .line 213
    iget-object v3, p0, Lcom/xiaomi/rcs/im/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "rms_address"

    .line 215
    iget-object v3, p0, Lcom/xiaomi/rcs/im/g;->d:Lcom/android/mms/b/g;

    invoke-static {v3}, Lcom/android/mms/r;->a(Lcom/android/mms/b/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_1
    iget v0, p0, Lcom/xiaomi/rcs/im/g;->g:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v3

    const-string v0, "sim_id"

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    iget-object v0, p0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    invoke-static {v0, v3, v4, v2}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v2, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start RcsImSenderService service,rmsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.rcs.SEND_RCS_MESSAGE"

    iget-object v4, p0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    const-class v5, Lcom/xiaomi/rcs/im/RcsImSenderService;

    invoke-direct {v2, v3, v10, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1097
    sget-object v1, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RMS: queueMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v3}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v1}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v1

    const/16 v2, 0xc

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eq v1, v2, :cond_d

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 1116
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/rcs/im/g;->b()Z

    move-result v10

    goto/16 :goto_9

    .line 3284
    :pswitch_1
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v2}, Lcom/xiaomi/rcs/c/f;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_1

    .line 3289
    sget-object v2, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v13, "send rcs media message filePath is empty"

    invoke-static {v2, v13}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3290
    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v2}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_0

    .line 3292
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v2}, Lcom/xiaomi/rcs/c/f;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/rcs/im/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3294
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3298
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3299
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3300
    sget-object v1, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    const-string v2, "send rcs media message file not exists"

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3308
    :cond_2
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v1}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v1

    if-ne v1, v11, :cond_3

    .line 3309
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/xiaomi/rcs/h/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    .line 3310
    :cond_3
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v1}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v1

    const/4 v13, 0x3

    if-ne v1, v13, :cond_4

    .line 3311
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3312
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaomi/rcs/h/j;->b(Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    .line 3313
    :cond_4
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v1}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 3314
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/j;->a(Ljava/lang/String;)I

    move-result v1

    move v13, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 3316
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/rcs/h/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3317
    iget-object v15, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v15}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v15

    invoke-static {v15, v14}, Lcom/xiaomi/rcs/h/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3319
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "date"

    .line 3320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "timestamp"

    .line 3321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    div-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "rms_type"

    .line 3322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "rms_status"

    .line 3323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "read"

    .line 3324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3325
    iget-wide v5, v0, Lcom/xiaomi/rcs/im/g;->f:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_6

    const-string v3, "thread_id"

    .line 3326
    iget-wide v4, v0, Lcom/xiaomi/rcs/im/g;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    const-string v3, "file_name"

    .line 3328
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_path"

    .line 3329
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_size"

    .line 3330
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "file_type"

    .line 3331
    invoke-virtual {v15, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "thumb_path"

    .line 3333
    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "rms_message_type"

    .line 3336
    iget-object v4, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v4}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3337
    iget v3, v0, Lcom/xiaomi/rcs/im/g;->c:I

    if-ne v3, v8, :cond_8

    const-string v3, "group_chat_id"

    .line 3338
    iget-object v4, v0, Lcom/xiaomi/rcs/im/g;->e:Ljava/lang/String;

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v3, "rms_address"

    .line 3340
    iget-object v4, v0, Lcom/xiaomi/rcs/im/g;->d:Lcom/android/mms/b/g;

    invoke-static {v4}, Lcom/android/mms/r;->a(Lcom/android/mms/b/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3342
    :goto_3
    iget-object v3, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v3}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v3

    if-ne v3, v12, :cond_9

    .line 3343
    iget-object v3, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v4}, Lcom/xiaomi/rcs/c/f;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rms_extension"

    .line 3344
    invoke-virtual {v15, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-lez v13, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 3346
    :goto_4
    invoke-static {v14, v2, v1, v3}, Lcom/xiaomi/rcs/h/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1

    .line 3348
    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    const/4 v9, 0x0

    goto :goto_5

    :pswitch_3
    const v1, 0x7f0f02f6

    .line 4242
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_4
    const v1, 0x7f0f02f8

    .line 4236
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_5
    const v1, 0x7f0f02f9

    .line 4245
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_6
    const v1, 0x7f0f0303

    .line 4233
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_7
    const v1, 0x7f0f02fe

    .line 4239
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_8
    const v1, 0x7f0f0304

    .line 4230
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_9
    const v1, 0x7f0f02f2

    .line 4227
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_a
    const v1, 0x7f0f02fd

    .line 4224
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    const-string v1, "rms_body"

    .line 3349
    invoke-virtual {v15, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_duration"

    .line 3351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3352
    iget v1, v0, Lcom/xiaomi/rcs/im/g;->g:I

    invoke-static {v1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v1

    const-string v3, "sim_id"

    .line 3353
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3354
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v15}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 3355
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 3358
    sget-object v2, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start RcsImSenderService service,rmsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3359
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.rcs.SEND_RCS_MESSAGE"

    iget-object v4, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    const-class v5, Lcom/xiaomi/rcs/im/RcsImSenderService;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    .line 1239
    :pswitch_b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "date"

    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp"

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "read"

    .line 1242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_type"

    .line 1243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_status"

    .line 1244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_message_type"

    const/4 v5, 0x0

    .line 1245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1247
    iget-wide v5, v0, Lcom/xiaomi/rcs/im/g;->f:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_b

    const-string v2, "thread_id"

    .line 1248
    iget-wide v3, v0, Lcom/xiaomi/rcs/im/g;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250
    :cond_b
    iget v2, v0, Lcom/xiaomi/rcs/im/g;->c:I

    if-ne v2, v8, :cond_c

    const-string v2, "group_chat_id"

    .line 1251
    iget-object v3, v0, Lcom/xiaomi/rcs/im/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v2, "rms_address"

    .line 1253
    iget-object v3, v0, Lcom/xiaomi/rcs/im/g;->d:Lcom/android/mms/b/g;

    invoke-static {v3}, Lcom/android/mms/r;->a(Lcom/android/mms/b/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v2, "rms_body"

    .line 1255
    iget-object v3, v0, Lcom/xiaomi/rcs/im/g;->h:Lcom/xiaomi/rcs/c/f;

    invoke-virtual {v3}, Lcom/xiaomi/rcs/c/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget v2, v0, Lcom/xiaomi/rcs/im/g;->g:I

    invoke-static {v2}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v2

    const-string v4, "sim_id"

    .line 1257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1258
    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    invoke-static {v2, v3, v4, v1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 1259
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 1268
    sget-object v2, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start RcsImSenderService service,rmsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.rcs.SEND_RCS_MESSAGE"

    iget-object v4, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    const-class v5, Lcom/xiaomi/rcs/im/RcsImSenderService;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    .line 5134
    :cond_d
    :pswitch_c
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    const v9, 0x7f0f02f5

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    .line 5142
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "rms_body"

    .line 5143
    invoke-virtual {v10, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rms_extension"

    .line 5144
    invoke-virtual {v10, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    .line 5145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "timestamp"

    .line 5146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "read"

    .line 5147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "rms_type"

    .line 5148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "rms_status"

    .line 5149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "rms_message_type"

    .line 5150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5151
    iget-wide v1, v0, Lcom/xiaomi/rcs/im/g;->f:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    const-string v1, "thread_id"

    .line 5152
    iget-wide v2, v0, Lcom/xiaomi/rcs/im/g;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5154
    :cond_e
    iget v1, v0, Lcom/xiaomi/rcs/im/g;->c:I

    if-ne v1, v8, :cond_f

    const-string v1, "group_chat_id"

    .line 5155
    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->e:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v1, "rms_address"

    .line 5157
    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->d:Lcom/android/mms/b/g;

    invoke-static {v2}, Lcom/android/mms/r;->a(Lcom/android/mms/b/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5159
    :goto_7
    iget v1, v0, Lcom/xiaomi/rcs/im/g;->g:I

    invoke-static {v1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v1

    const-string v3, "sim_id"

    .line 5160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5161
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v10}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 5162
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 5165
    sget-object v2, Lcom/xiaomi/rcs/im/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start RcsImSenderService service,rmsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5166
    iget-object v1, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.rcs.SEND_RCS_MESSAGE"

    iget-object v4, v0, Lcom/xiaomi/rcs/im/g;->b:Landroid/content/Context;

    const-class v5, Lcom/xiaomi/rcs/im/RcsImSenderService;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_8
    const/4 v10, 0x1

    :goto_9
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

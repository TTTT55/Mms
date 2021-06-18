.class public final Lcom/miui/smsextra/internal/g/a;
.super Ljava/lang/Object;
.source "TemplateUpdate.java"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/smsextra/internal/g/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/miui/smsextra/internal/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 46
    sget-object v0, Lcom/miui/smsextra/internal/g/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/miui/smsextra/internal/g/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/smsextra/internal/g/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "understand"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/smsextra/internal/g/a;->b:Ljava/lang/String;

    .line 50
    :cond_1
    sget-object v1, Lcom/miui/smsextra/internal/g/a;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(J)V
    .locals 3

    const-string p0, "TemplateUpdate"

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " set DataVersion, version is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 98
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p0, "0"

    .line 101
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 103
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 123
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object v0, v1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v1, v0

    move-object p0, p1

    move-object p1, v1

    goto :goto_5

    :catch_6
    move-exception p1

    move-object v0, p0

    move-object v1, v0

    move-object p0, p1

    move-object p1, v1

    .line 105
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_0

    .line 109
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_3

    :catch_7
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 116
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_8
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 123
    :try_start_a
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :cond_2
    return-void

    :catchall_3
    move-exception p0

    :goto_5
    if-eqz v1, :cond_3

    .line 109
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_6

    :catch_a
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz v0, :cond_4

    .line 116
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_7

    :catch_b
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    if-eqz p1, :cond_5

    .line 123
    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_8

    :catch_c
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    :cond_5
    :goto_8
    throw p0
.end method

.method public static declared-synchronized a(Lcom/miui/smsextra/internal/g/c;)V
    .locals 11

    const-class v0, Lcom/miui/smsextra/internal/g/a;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/smsextra/internal/g/c;->b:Z

    if-eqz v1, :cond_7

    .line 150
    new-instance v1, Lmiui/util/Patcher;

    invoke-direct {v1}, Lmiui/util/Patcher;-><init>()V

    .line 151
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 154
    invoke-static {v4, v5}, Lcom/miui/smsextra/internal/g/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 155
    monitor-exit v0

    return-void

    .line 1063
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/understand.temp"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TemplateUpdate"

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " Trying apply patch file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " on old File "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v7, p0, Lcom/miui/smsextra/internal/g/c;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 163
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/miui/smsextra/internal/i/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 164
    iget-object v8, p0, Lcom/miui/smsextra/internal/g/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 166
    iget-object v1, p0, Lcom/miui/smsextra/internal/g/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/miui/smsextra/internal/g/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz p0, :cond_1

    .line 168
    monitor-exit v0

    return-void

    .line 170
    :cond_1
    :try_start_2
    invoke-static {v4, v5}, Lcom/miui/smsextra/internal/g/a;->a(J)V

    .line 171
    sget-object p0, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->UNDERSTAND:Ljava/lang/String;

    const-string v1, "update"

    const-string v2, "3"

    invoke-static {p0, v1, v2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3"

    .line 172
    invoke-static {p0}, Lcom/miui/smsextra/internal/g/a;->b(Ljava/lang/String;)V

    const-string p0, "TemplateUpdate"

    const-string v1, " old md5 verified fail!"

    .line 173
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 174
    monitor-exit v0

    return-void

    .line 178
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v3, v6}, Lmiui/util/Patcher;->applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TemplateUpdate"

    const-string v2, " apply success!"

    .line 179
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v1, p0, Lcom/miui/smsextra/internal/g/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/miui/smsextra/internal/g/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/miui/smsextra/internal/i/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TemplateUpdate"

    const-string v2, " md5 verified ok"

    .line 182
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :cond_3
    invoke-static {v4, v5}, Lcom/miui/smsextra/internal/g/a;->a(J)V

    const-string p0, "1"

    .line 185
    invoke-static {p0}, Lcom/miui/smsextra/internal/g/a;->b(Ljava/lang/String;)V

    const-string p0, "TemplateUpdate"

    const-string v1, " md5 verified fail!"

    .line 186
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 187
    monitor-exit v0

    return-void

    .line 190
    :cond_4
    :goto_0
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 200
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/miui/smsextra/internal/g/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lmiui/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 203
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->e()V

    .line 205
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "0"

    .line 206
    invoke-static {v1}, Lcom/miui/smsextra/internal/g/a;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const-string p0, "2"

    .line 192
    invoke-static {p0}, Lcom/miui/smsextra/internal/g/a;->b(Ljava/lang/String;)V

    const-string p0, "TemplateUpdate"

    const-string v1, " error apply patch!!"

    .line 193
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 195
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 196
    invoke-static {v4, v5}, Lcom/miui/smsextra/internal/g/a;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    monitor-exit v0

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 211
    :try_start_5
    iget-object v2, p0, Lcom/miui/smsextra/internal/g/c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 212
    iget-object v2, p0, Lcom/miui/smsextra/internal/g/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/miui/smsextra/internal/i/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "TemplateUpdate"

    const-string v3, " md5 verified ok"

    .line 213
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    const-string v2, "6"

    .line 215
    invoke-static {v2}, Lcom/miui/smsextra/internal/g/a;->b(Ljava/lang/String;)V

    const-string v2, "TemplateUpdate"

    const-string v3, " md5 verified fail!"

    .line 216
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string p0, "TemplateUpdate"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Delete the downloaded file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 217
    monitor-exit v0

    return-void

    .line 220
    :cond_9
    :goto_1
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 222
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 223
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 224
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    const-string v1, "0"

    .line 225
    invoke-static {v1}, Lcom/miui/smsextra/internal/g/a;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 232
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v1

    .line 234
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 239
    :goto_2
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catch_1
    move-exception v1

    .line 241
    :try_start_d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    const-string v1, "TemplateUpdate"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Delete the downloaded file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto/16 :goto_9

    :catch_2
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_9

    :catch_4
    move-exception v2

    move-object v3, v1

    :goto_5
    :try_start_e
    const-string v4, "8"

    .line 227
    invoke-static {v4}, Lcom/miui/smsextra/internal/g/a;->b(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v1, :cond_a

    .line 232
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_6

    :catch_5
    move-exception v1

    .line 234
    :try_start_10
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 239
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_7

    :catch_6
    move-exception v1

    .line 241
    :try_start_12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_7
    const-string v1, "TemplateUpdate"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Delete the downloaded file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 248
    :goto_8
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/smsextra/internal/b/a;->b(Landroid/content/Context;)V

    .line 249
    invoke-static {p0}, Lcom/miui/smsextra/understand/UnderstandLoader;->rePrepare(Lcom/miui/smsextra/internal/g/c;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 250
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    move-object v2, v3

    :goto_9
    if-eqz v1, :cond_c

    .line 232
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_a

    :catch_7
    move-exception v1

    .line 234
    :try_start_14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    .line 239
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_b

    :catch_8
    move-exception v1

    .line 241
    :try_start_16
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_b
    const-string v1, "TemplateUpdate"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Delete the downloaded file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception p0

    .line 148
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "TemplateUpdate"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Create file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fails"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/miui/smsextra/internal/g/c;)V
    .locals 2

    .line 257
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/miui/smsextra/internal/g/b;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/internal/g/b;-><init>(Lcom/miui/smsextra/internal/g/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    .line 253
    sget-object v0, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->UNDERSTAND:Ljava/lang/String;

    const-string v1, "update"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "r"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/downloads.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/understand.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized e()V
    .locals 6

    const-class v0, Lcom/miui/smsextra/internal/g/a;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lcom/miui/smsextra/provider/TempFileProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lmiui/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.miui.smsextra.smart_updated"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/miui/smsextra/provider/TempFileProvider;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/miui/smsextra/provider/TempFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "uri"

    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.miui.smsextra"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 140
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.miui.smsextra"

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "TemplateUpdate"

    const-string v2, " send broadcast finished! "

    .line 143
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0

    throw v1
.end method

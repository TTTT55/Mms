.class public final Lcom/xiaomi/rcs/f/g;
.super Ljava/lang/Object;
.source "RcsFileTransferProxy.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)Landroid/os/Bundle;
    .locals 11

    :try_start_0
    const-string v0, "RcsFileTransfer"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 66
    invoke-virtual/range {v3 .. v10}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "RcsFileTransfer"

    const-string v2, "upload file"

    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RcsFileTransfer"

    const-string v1, "startDownloadAsync D"

    .line 109
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static/range {p0 .. p7}, Lcom/xiaomi/rcs/f/g;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/ui/ha;)V
    .locals 10

    const-string v0, "RcsFileTransfer"

    const-string v1, "startDownloadAsync"

    .line 81
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->i()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->h()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->m()J

    move-result-wide v0

    long-to-int v7, v0

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->l()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->p()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/rcs/f/g;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 166
    invoke-static/range {p7 .. p7}, Lcom/xiaomi/rcs/h/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RcsFileTransfer"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    move-wide v2, p1

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 169
    new-instance v10, Lcom/xiaomi/rcs/f/i;

    move-object v0, v10

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/rcs/f/i;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mms/ui/ha;)V
    .locals 4

    const-string v0, "RcsFileTransfer"

    const-string v1, "resumeTransferAsync"

    .line 120
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "RcsFileTransfer"

    const-string v3, "resumeUpload"

    .line 1246
    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1250
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v0

    .line 1251
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p1

    .line 1252
    new-instance v3, Lcom/xiaomi/rcs/f/k;

    invoke-direct {v3, p1, v0, p0}, Lcom/xiaomi/rcs/f/k;-><init>(Lcom/xiaomi/rcs/ui/ag;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RcsFileTransfer"

    const-string v3, "resumeDownload"

    .line 1313
    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1317
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v0

    .line 1318
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p1

    .line 1319
    new-instance v3, Lcom/xiaomi/rcs/f/l;

    invoke-direct {v3, v0, p1, p0}, Lcom/xiaomi/rcs/f/l;-><init>(Landroid/net/Uri;Lcom/xiaomi/rcs/ui/ag;Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mms/ui/ha;)V
    .locals 2

    const-string v0, "RcsFileTransfer"

    const-string v1, "pauseTransferAsync"

    .line 135
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    instance-of v0, p0, Lcom/android/mms/ui/fh;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    if-eqz v0, :cond_1

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->C()Lcom/xiaomi/rcs/ui/r;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/rcs/f/h;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/rcs/f/h;-><init>(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/ui/r;->a(Ljava/lang/Runnable;)V

    return-void

    .line 149
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/f/g;->e(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Landroid/content/Context;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/f/g;->e(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/android/mms/ui/ha;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->l()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v2

    .line 210
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->q()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 211
    :goto_0
    new-instance v0, Lcom/xiaomi/rcs/f/j;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/xiaomi/rcs/f/j;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/net/Uri;)V

    const/4 p0, 0x0

    invoke-static {v3, v0, p0}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

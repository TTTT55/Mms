.class final Lcom/android/mms/audio/c;
.super Landroid/os/AsyncTask;
.source "AudioHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/b/k;

.field private synthetic c:J

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic g:Lcom/android/mms/b/ac;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/mms/b/k;JIIZLcom/android/mms/b/ac;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/mms/audio/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/mms/audio/c;->b:Lcom/android/mms/b/k;

    iput-wide p3, p0, Lcom/android/mms/audio/c;->c:J

    iput p5, p0, Lcom/android/mms/audio/c;->d:I

    iput p6, p0, Lcom/android/mms/audio/c;->e:I

    iput-boolean p7, p0, Lcom/android/mms/audio/c;->f:Z

    iput-object p8, p0, Lcom/android/mms/audio/c;->g:Lcom/android/mms/b/ac;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2112
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/mms/audio/c;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2113
    new-instance v0, Lcom/android/mms/a/l;

    invoke-direct {v0}, Lcom/android/mms/a/l;-><init>()V

    .line 2114
    iget-object v1, p0, Lcom/android/mms/audio/c;->b:Lcom/android/mms/b/k;

    iput-object v1, v0, Lcom/android/mms/a/l;->a:Lcom/android/mms/b/k;

    .line 2115
    iget-wide v1, p0, Lcom/android/mms/audio/c;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/a/l;->a(J)V

    .line 2116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/a/l;->c(J)V

    .line 2117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/a/l;->e(J)V

    const/16 v1, 0x80

    .line 2118
    invoke-virtual {v0, v1}, Lcom/android/mms/a/l;->b(I)V

    const-string v1, "3"

    .line 2120
    invoke-virtual {v0, v1}, Lcom/android/mms/a/l;->c(Ljava/lang/String;)V

    .line 2122
    new-instance v1, Lcom/xiaomi/mms/a/a;

    invoke-direct {v1}, Lcom/xiaomi/mms/a/a;-><init>()V

    .line 2123
    iget v2, p0, Lcom/android/mms/audio/c;->d:I

    iput v2, v1, Lcom/xiaomi/mms/a/a;->e:I

    const-string v2, "audio/amr"

    .line 2124
    iput-object v2, v1, Lcom/xiaomi/mms/a/a;->b:Ljava/lang/String;

    .line 2125
    iget-object v2, p0, Lcom/android/mms/audio/c;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2126
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/xiaomi/mms/a/a;->c:Ljava/lang/String;

    .line 2127
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/mms/a/a;->d:J

    .line 2128
    invoke-virtual {v0, v1}, Lcom/android/mms/a/l;->a(Lcom/xiaomi/mms/a/a;)Z

    .line 2131
    invoke-virtual {v0}, Lcom/android/mms/a/l;->n()Ljava/util/List;

    move-result-object p1

    .line 2130
    invoke-static {p1, v4}, Lcom/android/mms/r;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 2129
    invoke-virtual {v0, p1}, Lcom/android/mms/a/l;->d(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 2132
    invoke-virtual {v0, p1}, Lcom/android/mms/a/l;->c(I)V

    .line 2134
    iget p1, p0, Lcom/android/mms/audio/c;->e:I

    invoke-static {p1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v1

    .line 2135
    invoke-virtual {v0, v1, v2}, Lcom/android/mms/a/l;->b(J)V

    .line 2138
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    .line 2137
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Lcom/android/mms/a/l;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2140
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 2141
    iget-boolean v0, p0, Lcom/android/mms/audio/c;->f:Z

    if-eqz v0, :cond_0

    .line 2143
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 2142
    invoke-static {v0, p1}, Lcom/xiaomi/mms/transaction/Mx2MmsTransactionService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 2146
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/audio/c;->g:Lcom/android/mms/b/ac;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/mms/c/q;->a(Landroid/content/Context;Lcom/android/mms/b/ac;Landroid/net/Uri;Z)Z

    .line 2147
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->c(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const-string p1, "AudioHelper.RICH"

    .line 2150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert MxMessage failed, AudioHelper sendRecordedAudio    isMx2 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/mms/audio/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "     audioPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mms/audio/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     audioDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mms/audio/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "       threadId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/mms/audio/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "     slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mms/audio/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1158
    iget-object p1, p0, Lcom/android/mms/audio/c;->g:Lcom/android/mms/b/ac;

    invoke-interface {p1}, Lcom/android/mms/b/ac;->e()V

    return-void
.end method

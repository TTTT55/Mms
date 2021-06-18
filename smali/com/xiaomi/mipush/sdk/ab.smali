.class final Lcom/xiaomi/mipush/sdk/ab;
.super Ljava/lang/Object;
.source "MIPushCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ab;->a:Ljava/lang/Object;

    const-string v1, "com.xiaomi.channel.commonutils"

    const-string v2, "com.xiaomi.common.logger"

    const-string v3, "com.xiaomi.measite.smack"

    const-string v4, "com.xiaomi.metoknlp"

    const-string v5, "com.xiaomi.mipush.sdk"

    const-string v6, "com.xiaomi.network"

    const-string v7, "com.xiaomi.push"

    const-string v8, "com.xiaomi.slim"

    const-string v9, "com.xiaomi.smack"

    const-string v10, "com.xiaomi.stats"

    const-string v11, "com.xiaomi.tinyData"

    const-string v12, "com.xiaomi.xmpush.thrift"

    const-string v13, "com.xiaomi.clientreport"

    .line 41
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/ab;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/ab;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/ab;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ab;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lcom/xiaomi/mipush/sdk/ab;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    .line 120
    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 127
    :cond_1
    invoke-static {p0}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZLjava/lang/String;)Z
    .locals 3

    .line 131
    sget-object v0, Lcom/xiaomi/mipush/sdk/ab;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/ab;)V
    .locals 5

    .line 1252
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->d:Landroid/content/SharedPreferences;

    .line 1253
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/ab;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_crash_upload_time_stamp"

    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1255
    invoke-static {p0}, Lcom/xiaomi/b/a/a/n;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1147
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\r\n"

    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1153
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_0

    .line 1154
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1155
    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/ab;->a(ZLjava/lang/String;)Z

    move-result v4

    .line 1156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    .line 1157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 1159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 1097
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 1100
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ab;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1104
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->d:Landroid/content/SharedPreferences;

    .line 1169
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->d(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_3

    .line 1170
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->H:Lcom/xiaomi/k/a/f;

    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->I:Lcom/xiaomi/k/a/f;

    .line 1175
    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    const/16 v8, 0xe10

    .line 1174
    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v0

    .line 1177
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v6

    .line 1179
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ab;->d:Landroid/content/SharedPreferences;

    const-string v6, "last_crash_upload_time_stamp"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    .line 1180
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v1, v4

    int-to-float v0, v0

    const v4, 0x3f666666    # 0.9f

    mul-float v0, v0, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    goto :goto_2

    .line 1184
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->J:Lcom/xiaomi/k/a/f;

    .line 1186
    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    const/16 v8, 0x708

    .line 1185
    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v0

    const/16 v1, 0x3c

    .line 1188
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v6

    .line 1190
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ab;->d:Landroid/content/SharedPreferences;

    const-string v6, "last_crash_upload_time_stamp"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    .line 1191
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 1201
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/ac;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Lcom/xiaomi/mipush/sdk/ab;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    .line 75
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/ab;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 79
    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 81
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ab;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 86
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void

    .line 81
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

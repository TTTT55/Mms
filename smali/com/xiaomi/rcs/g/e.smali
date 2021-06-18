.class final Lcom/xiaomi/rcs/g/e;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 305
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->d()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RCS_SERVICE_RESULT_LONG_KEY"

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 310
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;Ljava/lang/Long;)Z

    :cond_0
    const-string v2, "FileUtils"

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "obtainRcsFileSizeThreshold: sRcsFileSizeThreshold="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmiui/cloud/exception/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FileUtils"

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "obtainRcsFileSizeThreshold:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

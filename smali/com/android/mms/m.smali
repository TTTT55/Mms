.class final Lcom/android/mms/m;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/c;


# direct methods
.method constructor <init>(Lcom/android/mms/c;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/mms/m;->a:Lcom/android/mms/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    .line 353
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 355
    invoke-static {}, Lcom/android/mms/util/ba;->t()V

    .line 357
    iget-object v0, p0, Lcom/android/mms/m;->a:Lcom/android/mms/c;

    .line 358
    invoke-virtual {v0}, Lcom/android/mms/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/android/mms/c;->b:Z

    .line 359
    invoke-static {}, Lcom/android/mms/c;->g()Lcom/android/mms/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/p;->a(Landroid/content/Context;)V

    .line 360
    invoke-static {}, Lcom/android/mms/util/bb;->b()V

    .line 361
    invoke-static {}, Lcom/android/mms/c;->g()Lcom/android/mms/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/r;->b(Landroid/content/Context;)V

    .line 364
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->a()Lcom/xiaomi/rcs/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/g/j;->b()V

    .line 367
    invoke-static {}, Lcom/android/mms/c;->g()Lcom/android/mms/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->initSubSimCardIfNeeded(Landroid/content/Context;)V

    .line 369
    invoke-static {}, Lcom/android/mms/c;->g()Lcom/android/mms/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/service/JobStatService;->a(Landroid/content/Context;)V

    .line 371
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/android/mms/m;->a:Lcom/android/mms/c;

    invoke-virtual {v0}, Lcom/android/mms/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 373
    iget-object v0, p0, Lcom/android/mms/m;->a:Lcom/android/mms/c;

    invoke-virtual {v0}, Lcom/android/mms/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->setNetworkAccessEnabled(Z)V

    :cond_1
    return-void
.end method

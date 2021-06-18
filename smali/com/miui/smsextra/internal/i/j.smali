.class public final Lcom/miui/smsextra/internal/i/j;
.super Ljava/lang/Object;
.source "SmsExtraRequests.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/miui/smsextra/internal/i/j;->b:Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/miui/smsextra/internal/i/j;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "http://zc-miui-o2o-stag00.bj/"

    goto :goto_0

    :cond_0
    const-string v1, "https://api.comm.miui.com/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miuisms/creditCard/repayment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/i/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/internal/i/l;)Lmiui/util/async/tasks/HttpTask;
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/smsextra/internal/i/k;

    invoke-direct {v0, p1, p2, p0}, Lcom/miui/smsextra/internal/i/k;-><init>(Ljava/lang/String;Lcom/miui/smsextra/internal/i/l;Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lmiui/util/async/TaskManager;->getDefault()Lmiui/util/async/TaskManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmiui/util/async/TaskManager;->add(Lmiui/util/async/Task;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "repayment_category"

    const-string v1, "repayment_response_error"

    .line 56
    invoke-static {p0, p1, v1, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEventSafe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

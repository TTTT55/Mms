.class public Lcom/miui/smsextra/understand/TemplateUpdateReceiverImpl;
.super Ljava/lang/Object;
.source "TemplateUpdateReceiverImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "TemplateUpdateReceiver"

    const-string v0, " on receive "

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Lcom/miui/smsextra/internal/g/c;

    invoke-direct {p1}, Lcom/miui/smsextra/internal/g/c;-><init>()V

    const-string v0, "increment"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/smsextra/internal/g/c;->b:Z

    const-string v0, "version"

    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/smsextra/internal/g/c;->a:J

    const-string v0, "md5"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/smsextra/internal/g/c;->d:Ljava/lang/String;

    const-string v0, "old_md5"

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/smsextra/internal/g/c;->c:Ljava/lang/String;

    const-string p2, "update_from_yellowpage"

    .line 20
    sget-object v0, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->UNDERSTAND:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/miui/smsextra/internal/g/a;->b(Lcom/miui/smsextra/internal/g/c;)V

    return-void
.end method

.class final Lcom/android/mms/util/dj;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ha;Landroid/content/Context;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/mms/util/dj;->a:Lcom/android/mms/ui/ha;

    iput-object p2, p0, Lcom/android/mms/util/dj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "fake_cell_agree_correct"

    .line 288
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckEvent(Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/android/mms/util/dj;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide p1

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.action.sysbase.NOTIFY_JUDEG_FAKECELL_SMS_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.joyose"

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms_id"

    .line 292
    iget-object v2, p0, Lcom/android/mms/util/dj;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "slot"

    .line 293
    invoke-static {p1, p2}, Lcom/android/mms/util/ba;->a(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object p1, p0, Lcom/android/mms/util/dj;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

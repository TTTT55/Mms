.class final Lcom/android/mms/ui/sd;
.super Ljava/lang/Object;
.source "UrlAlertingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/sb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sb;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/mms/ui/sd;->a:Lcom/android/mms/ui/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 76
    iget-object p1, p0, Lcom/android/mms/ui/sd;->a:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->b(Lcom/android/mms/ui/sb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "dangerous_popup_click"

    goto :goto_0

    :cond_0
    const-string p1, "risk_popup_click"

    :goto_0
    const-string p2, "scan_again"

    invoke-static {p1, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUrlAlertDialogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/android/mms/ui/sd;->a:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->c(Lcom/android/mms/ui/sb;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/sd;->a:Lcom/android/mms/ui/sb;

    invoke-static {p2}, Lcom/android/mms/ui/sb;->d(Lcom/android/mms/ui/sb;)Lcom/android/mms/util/db;

    move-result-object p2

    iget-object v0, p0, Lcom/android/mms/ui/sd;->a:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/sd;->a:Lcom/android/mms/ui/sb;

    invoke-static {v1}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mms/ui/sd;->a:Lcom/android/mms/ui/sb;

    invoke-static {v1}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->ae()I

    move-result v1

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, p2, v0, v2}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;Z)V

    return-void
.end method

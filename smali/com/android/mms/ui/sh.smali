.class final Lcom/android/mms/ui/sh;
.super Ljava/lang/Object;
.source "UrlAlertingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/sb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sb;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/android/mms/ui/sh;->a:Lcom/android/mms/ui/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 216
    iget-object p1, p0, Lcom/android/mms/ui/sh;->a:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->k(Lcom/android/mms/ui/sb;)Lmiui/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->dismiss()V

    .line 217
    iget-object p1, p0, Lcom/android/mms/ui/sh;->a:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->b(Lcom/android/mms/ui/sb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "dangerous_popup_click"

    goto :goto_0

    :cond_0
    const-string p1, "risk_popup_click"

    :goto_0
    const-string v0, "still_open"

    invoke-static {p1, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUrlAlertDialogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/android/mms/ui/sh;->a:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->c(Lcom/android/mms/ui/sb;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/sh;->a:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->d(Lcom/android/mms/ui/sb;)Lcom/android/mms/util/db;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/sh;->a:Lcom/android/mms/ui/sb;

    invoke-static {v1}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/sh;->a:Lcom/android/mms/ui/sb;

    .line 221
    invoke-static {v2}, Lcom/android/mms/ui/sb;->b(Lcom/android/mms/ui/sb;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0700d3

    goto :goto_1

    :cond_1
    const v2, 0x7f07012f

    .line 220
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;I)V

    return-void
.end method

.class final Lcom/android/mms/ui/se;
.super Ljava/lang/Object;
.source "UrlAlertingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/sb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sb;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/mms/ui/se;->a:Lcom/android/mms/ui/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/android/mms/ui/se;->a:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->b(Lcom/android/mms/ui/sb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "dangerous_popup_click"

    goto :goto_0

    :cond_0
    const-string p1, "risk_popup_click"

    :goto_0
    const-string p2, "cancel"

    invoke-static {p1, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUrlAlertDialogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/android/mms/ui/t;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 722
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "click_panel"

    const-string p2, "panel_type"

    const-string v0, "selectVideo"

    .line 744
    invoke-static {p1, p2, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->d(Lcom/android/mms/ui/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 752
    iget-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p1

    const/16 p2, 0x79

    invoke-static {p1, p2}, Lcom/android/mms/util/h;->b(Landroid/content/Context;I)V

    return-void

    .line 754
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x402

    invoke-static {p1, p2, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 757
    iget-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p1

    const/16 p2, 0x66

    invoke-static {p1, p2}, Lcom/android/mms/util/h;->b(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "click_panel"

    const-string p2, "panel_type"

    const-string v0, "recordVideo"

    .line 725
    invoke-static {p1, p2, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->d(Lcom/android/mms/ui/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 733
    iget-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->e(Lcom/android/mms/ui/c;)Lcom/xiaomi/rcs/g/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/g/p;->a()V

    return-void

    .line 735
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ff

    invoke-static {p1, p2, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 738
    iget-object p1, p0, Lcom/android/mms/ui/t;->a:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->g()V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

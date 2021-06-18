.class final Lcom/android/mms/ui/hc;
.super Ljava/lang/Object;
.source "MessageItem.java"

# interfaces
.implements Lcom/miui/smsextra/sdk/SmartSms$Callback;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/android/mms/ui/hc;->a:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnderstandFinished(Lcom/miui/smsextra/sdk/SmsInfo;Lcom/miui/smsextra/sdk/ItemExtra;)V
    .locals 0

    .line 1058
    iget-object p1, p0, Lcom/android/mms/ui/hc;->a:Lcom/android/mms/ui/ha;

    invoke-static {p1}, Lcom/android/mms/ui/ha;->a(Lcom/android/mms/ui/ha;)Lcom/android/mms/ui/hg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1059
    iget-object p1, p0, Lcom/android/mms/ui/hc;->a:Lcom/android/mms/ui/ha;

    invoke-static {p1}, Lcom/android/mms/ui/ha;->a(Lcom/android/mms/ui/ha;)Lcom/android/mms/ui/hg;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/mms/ui/hg;->a()V

    :cond_0
    return-void
.end method

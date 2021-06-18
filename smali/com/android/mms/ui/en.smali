.class final Lcom/android/mms/ui/en;
.super Landroid/content/BroadcastReceiver;
.source "DateTimePickerActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/DateTimePickerActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/DateTimePickerActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/mms/ui/en;->a:Lcom/android/mms/ui/DateTimePickerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/android/mms/ui/en;->a:Lcom/android/mms/ui/DateTimePickerActivity;

    invoke-static {p1}, Lcom/android/mms/ui/DateTimePickerActivity;->a(Lcom/android/mms/ui/DateTimePickerActivity;)V

    .line 61
    iget-object p1, p0, Lcom/android/mms/ui/en;->a:Lcom/android/mms/ui/DateTimePickerActivity;

    invoke-static {p1}, Lcom/android/mms/ui/DateTimePickerActivity;->b(Lcom/android/mms/ui/DateTimePickerActivity;)V

    :cond_0
    return-void
.end method

.class public final Lcom/android/mms/util/dh;
.super Ljava/lang/Object;
.source "VibratorManager.java"


# static fields
.field private static final a:[J

.field private static b:Landroid/os/Vibrator;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/mms/util/dh;->a:[J

    const-string v0, "linear"

    const-string v1, "sys.haptic.motor"

    .line 13
    invoke-static {v1}, Lmiui/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/mms/util/dh;->c:Z

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public static a()V
    .locals 1

    .line 41
    sget-object v0, Lcom/android/mms/util/dh;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/android/mms/util/dh;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const/16 p1, 0x14

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/android/mms/util/dh;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .line 20
    sget-object p2, Lcom/android/mms/util/dh;->b:Landroid/os/Vibrator;

    if-nez p2, :cond_0

    const-string p2, "vibrator"

    .line 21
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    sput-object p2, Lcom/android/mms/util/dh;->b:Landroid/os/Vibrator;

    .line 23
    :cond_0
    new-instance p2, Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    if-nez p1, :cond_2

    .line 1012
    invoke-static {p0}, Lmiui/util/AudioManagerHelper;->isVibrateEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    sget-boolean p0, Lcom/android/mms/util/dh;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "popup_light"

    .line 26
    invoke-virtual {p2, p0, v1}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Ljava/lang/String;Z)Z

    return-void

    .line 28
    :cond_1
    sget-object p0, Lcom/android/mms/util/dh;->b:Landroid/os/Vibrator;

    sget-object p1, Lcom/android/mms/util/dh;->a:[J

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 31
    sget-boolean p0, Lcom/android/mms/util/dh;->c:Z

    if-eqz p0, :cond_3

    const-string p0, "long_press"

    .line 32
    invoke-virtual {p2, p0, v1}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Ljava/lang/String;Z)Z

    return-void

    .line 34
    :cond_3
    sget-object p0, Lcom/android/mms/util/dh;->b:Landroid/os/Vibrator;

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    return-void
.end method

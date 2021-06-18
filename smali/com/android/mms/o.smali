.class final Lcom/android/mms/o;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Lcom/android/mms/c;


# direct methods
.method private constructor <init>(Lcom/android/mms/c;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/android/mms/o;->a:Lcom/android/mms/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/c;B)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/android/mms/o;-><init>(Lcom/android/mms/c;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 391
    invoke-static {p1}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordPageStart(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 405
    invoke-static {}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordPageEnd()V

    return-void
.end method

.class final Lcom/android/mms/ui/jl;
.super Ljava/lang/Object;
.source "MmsTabActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MmsTabActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/android/mms/ui/jl;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/android/mms/ui/jl;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MmsTabActivity;->b(Lcom/android/mms/ui/MmsTabActivity;)V

    .line 212
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 1146
    invoke-static {v0}, Lcom/miui/smsextra/a/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    invoke-static {v0}, Lcom/miui/smsextra/a/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 1148
    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/service/UpdateVerificationCodeService;->scheduleJob(Landroid/content/Context;J)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

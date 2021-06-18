.class final Lcom/android/mms/i;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcom/android/mms/c;


# direct methods
.method constructor <init>(Lcom/android/mms/c;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/mms/i;->a:Lcom/android/mms/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 186
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/SmsExtraManager;->lazyInit(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method

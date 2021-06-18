.class final Lcom/android/mms/transaction/al;
.super Landroid/database/ContentObserver;
.source "MmsSystemEventReceiver.java"


# instance fields
.field final synthetic a:Lcom/android/mms/transaction/aj;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/aj;Landroid/os/Handler;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/android/mms/transaction/al;->a:Lcom/android/mms/transaction/aj;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 296
    new-instance p1, Lcom/android/mms/transaction/am;

    invoke-direct {p1, p0}, Lcom/android/mms/transaction/am;-><init>(Lcom/android/mms/transaction/al;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

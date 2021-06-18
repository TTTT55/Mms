.class public Lcom/android/mms/transaction/FakeCellReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FakeCellReceiver.java"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://sms"

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/FakeCellReceiver;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/mms/transaction/FakeCellReceiver;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "com.xiaomi.metok.METOK.SMS"

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "slot"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "sms_id"

    const/4 v2, -0x1

    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "probability"

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FakeCell received id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , probability "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/mms/transaction/FakeCellReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v11

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 43
    new-instance p2, Lcom/android/mms/transaction/m;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/android/mms/transaction/m;-><init>(Lcom/android/mms/transaction/FakeCellReceiver;ILandroid/content/Context;JIILandroid/content/BroadcastReceiver$PendingResult;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v1, [Ljava/lang/Void;

    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/android/mms/transaction/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

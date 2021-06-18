.class final Lcom/android/mms/d;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/c;


# direct methods
.method constructor <init>(Lcom/android/mms/c;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/mms/d;->a:Lcom/android/mms/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 121
    invoke-static {}, Lcom/android/mms/c;->f()V

    .line 123
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/transaction/aj;->e()V

    .line 125
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    move-result-object v0

    const-string v1, "MmsASM"

    const-string v2, "start."

    .line 1044
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    .line 1046
    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->register(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 1047
    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->updateActivateInfo(Landroid/content/Context;I)V

    .line 1048
    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->addListener(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V

    .line 126
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/d;->a:Lcom/android/mms/c;

    invoke-static {v1}, Lcom/android/mms/c;->a(Lcom/android/mms/c;)Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/util/bc;->a(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V

    .line 128
    iget-object v0, p0, Lcom/android/mms/d;->a:Lcom/android/mms/c;

    invoke-virtual {v0}, Lcom/android/mms/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/mms/a/d;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mms/d;->a:Lcom/android/mms/c;

    invoke-static {v2}, Lcom/android/mms/c;->b(Lcom/android/mms/c;)Landroid/database/ContentObserver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 129
    iget-object v0, p0, Lcom/android/mms/d;->a:Lcom/android/mms/c;

    invoke-static {v0}, Lcom/android/mms/c;->c(Lcom/android/mms/c;)V

    return-void
.end method

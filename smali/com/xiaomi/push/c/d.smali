.class public final Lcom/xiaomi/push/c/d;
.super Ljava/lang/Object;
.source "CDEntrance.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 28
    invoke-static {p0}, Lcom/xiaomi/push/c/i;->a(Landroid/content/Context;)Lcom/xiaomi/push/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/c/i;->a()V

    .line 30
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/c/b/a;

    .line 1039
    new-instance v1, Lcom/xiaomi/push/c/e;

    invoke-direct {v1}, Lcom/xiaomi/push/c/e;-><init>()V

    .line 30
    invoke-direct {v0, v1}, Lcom/xiaomi/push/c/b/a;-><init>(Lcom/xiaomi/push/c/h;)V

    .line 1153
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 1154
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 1155
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 1156
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 1157
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 1158
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 1159
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 1162
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

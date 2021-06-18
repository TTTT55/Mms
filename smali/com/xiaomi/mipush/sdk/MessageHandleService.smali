.class public Lcom/xiaomi/mipush/sdk/MessageHandleService;
.super Lcom/xiaomi/mipush/sdk/s;
.source "MessageHandleService.java"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/mipush/sdk/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/s;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 8

    .line 1082
    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/ak;

    if-nez v0, :cond_0

    return-void

    .line 1087
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ak;->a()Lcom/xiaomi/mipush/sdk/bn;

    move-result-object v1

    .line 1088
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ak;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "message_type"

    const/4 v3, 0x1

    .line 1089
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "error_type"

    .line 1153
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_lack_of_permission"

    .line 1154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "error_message"

    .line 1155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1157
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/bn;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    const-string v2, "key_command"

    .line 1097
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/at;

    .line 1098
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/bn;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V

    .line 1099
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/f/a;->a:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1100
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/bn;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V

    .line 1102
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 1103
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1109
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/bi;

    move-result-object v2

    const-string v6, "eventMessageType"

    const/4 v7, -0x1

    .line 1110
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v2, :cond_7

    .line 1112
    instance-of v7, v2, Lcom/xiaomi/mipush/sdk/au;

    if-eqz v7, :cond_6

    .line 1113
    check-cast v2, Lcom/xiaomi/mipush/sdk/au;

    .line 1114
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/au;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1115
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/bn;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/au;)V

    .line 1117
    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/au;->g()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 1119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v3

    .line 1120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7d4

    const-string v6, "call passThrough callBack"

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 1121
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/bn;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/au;)V

    goto/16 :goto_1

    .line 1123
    :cond_3
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/au;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3e8

    if-ne v6, v3, :cond_4

    .line 1125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v3

    .line 1126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ef

    const-string v6, "call notification callBack"

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    goto :goto_0

    .line 1128
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v3

    .line 1129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbbf

    const-string v6, "call business callBack"

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 1132
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "begin execute onNotificationMessageClicked from\u3000"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/au;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/bn;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/au;)V

    goto :goto_1

    .line 1135
    :cond_5
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/bn;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/au;)V

    goto :goto_2

    .line 1138
    :cond_6
    instance-of v0, v2, Lcom/xiaomi/mipush/sdk/at;

    if-eqz v0, :cond_7

    .line 1139
    check-cast v2, Lcom/xiaomi/mipush/sdk/at;

    .line 1140
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/bn;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V

    .line 1141
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/at;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/f/a;->a:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1142
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/bn;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V

    .line 1144
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    .line 1145
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 1165
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ak;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    .line 1033
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1034
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1035
    invoke-static {p0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/ai;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/ai;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/mipush/sdk/aj;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/aj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 182
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/s;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

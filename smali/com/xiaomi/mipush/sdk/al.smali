.class public abstract Lcom/xiaomi/mipush/sdk/al;
.super Ljava/lang/Object;
.source "MiPushClient.java"


# static fields
.field private static a:Z = false

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 61
    sget-object v0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 828
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->a(I)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/k/a/o;)V
    .locals 5

    .line 578
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 582
    invoke-static {v0}, Landroid/provider/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/c;->h()V

    .line 586
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    .line 20071
    invoke-static {}, Lcom/xiaomi/b/a/d/a;->c()I

    move-result v4

    .line 586
    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->a(I)V

    .line 587
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    .line 588
    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    new-instance v3, Lcom/xiaomi/k/a/aa;

    invoke-direct {v3}, Lcom/xiaomi/k/a/aa;-><init>()V

    .line 591
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v4

    .line 20309
    iput-object v4, v3, Lcom/xiaomi/k/a/aa;->a:Ljava/lang/String;

    .line 20333
    iput-object v1, v3, Lcom/xiaomi/k/a/aa;->b:Ljava/lang/String;

    .line 20405
    iput-object v2, v3, Lcom/xiaomi/k/a/aa;->e:Ljava/lang/String;

    .line 20429
    iput-object v0, v3, Lcom/xiaomi/k/a/aa;->f:Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21381
    iput-object v0, v3, Lcom/xiaomi/k/a/aa;->d:Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {p0, v0}, Lcom/xiaomi/b/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22357
    iput-object v0, v3, Lcom/xiaomi/k/a/aa;->c:Ljava/lang/String;

    .line 22722
    iput-object p1, v3, Lcom/xiaomi/k/a/aa;->o:Lcom/xiaomi/k/a/o;

    .line 599
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/k/a/aa;Z)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1091
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1092
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alias_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1090
    monitor-exit v0

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/k/a/n;Ljava/lang/String;)V
    .locals 2

    .line 628
    new-instance v0, Lcom/xiaomi/k/a/z;

    invoke-direct {v0}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 629
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 630
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/c;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 631
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object p3

    .line 23251
    iput-object p3, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    .line 633
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    .line 24251
    :cond_1
    iput-object p3, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    :goto_0
    const-string p3, "bar:click"

    .line 24275
    iput-object p3, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 25227
    iput-object p1, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 641
    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/z;->a(Z)Lcom/xiaomi/k/a/z;

    .line 642
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    sget-object p3, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/k/a/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 647
    new-instance v1, Lcom/xiaomi/k/a/z;

    invoke-direct {v1}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 648
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    .line 649
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    .line 25251
    :cond_0
    iput-object p4, v1, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    const-string v0, "bar:click"

    .line 25275
    iput-object v0, v1, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 26227
    iput-object p1, v1, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 656
    invoke-virtual {v1, p1}, Lcom/xiaomi/k/a/z;->a(Z)Lcom/xiaomi/k/a/z;

    .line 657
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZZLcom/xiaomi/k/a/n;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/sdk/a/q;-><init>()V

    const-string v1, "context"

    .line 2132
    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/al;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appID"

    .line 2133
    invoke-static {p1, v1}, Lcom/xiaomi/mipush/sdk/al;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appToken"

    .line 2134
    invoke-static {p2, v1}, Lcom/xiaomi/mipush/sdk/al;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2137
    sput-object v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2138
    sput-object p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 2140
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 2141
    invoke-static {p0}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;)V

    .line 2143
    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2144
    sget-object v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/al;->y(Landroid/content/Context;)V

    .line 2146
    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/miui/smsextra/internal/sdk/a/q;)V

    .line 2147
    invoke-static {p0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mipush/sdk/am;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/ar;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string p3, "sdk_version = 3_7_0"

    .line 244
    invoke-static {p3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 249
    sget-object p3, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/b/a/a/o;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 250
    sget-object p3, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 3031
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/ae;

    invoke-direct {v1, p3}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3053
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 253
    :cond_0
    sget-object p3, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_8

    sget-object p3, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    if-eqz p3, :cond_4

    .line 3164
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3166
    :cond_1
    invoke-static {p3}, Lcom/xiaomi/b/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3170
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 3171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 3173
    invoke-static {p3, v3}, Landroid/provider/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3174
    invoke-static {p3, v3}, Landroid/provider/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 3178
    :cond_2
    invoke-static {p3}, Lcom/xiaomi/b/a/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3179
    invoke-static {}, Lcom/xiaomi/b/a/a/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 3180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    const-string v4, "Because of lack of necessary information, mi push can\'t be initialized"

    .line 3188
    invoke-static {v4}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 3189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 3190
    invoke-static {p3, v5}, Landroid/provider/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 3191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3193
    invoke-static {p3, v5}, Landroid/provider/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3196
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 3197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 3198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3199
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.xiaomi.mipush.ERROR"

    .line 3200
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3201
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "message_type"

    .line 3202
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "error_type"

    const-string v7, "error_lack_of_permission"

    .line 3203
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "error_message"

    .line 3204
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3205
    invoke-virtual {p3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    if-nez v3, :cond_8

    return-void

    .line 258
    :cond_8
    sget-object p3, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/c;->l()I

    move-result p3

    .line 4071
    invoke-static {}, Lcom/xiaomi/b/a/d/a;->c()I

    move-result v3

    if-eq p3, v3, :cond_9

    const/4 p3, 0x1

    goto :goto_2

    :cond_9
    const/4 p3, 0x0

    :goto_2
    const-wide/16 v3, -0x1

    if-nez p3, :cond_b

    .line 260
    sget-object v5, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string v6, "mipush_extra"

    .line 4200
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "last_reg_request"

    invoke-interface {v5, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v5, 0x0

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    cmp-long v5, v5, v7

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_b

    .line 261
    sget-object p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->a()V

    const-string p0, "Could not send  register message within 5s repeatly ."

    .line 262
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    const/16 v5, 0x77ec

    if-nez p3, :cond_14

    .line 265
    sget-object v6, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 266
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/c;->m()Z

    move-result v6

    if-nez v6, :cond_14

    .line 268
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x0

    if-ne v1, p2, :cond_c

    const-string p2, "callback"

    .line 269
    invoke-static {p3, p2}, Lcom/xiaomi/mipush/sdk/al;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 271
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    goto :goto_4

    .line 273
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object p2, Lcom/xiaomi/push/service/f/a;->a:Lcom/xiaomi/push/service/f/a;

    iget-object v6, p2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object p2

    .line 278
    sget-object v6, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v6, p2}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V

    .line 280
    :goto_4
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/bo;->a()V

    .line 282
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/c;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 284
    new-instance p2, Lcom/xiaomi/k/a/z;

    invoke-direct {p2}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 285
    sget-object v6, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 4251
    iput-object v6, p2, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    const-string v6, "client_info_update"

    .line 4275
    iput-object v6, p2, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v6

    .line 5227
    iput-object v6, p2, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 288
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 289
    iget-object v6, p2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v7, "app_version"

    sget-object v8, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 290
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xiaomi/b/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v6, p2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v7, "app_version_code"

    sget-object v8, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 292
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xiaomi/b/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 291
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v6, p2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v7, "push_sdk_vn"

    const-string v8, "3_7_0"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v6, p2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v7, "push_sdk_vc"

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v5, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/c;->g()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 298
    iget-object v6, p2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v7, "deviceid"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_d
    sget-object v5, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-virtual {v5, p2, v6, v2, p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    .line 304
    :cond_e
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string v5, "update_devId"

    .line 6035
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 6036
    invoke-interface {p2, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_f

    .line 6443
    new-instance p2, Ljava/lang/Thread;

    new-instance v5, Lcom/xiaomi/mipush/sdk/ao;

    invoke-direct {v5}, Lcom/xiaomi/mipush/sdk/ao;-><init>()V

    invoke-direct {p2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6472
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 306
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string v5, "update_devId"

    .line 7048
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 7049
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    :cond_f
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/b/a/a/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 312
    new-instance v5, Lcom/xiaomi/k/a/u;

    invoke-direct {v5}, Lcom/xiaomi/k/a/u;-><init>()V

    .line 313
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v6

    .line 7165
    iput-object v6, v5, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    .line 7189
    iput-object p1, v5, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    .line 315
    sget-object p1, Lcom/xiaomi/push/service/f/a;->j:Lcom/xiaomi/push/service/f/a;

    iget-object p1, p1, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    .line 7213
    iput-object p1, v5, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    sget-object v6, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/b/a/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz p2, :cond_10

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const-string p2, ""

    :goto_5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object p2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz p2, :cond_11

    sget-object p2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string p2, ""

    :goto_6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7252
    iput-object p1, v5, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    .line 323
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/k/a/a;->j:Lcom/xiaomi/k/a/a;

    invoke-virtual {p1, v5, p2, v2, p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    .line 328
    :cond_12
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 8114
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/bo;->c()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 328
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string p2, "mipush_extra"

    .line 8188
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string v5, "last_pull_notification"

    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 p1, 0x0

    sub-long/2addr p2, v5

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v5, 0x493e0

    cmp-long p1, p1, v5

    if-lez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_7

    :cond_13
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_19

    .line 329
    new-instance v6, Lcom/xiaomi/k/a/z;

    invoke-direct {v6}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 330
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 8251
    iput-object p1, v6, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 331
    sget-object p1, Lcom/xiaomi/k/a/k;->c:Lcom/xiaomi/k/a/k;

    iget-object p1, p1, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 8275
    iput-object p1, v6, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object p1

    .line 9227
    iput-object p1, v6, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v6, v2}, Lcom/xiaomi/k/a/z;->a(Z)Lcom/xiaomi/k/a/z;

    .line 334
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v5

    sget-object v7, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;Z)V

    .line 336
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string p2, "mipush_extra"

    .line 10181
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10182
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "last_pull_notification"

    .line 10183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10184
    invoke-static {p1}, Lcom/xiaomi/b/a/a/n;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_8

    :cond_14
    const/4 v6, 0x6

    .line 341
    invoke-static {v6}, Landroid/provider/a;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 344
    sget-object v7, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/c;->h()V

    .line 345
    sget-object v7, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v7

    .line 11071
    invoke-static {}, Lcom/xiaomi/b/a/d/a;->c()I

    move-result v8

    .line 345
    invoke-virtual {v7, v8}, Lcom/xiaomi/mipush/sdk/c;->a(I)V

    .line 346
    sget-object v7, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v7

    invoke-virtual {v7, p1, p2, v6}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/xiaomi/mipush/sdk/ax;->a()Lcom/xiaomi/mipush/sdk/ax;

    move-result-object v7

    const-string v8, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v7, v8}, Lcom/xiaomi/mipush/sdk/ax;->a(Ljava/lang/String;)V

    .line 348
    sget-object v7, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/al;->e(Landroid/content/Context;)V

    .line 350
    new-instance v7, Lcom/xiaomi/k/a/aa;

    invoke-direct {v7}, Lcom/xiaomi/k/a/aa;-><init>()V

    .line 351
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v8

    .line 11309
    iput-object v8, v7, Lcom/xiaomi/k/a/aa;->a:Ljava/lang/String;

    .line 11333
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->b:Ljava/lang/String;

    .line 11405
    iput-object p2, v7, Lcom/xiaomi/k/a/aa;->e:Ljava/lang/String;

    .line 354
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 12381
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->d:Ljava/lang/String;

    .line 12429
    iput-object v6, v7, Lcom/xiaomi/k/a/aa;->f:Ljava/lang/String;

    .line 356
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 356
    invoke-static {p1, p2}, Lcom/xiaomi/b/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13357
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->c:Ljava/lang/String;

    .line 358
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/b/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 13572
    iput p1, v7, Lcom/xiaomi/k/a/aa;->i:I

    .line 13573
    invoke-virtual {v7, v1}, Lcom/xiaomi/k/a/aa;->b(Z)V

    const-string p1, "3_7_0"

    .line 14525
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->g:Ljava/lang/String;

    .line 14549
    iput v5, v7, Lcom/xiaomi/k/a/aa;->h:I

    .line 14550
    invoke-virtual {v7, v1}, Lcom/xiaomi/k/a/aa;->a(Z)V

    .line 361
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/b/a/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14595
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->j:Ljava/lang/String;

    .line 362
    sget-object p1, Lcom/xiaomi/k/a/o;->c:Lcom/xiaomi/k/a/o;

    .line 14722
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->o:Lcom/xiaomi/k/a/o;

    .line 363
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->f()Z

    move-result p1

    if-nez p1, :cond_17

    .line 364
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/b/a/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 365
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/b/a/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 367
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 368
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15619
    :cond_15
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->k:Ljava/lang/String;

    .line 373
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 374
    invoke-static {p1}, Lcom/xiaomi/b/a/a/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15667
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->m:Ljava/lang/String;

    .line 377
    :cond_17
    invoke-static {}, Lcom/xiaomi/b/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 16643
    iput-object p1, v7, Lcom/xiaomi/k/a/aa;->l:Ljava/lang/String;

    .line 378
    invoke-static {}, Lcom/xiaomi/b/a/a/d;->b()I

    move-result p1

    if-ltz p1, :cond_18

    .line 16691
    iput p1, v7, Lcom/xiaomi/k/a/aa;->n:I

    .line 16692
    invoke-virtual {v7, v1}, Lcom/xiaomi/k/a/aa;->c(Z)V

    .line 383
    :cond_18
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p1

    invoke-virtual {p1, v7, p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/k/a/aa;Z)V

    .line 384
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string p2, "mipush_extra"

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "mipush_registed"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    :cond_19
    :goto_8
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string p2, "mipush_extra"

    .line 17193
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17194
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "last_reg_request"

    .line 17195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17196
    invoke-static {p1}, Lcom/xiaomi/b/a/a/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 17418
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/k/a/f;->o:Lcom/xiaomi/k/a/f;

    .line 17419
    invoke-virtual {p2}, Lcom/xiaomi/k/a/f;->a()I

    move-result p2

    const p3, 0x15180

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result p1

    .line 17420
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/mipush/sdk/bb;

    sget-object v5, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-direct {p3, v5}, Lcom/xiaomi/mipush/sdk/bb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 392
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 17425
    sget-object p2, Lcom/xiaomi/k/a/f;->n:Lcom/xiaomi/k/a/f;

    invoke-virtual {p2}, Lcom/xiaomi/k/a/f;->a()I

    move-result p2

    .line 17426
    sget-object p3, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 17427
    invoke-static {p3}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p3

    .line 17439
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->b()Z

    move-result v0

    .line 17427
    invoke-virtual {p3, p2, v0}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 17428
    invoke-static {}, Lcom/xiaomi/push/c/c;->a()Lcom/xiaomi/push/c/c;

    move-result-object p2

    new-instance p3, Lcom/miui/smsextra/internal/sdk/a/k;

    invoke-direct {p3, p1}, Lcom/miui/smsextra/internal/sdk/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/c/c;->a(Lcom/xiaomi/push/c/b;)V

    .line 17429
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/mipush/sdk/an;

    invoke-direct {p2}, Lcom/xiaomi/mipush/sdk/an;-><init>()V

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;I)V

    .line 394
    :cond_1a
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    .line 18212
    new-instance p2, Lcom/xiaomi/mipush/sdk/ap;

    invoke-direct {p2}, Lcom/xiaomi/mipush/sdk/ap;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/push/service/b/c;->a(Lcom/xiaomi/push/service/b/d;)V

    .line 18219
    invoke-static {p1}, Lcom/xiaomi/push/service/b/c;->b(Landroid/content/Context;)Lcom/xiaomi/c/a/a;

    move-result-object p2

    .line 18221
    new-instance p3, Lcom/xiaomi/push/service/b/a;

    invoke-direct {p3, p1}, Lcom/xiaomi/push/service/b/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/push/service/b/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2, p3, v0}, Landroid/provider/a;->a(Landroid/content/Context;Lcom/xiaomi/c/a/a;Lcom/xiaomi/c/d/d;Lcom/xiaomi/c/d/e;)V

    .line 18223
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1b

    .line 19025
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "action_cr_config"

    .line 19026
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "action_cr_event_switch"

    .line 19027
    invoke-virtual {p2}, Lcom/xiaomi/c/a/a;->b()Z

    move-result v5

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "action_cr_event_frequency"

    .line 19028
    invoke-virtual {p2}, Lcom/xiaomi/c/a/a;->e()J

    move-result-wide v5

    invoke-virtual {p3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "action_cr_perf_switch"

    .line 19029
    invoke-virtual {p2}, Lcom/xiaomi/c/a/a;->c()Z

    move-result v5

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "action_cr_perf_frequency"

    .line 19030
    invoke-virtual {p2}, Lcom/xiaomi/c/a/a;->f()J

    move-result-wide v5

    invoke-virtual {p3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "action_cr_event_en"

    .line 19031
    invoke-virtual {p2}, Lcom/xiaomi/c/a/a;->a()Z

    move-result v5

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "action_cr_max_file_size"

    .line 19032
    invoke-virtual {p2}, Lcom/xiaomi/c/a/a;->d()J

    move-result-wide v5

    invoke-virtual {p3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19033
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Intent;)V

    .line 18225
    :cond_1b
    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/mipush/sdk/aq;

    const/16 v0, 0x64

    const-string v5, "perf event job update"

    invoke-direct {p3, v0, v5, p1}, Lcom/xiaomi/mipush/sdk/aq;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/as;)V

    .line 396
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string p2, "mipush_extra"

    .line 19048
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "last_sync_info"

    .line 19051
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 19052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 19053
    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p3

    sget-object v0, Lcom/xiaomi/k/a/f;->p:Lcom/xiaomi/k/a/f;

    .line 19054
    invoke-virtual {v0}, Lcom/xiaomi/k/a/f;->a()I

    move-result v0

    const v9, 0x127500

    invoke-virtual {p3, v0, v9}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result p3

    int-to-long v9, p3

    cmp-long p3, v5, v3

    if-nez p3, :cond_1c

    .line 19058
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "last_sync_info"

    invoke-interface {p1, p2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_9

    :cond_1c
    const/4 p3, 0x0

    sub-long v3, v7, v5

    .line 19059
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long p3, v3, v9

    if-lez p3, :cond_1d

    .line 19060
    invoke-static {p1, v1}, Lcom/xiaomi/mipush/sdk/bw;->a(Landroid/content/Context;Z)V

    .line 19061
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "last_sync_info"

    invoke-interface {p1, p2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19240
    :cond_1d
    :goto_9
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/k/a/f;->G:Lcom/xiaomi/k/a/f;

    .line 19241
    invoke-virtual {p2}, Lcom/xiaomi/k/a/f;->a()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 19244
    new-instance p1, Lcom/xiaomi/mipush/sdk/ab;

    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/xiaomi/mipush/sdk/ab;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 400
    :cond_1e
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 401
    invoke-static {}, Lcom/xiaomi/mipush/sdk/z;->a()Lcom/xiaomi/b/a/c/a;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 402
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/z;->a()Lcom/xiaomi/b/a/c/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lcom/xiaomi/b/a/c/a;)V

    :cond_1f
    const/4 p1, 0x2

    .line 404
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(I)V

    :cond_20
    const-string p1, "syncing"

    .line 19249
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {p2, p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 19250
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->h(Landroid/content/Context;)V

    :cond_21
    const-string p1, "syncing"

    .line 19252
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {p2, p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 19253
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->i(Landroid/content/Context;)V

    :cond_22
    const-string p1, "syncing"

    .line 19255
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {p2, p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 19256
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->j(Landroid/content/Context;)V

    :cond_23
    const-string p1, "syncing"

    .line 19258
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {p2, p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 19259
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->k(Landroid/content/Context;)V

    :cond_24
    const-string p1, "syncing"

    .line 19261
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {p2, p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 19262
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->l(Landroid/content/Context;)V

    :cond_25
    const-string p1, "syncing"

    .line 19264
    sget-object p2, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {p2, p3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 19265
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_26
    return-void

    :catch_0
    move-exception p0

    .line 410
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 875
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 876
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/f/a;->c:Lcom/xiaomi/push/service/f/a;

    iget-object v0, v0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/al;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 881
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;)I

    move-result p2

    if-ne v1, p2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 882
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 884
    :cond_1
    sget-object p1, Lcom/xiaomi/push/service/f/a;->c:Lcom/xiaomi/push/service/f/a;

    iget-object v0, p1, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object p1

    .line 886
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V

    return-void

    .line 888
    :cond_2
    sget-object v0, Lcom/xiaomi/push/service/f/a;->d:Lcom/xiaomi/push/service/f/a;

    iget-object v0, v0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 889
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/al;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-gez v0, :cond_3

    .line 890
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Don\'t cancel alias for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/provider/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unseted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 891
    :cond_3
    sget-object v0, Lcom/xiaomi/push/service/f/a;->e:Lcom/xiaomi/push/service/f/a;

    iget-object v0, v0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/al;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    .line 893
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;)I

    move-result p2

    if-ne v1, p2, :cond_4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 894
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 896
    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/f/a;->e:Lcom/xiaomi/push/service/f/a;

    iget-object v0, p1, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object p1

    .line 898
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V

    return-void

    .line 900
    :cond_5
    sget-object v0, Lcom/xiaomi/push/service/f/a;->f:Lcom/xiaomi/push/service/f/a;

    iget-object v0, v0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 901
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/al;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-gez p2, :cond_6

    .line 902
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Don\'t cancel account for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/provider/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unseted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 904
    :cond_6
    invoke-static {p0, p1, v5, p3}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 909
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 912
    :cond_0
    new-instance v0, Lcom/xiaomi/k/a/u;

    invoke-direct {v0}, Lcom/xiaomi/k/a/u;-><init>()V

    .line 913
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 30165
    iput-object v1, v0, Lcom/xiaomi/k/a/u;->a:Ljava/lang/String;

    .line 914
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 30189
    iput-object v1, v0, Lcom/xiaomi/k/a/u;->b:Ljava/lang/String;

    .line 30213
    iput-object p1, v0, Lcom/xiaomi/k/a/u;->c:Ljava/lang/String;

    .line 916
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 30241
    iget-object v1, v0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    if-nez v1, :cond_1

    .line 30242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    .line 30244
    :cond_1
    iget-object v1, v0, Lcom/xiaomi/k/a/u;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30300
    :cond_2
    iput-object p3, v0, Lcom/xiaomi/k/a/u;->f:Ljava/lang/String;

    .line 920
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 31276
    iput-object p1, v0, Lcom/xiaomi/k/a/u;->e:Ljava/lang/String;

    .line 921
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/k/a/a;->j:Lcom/xiaomi/k/a/a;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;Lcom/xiaomi/k/a/n;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 999
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "param "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not nullable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->c()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 535
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 536
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 537
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1096
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1097
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alias_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1095
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 727
    sget-object p2, Lcom/xiaomi/push/service/f/a;->c:Lcom/xiaomi/push/service/f/a;

    iget-object p2, p2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 547
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 548
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 549
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1108
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1109
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1107
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 738
    sget-object p2, Lcom/xiaomi/push/service/f/a;->d:Lcom/xiaomi/push/service/f/a;

    iget-object p2, p2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 559
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 560
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 561
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1113
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1112
    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 743
    sget-object p2, Lcom/xiaomi/push/service/f/a;->e:Lcom/xiaomi/push/service/f/a;

    iget-object p2, p2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 570
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 572
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 573
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 574
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1125
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "topic_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1124
    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 748
    sget-object p2, Lcom/xiaomi/push/service/f/a;->f:Lcom/xiaomi/push/service/f/a;

    iget-object p2, p2, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 667
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->f()V

    return-void
.end method

.method static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1130
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1131
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "topic_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1129
    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 758
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/al;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 763
    new-instance p2, Lcom/xiaomi/k/a/ae;

    invoke-direct {p2}, Lcom/xiaomi/k/a/ae;-><init>()V

    .line 764
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 29170
    iput-object v1, p2, Lcom/xiaomi/k/a/ae;->a:Ljava/lang/String;

    .line 765
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 29194
    iput-object v1, p2, Lcom/xiaomi/k/a/ae;->b:Ljava/lang/String;

    .line 29218
    iput-object p1, p2, Lcom/xiaomi/k/a/ae;->c:Ljava/lang/String;

    .line 767
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 29242
    iput-object p1, p2, Lcom/xiaomi/k/a/ae;->d:Ljava/lang/String;

    .line 29266
    iput-object v0, p2, Lcom/xiaomi/k/a/ae;->e:Ljava/lang/String;

    .line 769
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/k/a/a;->c:Lcom/xiaomi/k/a/a;

    invoke-virtual {p0, p2, p1, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;Lcom/xiaomi/k/a/n;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 772
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;)I

    move-result v1

    if-ne p2, v1, :cond_2

    const-wide/16 v1, 0x0

    .line 773
    invoke-static {v0, v1, v2, v0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 775
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 776
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    sget-object p1, Lcom/xiaomi/push/service/f/a;->g:Lcom/xiaomi/push/service/f/a;

    iget-object v3, p1, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object p1

    .line 779
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/at;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 1156
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "topic_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 675
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->c(Landroid/content/Context;)V

    .line 676
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ar;->a()V

    .line 677
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 680
    :cond_0
    new-instance v0, Lcom/xiaomi/k/a/ag;

    invoke-direct {v0}, Lcom/xiaomi/k/a/ag;-><init>()V

    .line 681
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 27193
    iput-object v1, v0, Lcom/xiaomi/k/a/ag;->a:Ljava/lang/String;

    .line 682
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 27217
    iput-object v1, v0, Lcom/xiaomi/k/a/ag;->b:Ljava/lang/String;

    .line 683
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 27241
    iput-object v1, v0, Lcom/xiaomi/k/a/ag;->c:Ljava/lang/String;

    .line 684
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 27313
    iput-object v1, v0, Lcom/xiaomi/k/a/ag;->e:Ljava/lang/String;

    .line 685
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 28289
    iput-object v1, v0, Lcom/xiaomi/k/a/ag;->d:Ljava/lang/String;

    .line 686
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/k/a/ag;)V

    .line 687
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    .line 688
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->j()V

    .line 28667
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/bo;->f()V

    .line 690
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->n(Landroid/content/Context;)V

    .line 691
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 832
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 1166
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alias_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 695
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Z)V

    return-void
.end method

.method static declared-synchronized h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1142
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1143
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1145
    invoke-static {p0}, Lcom/xiaomi/b/a/a/n;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1141
    monitor-exit v0

    throw p0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 1161
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 699
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 703
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    .line 707
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 711
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 715
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    .line 836
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(I)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 861
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static p(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    .line 971
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method protected static q(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    .line 976
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method protected static r(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    .line 981
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method protected static s(Landroid/content/Context;)Z
    .locals 1

    .line 986
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method static declared-synchronized t(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    .line 1101
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1103
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1105
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1100
    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized u(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    .line 1118
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1120
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1122
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1117
    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized v(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    .line 1135
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1137
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/al;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1139
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1134
    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized w(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/al;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1149
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1150
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    .line 1151
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1152
    invoke-static {p0}, Lcom/xiaomi/b/a/a/n;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1148
    monitor-exit v0

    throw p0
.end method

.method protected static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 1176
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accept_time"

    const-string v1, "00:00-23:59"

    .line 1177
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y(Landroid/content/Context;)V
    .locals 3

    .line 218
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 222
    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 224
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;
.source "MIPushAccountUtils.java"


# static fields
.field private static a:Lcom/xiaomi/push/service/o;

.field private static b:Lcom/xiaomi/push/service/q;


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x29a

    .line 2016
    iput v0, p0, Lcom/xiaomi/push/service/p;->f:I

    const/16 v0, 0x100

    .line 2019
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/push/service/p;->c:[B

    const/4 v0, 0x0

    .line 2020
    iput v0, p0, Lcom/xiaomi/push/service/p;->e:I

    iput v0, p0, Lcom/xiaomi/push/service/p;->d:I

    return-void
.end method

.method private static a(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;
    .locals 12

    const-class v0, Lcom/xiaomi/push/service/p;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    if-eqz v1, :cond_0

    .line 56
    sget-object p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "mipush_account"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uuid"

    const/4 v3, 0x0

    .line 61
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "token"

    .line 62
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "security"

    .line 63
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "app_id"

    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "app_token"

    .line 65
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "package_name"

    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "device_id"

    .line 67
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "env_type"

    const/4 v11, 0x1

    .line 68
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "a-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_id"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.xmsf"

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "read_phone_state permission changes."

    .line 83
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 88
    :cond_2
    new-instance p0, Lcom/xiaomi/push/service/o;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/push/service/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    sput-object p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 91
    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/o;
    .locals 12

    const-class v0, Lcom/xiaomi/push/service/p;

    monitor-enter v0

    .line 97
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "devid"

    const/4 v3, 0x0

    .line 98
    invoke-static {p0, v3}, Lcom/xiaomi/b/a/a/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "devid1"

    .line 99
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v2, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    iget-object v2, v2, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uuid"

    .line 103
    sget-object v5, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    iget-object v5, v5, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v2, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    iget-object v2, v2, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 107
    sget-object v5, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    iget-object v5, v5, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 111
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "vdevid"

    .line 113
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "gaid"

    .line 118
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p2, "1000271"

    :cond_3
    move-object v8, p2

    .line 122
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p3, "420100086271"

    :cond_4
    move-object v9, p3

    .line 123
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "com.xiaomi.xmsf"

    :cond_5
    move-object v10, p1

    const-string p1, "appid"

    .line 124
    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apptoken"

    .line 125
    invoke-interface {v1, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 p2, 0x4000

    invoke-virtual {p1, v10, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 132
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    :goto_1
    const-string p2, "appversion"

    if-eqz p1, :cond_6

    .line 135
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "0"

    :goto_2
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdkversion"

    const/16 p2, 0x77ec

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "packagename"

    .line 137
    invoke-interface {v1, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    .line 139
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "board"

    .line 140
    sget-object p2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->f()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ""

    .line 144
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    :cond_7
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "imei_md5"

    .line 153
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p1, "os"

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/xiaomi/b/a/a/d;->b()I

    move-result p1

    if-ltz p1, :cond_a

    const-string p2, "space_id"

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a
    invoke-static {}, Lcom/xiaomi/b/a/a/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "mac_address"

    .line 164
    invoke-static {p1}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p1, "android_id"

    .line 166
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "brand"

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    invoke-static {p0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/pass/v2/register"

    .line 1207
    invoke-static {}, Lcom/xiaomi/b/a/d/a;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "http://"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/xiaomi/smack/ConnectionConfiguration;->XMPP_SERVER_HOST_ONEBOX:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":9085"

    goto/16 :goto_3

    .line 1209
    :cond_c
    sget-object p3, Lcom/xiaomi/b/a/a/k;->a:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {p3}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 1210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://cn.register.xmpush.xiaomi.com"

    goto :goto_3

    .line 1211
    :cond_d
    sget-object p3, Lcom/xiaomi/b/a/a/k;->b:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {p3}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 1212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://register.xmpush.global.xiaomi.com"

    goto :goto_3

    .line 1213
    :cond_e
    sget-object p3, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {p3}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 1214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://fr.register.xmpush.global.xiaomi.com"

    goto :goto_3

    .line 1215
    :cond_f
    sget-object p3, Lcom/xiaomi/b/a/a/k;->d:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {p3}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 1216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://ru.register.xmpush.global.xiaomi.com"

    goto :goto_3

    .line 1217
    :cond_10
    sget-object p3, Lcom/xiaomi/b/a/a/k;->e:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {p3}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://idmb.register.xmpush.global.xiaomi.com"

    goto :goto_3

    .line 1220
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "https://"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/b/a/d/a;->a()Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "sandbox.xmpush.xiaomi.com"

    goto :goto_3

    :cond_12
    const-string p3, "register.xmpush.xiaomi.com"

    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p0, p1, v1}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/smsextra/internal/sdk/a/a;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_13

    .line 172
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 175
    :cond_13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 176
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "code"

    .line 177
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_15

    const-string p2, "data"

    .line 178
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ssecurity"

    .line 179
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "token"

    .line 180
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "userId"

    .line 181
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "an"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/provider/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_14
    new-instance p3, Lcom/xiaomi/push/service/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@xiaomi.com/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {}, Lcom/xiaomi/b/a/d/a;->c()I

    move-result v11

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/push/service/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p2, "mipush_account"

    .line 1231
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1233
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "uuid"

    .line 1234
    iget-object v2, p3, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "security"

    .line 1235
    iget-object v2, p3, Lcom/xiaomi/push/service/o;->c:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token"

    .line 1236
    iget-object v2, p3, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_id"

    .line 1237
    iget-object v2, p3, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "package_name"

    .line 1238
    iget-object v2, p3, Lcom/xiaomi/push/service/o;->f:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_token"

    .line 1239
    iget-object v2, p3, Lcom/xiaomi/push/service/o;->e:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "device_id"

    .line 1240
    invoke-static {p0}, Lcom/xiaomi/b/a/a/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "env_type"

    .line 1241
    iget v2, p3, Lcom/xiaomi/push/service/o;->g:I

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1242
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1243
    invoke-static {}, Lcom/xiaomi/push/service/p;->b()V

    const-string p2, "vdevid"

    .line 191
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lcom/xiaomi/b/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    sput-object p3, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    monitor-exit v0

    return-object p3

    :cond_15
    :try_start_3
    const-string p3, "code"

    .line 196
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "description"

    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p0, p3, p1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 198
    invoke-static {p2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :cond_16
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/q;)V
    .locals 0

    .line 255
    sput-object p0, Lcom/xiaomi/push/service/p;->b:Lcom/xiaomi/push/service/q;

    return-void
.end method

.method private a([B)V
    .locals 5

    .line 3032
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    .line 3035
    iget-object v3, p0, Lcom/xiaomi/push/service/p;->c:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3036
    :cond_0
    iput v1, p0, Lcom/xiaomi/push/service/p;->e:I

    .line 3037
    :goto_1
    iput v1, p0, Lcom/xiaomi/push/service/p;->d:I

    iget v1, p0, Lcom/xiaomi/push/service/p;->d:I

    if-ge v1, v3, :cond_1

    .line 3038
    iget v1, p0, Lcom/xiaomi/push/service/p;->e:I

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->c:[B

    iget v4, p0, Lcom/xiaomi/push/service/p;->d:I

    aget-byte v2, v2, v4

    invoke-static {v2}, Lcom/xiaomi/push/service/p;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/push/service/p;->d:I

    rem-int/2addr v2, v0

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/xiaomi/push/service/p;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/push/service/p;->e:I

    .line 3039
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->c:[B

    iget v2, p0, Lcom/xiaomi/push/service/p;->d:I

    iget v4, p0, Lcom/xiaomi/push/service/p;->e:I

    invoke-static {v1, v2, v4}, Lcom/xiaomi/push/service/p;->a([BII)V

    .line 3037
    iget v1, p0, Lcom/xiaomi/push/service/p;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a([BII)V
    .locals 2

    .line 3103
    aget-byte v0, p0, p1

    .line 3104
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 3105
    aput-byte v0, p0, p2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 3222
    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 3223
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 3224
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3225
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 3226
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3228
    :cond_0
    array-length v2, p0

    const/16 v3, 0x5f

    aput-byte v3, v0, v2

    .line 3229
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3230
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 0

    .line 3217
    invoke-static {p1}, Lcom/xiaomi/b/a/h/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 3218
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/p;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 4

    .line 3176
    array-length v0, p1

    new-array v0, v0, [B

    .line 3177
    new-instance v1, Lcom/xiaomi/push/service/p;

    invoke-direct {v1}, Lcom/xiaomi/push/service/p;-><init>()V

    .line 3178
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/p;->a([B)V

    .line 3179
    invoke-direct {v1}, Lcom/xiaomi/push/service/p;->c()V

    const/4 p0, 0x0

    .line 3180
    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_0

    .line 3181
    aget-byte v2, p1, p0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/p;->a()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([B[BZII)[B
    .locals 3

    if-ltz p3, :cond_1

    .line 3191
    array-length p2, p1

    if-gt p3, p2, :cond_1

    add-int p2, p3, p4

    array-length v0, p1

    if-gt p2, v0, :cond_1

    .line 3200
    new-instance p2, Lcom/xiaomi/push/service/p;

    invoke-direct {p2}, Lcom/xiaomi/push/service/p;-><init>()V

    .line 3201
    invoke-direct {p2, p0}, Lcom/xiaomi/push/service/p;->a([B)V

    .line 3202
    invoke-direct {p2}, Lcom/xiaomi/push/service/p;->c()V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_0

    add-int v0, p3, p0

    .line 3204
    aget-byte v1, p1, v0

    invoke-virtual {p2}, Lcom/xiaomi/push/service/p;->a()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 3192
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "start = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b()V
    .locals 1

    .line 259
    sget-object v0, Lcom/xiaomi/push/service/p;->b:Lcom/xiaomi/push/service/q;

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/xiaomi/push/service/p;->b:Lcom/xiaomi/push/service/q;

    invoke-interface {v0}, Lcom/xiaomi/push/service/q;->a()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_account"

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    .line 250
    sput-object p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    .line 251
    invoke-static {}, Lcom/xiaomi/push/service/p;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 3064
    iput v0, p0, Lcom/xiaomi/push/service/p;->e:I

    iput v0, p0, Lcom/xiaomi/push/service/p;->d:I

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()B
    .locals 4

    .line 3068
    iget v0, p0, Lcom/xiaomi/push/service/p;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/p;->d:I

    .line 3069
    iget v0, p0, Lcom/xiaomi/push/service/p;->e:I

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->c:[B

    iget v2, p0, Lcom/xiaomi/push/service/p;->d:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/p;->e:I

    .line 3070
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->c:[B

    iget v1, p0, Lcom/xiaomi/push/service/p;->d:I

    iget v2, p0, Lcom/xiaomi/push/service/p;->e:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/p;->a([BII)V

    .line 3071
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->c:[B

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->c:[B

    iget v2, p0, Lcom/xiaomi/push/service/p;->d:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->c:[B

    iget v3, p0, Lcom/xiaomi/push/service/p;->e:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/push/service/p;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x100

    aget-byte v0, v0, v1

    return v0
.end method

.class public final Lcom/xiaomi/push/service/o;
.super Ljava/lang/Object;
.source "MIPushAccount.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/xiaomi/push/service/o;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/xiaomi/push/service/o;->e:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/xiaomi/push/service/o;->f:Ljava/lang/String;

    .line 42
    iput p7, p0, Lcom/xiaomi/push/service/o;->g:I

    return-void
.end method

.method private static a()Z
    .locals 3

    :try_start_0
    const-string v0, "miui.os.Build"

    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v0}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "IS_ALPHA_BUILD"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/az;
    .locals 14

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/az;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/az;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Lcom/xiaomi/push/service/d;

    move-result-object v1

    const-string v2, "c"

    .line 1062
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    .line 1063
    iget-object v3, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    .line 1064
    iget-object v3, p0, Lcom/xiaomi/push/service/o;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    .line 1065
    iget-object v3, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaomi/push/service/az;->c:Ljava/lang/String;

    const-string v3, "5"

    .line 1066
    iput-object v3, v0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    const-string v3, "XMPUSH-PASS"

    .line 1067
    iput-object v3, v0, Lcom/xiaomi/push/service/az;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1068
    iput-boolean v3, v0, Lcom/xiaomi/push/service/az;->e:Z

    const-string v4, ""

    .line 1070
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const-string v4, "activity"

    .line 1156
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 1157
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 1158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_3

    .line 1160
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 1161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1162
    iget-object v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    if-eqz v8, :cond_0

    .line 1163
    array-length v10, v8

    if-ge v9, v10, :cond_0

    .line 1164
    aget-object v10, v8, v9

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1165
    aget-object v10, v8, v9

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const v11, 0x186a0

    if-ne v10, v6, :cond_1

    .line 1167
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    rem-int/2addr v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v10, "#"

    .line 1169
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    rem-int/2addr v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1175
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v5, "%1$s:%2$s,%3$s:%4$s,%5$s:%6$s:%7$s:%8$s,%9$s:%10$s,%11$s:%12$s"

    const/16 v7, 0xc

    .line 1073
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "sdk_ver"

    aput-object v8, v7, v3

    const/16 v8, 0x26

    .line 1074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "cpvn"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "3_7_0"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string v8, "cpvc"

    const/4 v11, 0x4

    aput-object v8, v7, v11

    const/16 v8, 0x77ec

    .line 1076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v7, v12

    const-string v8, "aapn"

    const/4 v13, 0x6

    aput-object v8, v7, v13

    const/4 v8, 0x7

    aput-object v4, v7, v8

    const/16 v4, 0x8

    const-string v8, "country_code"

    aput-object v8, v7, v4

    const/16 v4, 0x9

    .line 1078
    invoke-static {p1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/push/service/a;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const/16 v4, 0xa

    const-string v8, "region"

    aput-object v8, v7, v4

    const/16 v4, 0xb

    .line 1079
    invoke-static {p1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 1073
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/push/service/az;->f:Ljava/lang/String;

    .line 1080
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "1000271"

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    :goto_2
    const-string v5, "%1$s:%2$s,%3$s:%4$s,%5$s:%6$s,sync:1"

    .line 1082
    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "appid"

    aput-object v8, v7, v3

    aput-object v4, v7, v6

    const-string v4, "locale"

    aput-object v4, v7, v9

    .line 1084
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    const-string v4, "miid"

    aput-object v4, v7, v11

    .line 1085
    invoke-static {p1}, Lcom/xiaomi/b/a/a/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v12

    .line 1082
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    const-string v4, "com.xiaomi.xmsf"

    .line 2094
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2095
    invoke-static {}, Lcom/xiaomi/push/service/o;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 1087
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",%1$s:%2$s"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v7, "ab"

    aput-object v7, v5, v3

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    .line 1089
    :cond_7
    iput-object v1, v0, Lcom/xiaomi/push/service/az;->k:Lcom/xiaomi/push/service/d;

    return-object v0
.end method

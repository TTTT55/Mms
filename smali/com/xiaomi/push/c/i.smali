.class public Lcom/xiaomi/push/c/i;
.super Ljava/lang/Object;
.source "JobController.java"


# static fields
.field private static volatile a:Lcom/xiaomi/push/c/i;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/c/i;
    .locals 2

    .line 41
    sget-object v0, Lcom/xiaomi/push/c/i;->a:Lcom/xiaomi/push/c/i;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/xiaomi/push/c/i;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/c/i;->a:Lcom/xiaomi/push/c/i;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/xiaomi/push/c/i;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/c/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/c/i;->a:Lcom/xiaomi/push/c/i;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/c/i;->a:Lcom/xiaomi/push/c/i;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/c/i;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1066
    iget-object v1, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v1

    .line 1067
    iget-object v2, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v2

    .line 1068
    iget-object v3, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    const-string v4, "mipush_extra"

    const/4 v5, 0x0

    .line 1069
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "first_try_ts"

    .line 1074
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_0

    .line 1076
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "first_try_ts"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v3, 0x0

    sub-long/2addr v6, v8

    .line 1078
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0xa4cb800

    cmp-long v3, v3, v6

    if-ltz v3, :cond_b

    .line 1086
    sget-object v3, Lcom/xiaomi/k/a/f;->c:Lcom/xiaomi/k/a/f;

    .line 1087
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v9

    .line 1089
    sget-object v3, Lcom/xiaomi/k/a/f;->f:Lcom/xiaomi/k/a/f;

    .line 1090
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v10

    .line 1092
    sget-object v3, Lcom/xiaomi/k/a/f;->g:Lcom/xiaomi/k/a/f;

    .line 1093
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v11

    .line 1095
    sget-object v3, Lcom/xiaomi/k/a/f;->h:Lcom/xiaomi/k/a/f;

    .line 1096
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v12

    .line 1098
    sget-object v3, Lcom/xiaomi/k/a/f;->D:Lcom/xiaomi/k/a/f;

    .line 1099
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v13

    const v3, 0x127500

    const/16 v14, 0x1e

    const/16 v15, 0x3c

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    if-eqz v13, :cond_2

    .line 1102
    :cond_1
    sget-object v6, Lcom/xiaomi/k/a/f;->i:Lcom/xiaomi/k/a/f;

    invoke-virtual {v6}, Lcom/xiaomi/k/a/f;->a()I

    move-result v6

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v6

    .line 1210
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1105
    new-instance v7, Lcom/xiaomi/push/c/a/f;

    iget-object v6, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v4, v7

    move-object/from16 v7, v16

    move/from16 v17, v8

    invoke-direct/range {v6 .. v13}, Lcom/xiaomi/push/c/a/f;-><init>(Landroid/content/Context;IZZZZZ)V

    move/from16 v6, v17

    invoke-virtual {v1, v4, v6, v14}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 1110
    :cond_2
    sget-object v4, Lcom/xiaomi/k/a/f;->d:Lcom/xiaomi/k/a/f;

    .line 1111
    invoke-virtual {v4}, Lcom/xiaomi/k/a/f;->a()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v9

    .line 1113
    sget-object v4, Lcom/xiaomi/k/a/f;->e:Lcom/xiaomi/k/a/f;

    .line 1114
    invoke-virtual {v4}, Lcom/xiaomi/k/a/f;->a()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v10

    .line 1116
    sget-object v4, Lcom/xiaomi/k/a/f;->y:Lcom/xiaomi/k/a/f;

    .line 1117
    invoke-virtual {v4}, Lcom/xiaomi/k/a/f;->a()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v11

    .line 1119
    sget-object v4, Lcom/xiaomi/k/a/f;->E:Lcom/xiaomi/k/a/f;

    .line 1120
    invoke-virtual {v4}, Lcom/xiaomi/k/a/f;->a()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v12

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    if-nez v11, :cond_3

    if-eqz v12, :cond_4

    .line 1123
    :cond_3
    sget-object v4, Lcom/xiaomi/k/a/f;->F:Lcom/xiaomi/k/a/f;

    invoke-virtual {v4}, Lcom/xiaomi/k/a/f;->a()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v3

    .line 2210
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1126
    new-instance v4, Lcom/xiaomi/push/c/a/e;

    iget-object v7, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    move-object v6, v4

    move v8, v3

    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/push/c/a/e;-><init>(Landroid/content/Context;IZZZZ)V

    invoke-virtual {v1, v4, v3, v14}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 1131
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v6, 0x384

    if-ge v3, v4, :cond_5

    .line 1132
    sget-object v3, Lcom/xiaomi/k/a/f;->j:Lcom/xiaomi/k/a/f;

    .line 1133
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1136
    sget-object v3, Lcom/xiaomi/k/a/f;->k:Lcom/xiaomi/k/a/f;

    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v3

    .line 3210
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1139
    new-instance v4, Lcom/xiaomi/push/c/a/a;

    iget-object v7, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-direct {v4, v7, v3}, Lcom/xiaomi/push/c/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4, v3, v14}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 1144
    :cond_5
    sget-object v3, Lcom/xiaomi/k/a/f;->T:Lcom/xiaomi/k/a/f;

    .line 1145
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v3

    const v4, 0x15180

    if-eqz v3, :cond_6

    .line 1148
    sget-object v3, Lcom/xiaomi/k/a/f;->U:Lcom/xiaomi/k/a/f;

    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v3

    .line 4210
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1151
    new-instance v7, Lcom/xiaomi/push/c/a/g;

    iget-object v8, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Lcom/xiaomi/push/c/a/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v7, v3, v14}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 1155
    :cond_6
    sget-object v3, Lcom/xiaomi/k/a/f;->l:Lcom/xiaomi/k/a/f;

    .line 1156
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1159
    sget-object v3, Lcom/xiaomi/k/a/f;->m:Lcom/xiaomi/k/a/f;

    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    const/16 v7, 0x12c

    invoke-virtual {v2, v3, v7}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v3

    .line 5210
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1162
    new-instance v7, Lcom/xiaomi/push/c/a/h;

    iget-object v8, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Lcom/xiaomi/push/c/a/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v7, v3, v14}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 1166
    :cond_7
    sget-object v3, Lcom/xiaomi/k/a/f;->v:Lcom/xiaomi/k/a/f;

    .line 1167
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1170
    sget-object v3, Lcom/xiaomi/k/a/f;->w:Lcom/xiaomi/k/a/f;

    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v3

    .line 6210
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1173
    new-instance v6, Lcom/xiaomi/push/c/a/c;

    iget-object v7, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v3}, Lcom/xiaomi/push/c/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 1177
    :cond_8
    sget-object v3, Lcom/xiaomi/k/a/f;->C:Lcom/xiaomi/k/a/f;

    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1180
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/c/i;->b()Z

    .line 1184
    :cond_9
    sget-object v3, Lcom/xiaomi/k/a/f;->a:Lcom/xiaomi/k/a/f;

    .line 1185
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1187
    sget-object v3, Lcom/xiaomi/k/a/f;->b:Lcom/xiaomi/k/a/f;

    .line 1188
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v3

    .line 7210
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1191
    new-instance v4, Lcom/xiaomi/push/c/a/i;

    iget-object v6, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/xiaomi/push/c/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v3, v15}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 1195
    :cond_a
    sget-object v3, Lcom/xiaomi/k/a/f;->O:Lcom/xiaomi/k/a/f;

    .line 1196
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1199
    sget-object v3, Lcom/xiaomi/k/a/f;->P:Lcom/xiaomi/k/a/f;

    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    const/16 v4, 0xe10

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v2

    .line 8210
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1202
    new-instance v3, Lcom/xiaomi/push/c/a/b;

    iget-object v0, v0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-direct {v3, v0, v2}, Lcom/xiaomi/push/c/a/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3, v2, v14}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    :cond_b
    return-void
.end method

.method private b()Z
    .locals 8

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 223
    :goto_0
    new-instance v2, Lcom/xiaomi/push/c/a;

    iget-object v3, p0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/c/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/xiaomi/push/c/j;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/c/j;-><init>(Lcom/xiaomi/push/c/i;)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

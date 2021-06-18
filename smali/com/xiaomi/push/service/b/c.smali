.class public final Lcom/xiaomi/push/service/b/c;
.super Ljava/lang/Object;
.source "PushClientReportHelper.java"


# static fields
.field private static a:Lcom/xiaomi/push/service/b/d;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/k/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 239
    instance-of v0, p0, Lcom/xiaomi/k/a/a;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    .line 241
    :cond_0
    instance-of v0, p0, Lcom/xiaomi/k/a/k;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    .line 243
    :cond_1
    instance-of v0, p0, Lcom/xiaomi/push/service/f/a;

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/c/a/c;
    .locals 2

    .line 1060
    new-instance v0, Lcom/xiaomi/c/a/c;

    invoke-direct {v0}, Lcom/xiaomi/c/a/c;-><init>()V

    const/16 v1, 0x3e8

    .line 1061
    iput v1, v0, Lcom/xiaomi/c/a/c;->a:I

    const/16 v1, 0x3e9

    .line 1062
    iput v1, v0, Lcom/xiaomi/c/a/c;->c:I

    .line 1063
    iput-object p0, v0, Lcom/xiaomi/c/a/c;->b:Ljava/lang/String;

    .line 77
    iput-object p1, v0, Lcom/xiaomi/c/a/c;->d:Ljava/lang/String;

    .line 78
    iput p2, v0, Lcom/xiaomi/c/a/c;->e:I

    .line 79
    iput-wide p3, v0, Lcom/xiaomi/c/a/c;->f:J

    .line 80
    iput-object p5, v0, Lcom/xiaomi/c/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(IJJ)Lcom/xiaomi/c/a/d;
    .locals 2

    .line 1068
    new-instance v0, Lcom/xiaomi/c/a/d;

    invoke-direct {v0}, Lcom/xiaomi/c/a/d;-><init>()V

    const/16 v1, 0x3e8

    .line 1069
    iput v1, v0, Lcom/xiaomi/c/a/d;->a:I

    .line 1070
    iput v1, v0, Lcom/xiaomi/c/a/d;->c:I

    const-string v1, "P100000"

    .line 1071
    iput-object v1, v0, Lcom/xiaomi/c/a/d;->b:Ljava/lang/String;

    .line 86
    iput p0, v0, Lcom/xiaomi/c/a/d;->d:I

    .line 87
    iput-wide p1, v0, Lcom/xiaomi/c/a/d;->e:J

    .line 88
    iput-wide p3, v0, Lcom/xiaomi/c/a/d;->f:J

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/k/a/k;
    .locals 7

    .line 253
    sget-object v0, Lcom/xiaomi/push/service/b/c;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 254
    const-class v0, Lcom/xiaomi/k/a/k;

    monitor-enter v0

    .line 255
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/b/c;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/push/service/b/c;->b:Ljava/util/Map;

    .line 257
    invoke-static {}, Lcom/xiaomi/k/a/k;->a()[Lcom/xiaomi/k/a/k;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 258
    sget-object v5, Lcom/xiaomi/push/service/b/c;->b:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 263
    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/push/service/b/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/k/a/k;

    if-eqz p0, :cond_2

    return-object p0

    .line 264
    :cond_2
    sget-object p0, Lcom/xiaomi/k/a/k;->a:Lcom/xiaomi/k/a/k;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 203
    invoke-static {p0}, Lcom/xiaomi/push/service/b/c;->b(Landroid/content/Context;)Lcom/xiaomi/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7072
    invoke-static {p0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->b()Z

    move-result v2

    .line 7073
    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->c()Z

    move-result v3

    .line 7074
    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->e()J

    move-result-wide v4

    .line 7075
    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->f()J

    move-result-wide v6

    .line 7072
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/c/c/a;->a(ZZJJ)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/c/a/a;)V
    .locals 2

    .line 194
    new-instance v0, Lcom/xiaomi/push/service/b/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/b/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/service/b/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Landroid/provider/a;->a(Landroid/content/Context;Lcom/xiaomi/c/a/a;Lcom/xiaomi/c/d/d;Lcom/xiaomi/c/d/e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 1174
    :cond_2
    new-instance v1, Lcom/xiaomi/k/a/e;

    invoke-direct {v1}, Lcom/xiaomi/k/a/e;-><init>()V

    const-string v3, "category_client_report_data"

    .line 1278
    iput-object v3, v1, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    const-string v3, "push_sdk_channel"

    .line 2137
    iput-object v3, v1, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    const-wide/16 v3, 0x1

    .line 1177
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/k/a/e;->a(J)Lcom/xiaomi/k/a/e;

    .line 2161
    iput-object v0, v1, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    .line 1179
    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/e;->a(Z)Lcom/xiaomi/k/a/e;

    .line 1180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/k/a/e;->b(J)Lcom/xiaomi/k/a/e;

    .line 1181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2385
    iput-object v0, v1, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    const-string v0, "com.xiaomi.xmsf"

    .line 3302
    iput-object v0, v1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 1183
    invoke-static {}, Lcom/xiaomi/push/service/bx;->a()Ljava/lang/String;

    move-result-object v0

    .line 3326
    iput-object v0, v1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    const-string v0, "quality_support"

    .line 4185
    iput-object v0, v1, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 151
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/k/a/e;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4322
    iget-object v0, v0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not valid..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send event/perf data item id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5322
    iget-object v4, v0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 6049
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6133
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.xiaomi.xmsf"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 6050
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/by;->a(Landroid/content/Context;Lcom/xiaomi/k/a/e;)V

    goto/16 :goto_0

    .line 6052
    :cond_5
    sget-object v1, Lcom/xiaomi/push/service/b/c;->a:Lcom/xiaomi/push/service/b/d;

    if-eqz v1, :cond_1

    .line 6053
    sget-object v1, Lcom/xiaomi/push/service/b/c;->a:Lcom/xiaomi/push/service/b/d;

    invoke-interface {v1, p0, v0}, Lcom/xiaomi/push/service/b/d;->a(Landroid/content/Context;Lcom/xiaomi/k/a/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/b/d;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/xiaomi/push/service/b/c;->a:Lcom/xiaomi/push/service/b/d;

    return-void
.end method

.method public static b(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/c/a/a;
    .locals 6

    .line 214
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->L:Lcom/xiaomi/k/a/f;

    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v0

    .line 216
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/k/a/f;->K:Lcom/xiaomi/k/a/f;

    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v1

    .line 218
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/k/a/f;->N:Lcom/xiaomi/k/a/f;

    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v2

    .line 220
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/k/a/f;->M:Lcom/xiaomi/k/a/f;

    invoke-virtual {v5}, Lcom/xiaomi/k/a/f;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v3

    .line 7098
    new-instance v4, Lcom/xiaomi/c/a/b;

    invoke-direct {v4}, Lcom/xiaomi/c/a/b;-><init>()V

    .line 223
    invoke-virtual {v4, v1}, Lcom/xiaomi/c/a/b;->b(Z)Lcom/xiaomi/c/a/b;

    move-result-object v1

    int-to-long v3, v3

    .line 224
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/c/a/b;->b(J)Lcom/xiaomi/c/a/b;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/xiaomi/c/a/b;->c(Z)Lcom/xiaomi/c/a/b;

    move-result-object v0

    int-to-long v1, v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/c/a/b;->c(J)Lcom/xiaomi/c/a/b;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p0}, Lcom/xiaomi/c/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/c/a/a;

    move-result-object p0

    return-object p0
.end method

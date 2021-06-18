.class public final Lcom/xiaomi/b/a/a/i;
.super Ljava/lang/Object;
.source "MIUIUtils.java"


# static fields
.field private static a:I = 0x0

.field private static b:I = -0x1

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string v4, ""

    aput-object v4, v3, p0

    invoke-static {v1, v2, v3}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static declared-synchronized a()Z
    .locals 3

    const-class v0, Lcom/xiaomi/b/a/a/i;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->g()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/b/a/a/k;
    .locals 3

    .line 1182
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1187
    sput-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "CN"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->a:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "FI"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "SE"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "NO"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "FO"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "EE"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "LV"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "LT"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "BY"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "MD"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "UA"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "PL"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "CZ"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "SK"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "HU"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "DE"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "AT"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "CH"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "LI"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "GB"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "IE"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "NL"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "BE"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "LU"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "FR"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "RO"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "BG"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "RS"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "MK"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "AL"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "GR"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "SI"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "HR"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "IT"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "SM"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "MT"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "ES"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "PT"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "AD"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "CY"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "DK"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "RU"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->d:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    const-string v1, "IN"

    sget-object v2, Lcom/xiaomi/b/a/a/k;->e:Lcom/xiaomi/b/a/a/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_0
    sget-object v0, Lcom/xiaomi/b/a/a/i;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/b/a/a/k;

    if-nez p0, :cond_1

    .line 171
    sget-object p0, Lcom/xiaomi/b/a/a/k;->b:Lcom/xiaomi/b/a/a/k;

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized b()Z
    .locals 3

    const-class v0, Lcom/xiaomi/b/a/a/i;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->g()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/b/a/a/i;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->b()I

    move-result v1

    .line 75
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v1, "alpha"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :try_start_1
    const-string v1, "development"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "stable"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_3
    const-string v1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    throw v1
.end method

.method public static d()Z
    .locals 5

    .line 104
    sget v0, Lcom/xiaomi/b/a/a/i;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const-string v0, "miui.external.SdkHelper"

    const-string v3, "isMiuiSystem"

    .line 105
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    sput v2, Lcom/xiaomi/b/a/a/i;->b:I

    if-eqz v0, :cond_0

    .line 108
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 109
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sput v1, Lcom/xiaomi/b/a/a/i;->b:I

    .line 116
    :cond_0
    sget v0, Lcom/xiaomi/b/a/a/i;->b:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.miui.region"

    const-string v1, ""

    .line 121
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "persist.sys.oppo.region"

    const-string v1, ""

    .line 125
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ro.oppo.regionmark"

    const-string v1, ""

    .line 128
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "ro.hw.country"

    const-string v1, ""

    .line 132
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ro.csc.countryiso_code"

    const-string v1, ""

    .line 136
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "ro.product.country.region"

    const-string v1, ""

    .line 140
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "gsm.vivo.countrycode"

    const-string v1, ""

    .line 143
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "persist.sys.oem.region"

    const-string v1, ""

    .line 147
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "ro.product.locale.region"

    const-string v1, ""

    .line 151
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "persist.sys.country"

    const-string v1, ""

    .line 154
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get region from system, region = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 161
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locale.default.country = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 241
    sget-object v0, Lcom/xiaomi/b/a/a/k;->a:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/b/a/a/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/a/i;->b(Ljava/lang/String;)Lcom/xiaomi/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized g()I
    .locals 4

    const-class v0, Lcom/xiaomi/b/a/a/i;

    monitor-enter v0

    .line 58
    :try_start_0
    sget v1, Lcom/xiaomi/b/a/a/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "ro.miui.ui.version.code"

    .line 60
    invoke-static {v2}, Lcom/xiaomi/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "ro.miui.ui.version.name"

    .line 61
    invoke-static {v2}, Lcom/xiaomi/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    .line 62
    :goto_2
    sput v3, Lcom/xiaomi/b/a/a/i;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "get isMIUI failed"

    .line 65
    invoke-static {v3, v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    sput v1, Lcom/xiaomi/b/a/a/i;->a:I

    .line 68
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMIUI\'s value is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/xiaomi/b/a/a/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    .line 70
    :cond_3
    sget v1, Lcom/xiaomi/b/a/a/i;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    throw v1
.end method

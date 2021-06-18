.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;
.source "AssemblePushCollectionsManager.java"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/a;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/f;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/miui/smsextra/internal/sdk/a/q;

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/e;",
            "Lcom/xiaomi/mipush/sdk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/f;->d:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/f;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;
    .locals 2

    .line 34
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    return-object p0
.end method

.method private a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/a;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/f;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/f;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/f;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/f;->d:Z

    return p0
.end method

.method private c(Lcom/xiaomi/mipush/sdk/e;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/a;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    .line 113
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 1145
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    if-eqz v0, :cond_c

    .line 1147
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HW user switch : "

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/sdk/a/q;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HW online switch : "

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HW isSupport : "

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    sget-object v1, Lcom/xiaomi/mipush/sdk/bd;->a:Lcom/xiaomi/mipush/sdk/bd;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 1158
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/bd;->a:Lcom/xiaomi/mipush/sdk/bd;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    .line 1159
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->d(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/bg;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/a;)V

    :cond_1
    const-string v0, "hw manager add to list"

    .line 1163
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1165
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->d(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1166
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1168
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/e;)V

    .line 1169
    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    .line 1174
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FCM user switch : "

    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/sdk/a/q;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " FCM online switch : "

    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " FCM isSupport : "

    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 1188
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 1189
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    .line 1190
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1191
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->d(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1192
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/bg;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/a;)V

    :cond_5
    const-string v0, "fcm manager add to list"

    .line 1194
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1196
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->d(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1197
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1199
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/e;)V

    .line 1200
    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    .line 1205
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " COS user switch : "

    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/sdk/a/q;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " COS online switch : "

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " COS isSupport : "

    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 1218
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    .line 1219
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    .line 1220
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1221
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/bg;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/a;)V

    goto :goto_2

    .line 1223
    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->d(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1224
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1226
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/e;)V

    .line 1227
    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    .line 1235
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    .line 1236
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    .line 1237
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1238
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/bg;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/a;)V

    goto :goto_3

    .line 1240
    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->d(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1241
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1243
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/e;)V

    .line 1244
    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    .line 117
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 119
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/a;

    if-eqz v1, :cond_d

    .line 121
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->a()V

    goto :goto_4

    .line 125
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/miui/smsextra/internal/sdk/a/q;)V
    .locals 3

    .line 50
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    .line 51
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/k/a/f;->B:Lcom/xiaomi/k/a/f;

    invoke-virtual {v0}, Lcom/xiaomi/k/a/f;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/f;->d:Z

    .line 52
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/q;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/q;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/q;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mipush/sdk/g;

    const/16 v1, 0x65

    const-string v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/g;-><init>(Lcom/xiaomi/mipush/sdk/f;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/as;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 131
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/a;

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->b()V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 1

    .line 259
    sget-object v0, Lcom/xiaomi/mipush/sdk/h;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/q;->c()Z

    move-result p1

    move v0, p1

    .line 275
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/q;->d()Z

    move-result v0

    goto :goto_0

    .line 266
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/q;->b()Z

    move-result v0

    goto :goto_0

    .line 261
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/miui/smsextra/internal/sdk/a/q;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/sdk/a/q;->a()Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

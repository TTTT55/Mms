.class public Lcom/xiaomi/teg/config/c/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "teg_config_pref"

.field private static final b:I = 0x5a0

.field private static final c:Ljava/lang/String; = "pref_update_interval"

.field private static final d:Ljava/lang/String; = "pref_last_update_time"

.field private static final e:Ljava/lang/String; = "pref_network_access_enabled"

.field private static final f:Ljava/lang/String; = "pref_local_max_version"

.field private static final g:Ljava/lang/String; = "pref_is_international_version"

.field private static final h:Ljava/lang/String; = "pref_m_d"

.field private static final i:Ljava/lang/String; = "pref_s_d"

.field private static final j:Ljava/lang/String; = "pref_in_d"

.field private static k:Landroid/content/SharedPreferences; = null

.field private static l:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 26
    invoke-static {}, Lcom/xiaomi/teg/config/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "teg_config_pref"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 35
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_update_interval"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 43
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_last_update_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_m_d"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 51
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_network_access_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()I
    .locals 3

    .line 31
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    const-string v1, "pref_update_interval"

    const/16 v2, 0x5a0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(J)V
    .locals 2

    .line 59
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_local_max_version"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_s_d"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 67
    sput-boolean p0, Lcom/xiaomi/teg/config/c/f;->l:Z

    return-void
.end method

.method public static c()J
    .locals 4

    .line 39
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    const-string v1, "pref_last_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 100
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_in_d"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 75
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_is_international_version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 47
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    const-string v1, "pref_network_access_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 4

    .line 55
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    const-string v1, "pref_local_max_version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/xiaomi/teg/config/c/f;->l:Z

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 71
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    const-string v1, "pref_is_international_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 80
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    const-string v1, "pref_m_d"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 88
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    const-string v1, "pref_s_d"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 96
    sget-object v0, Lcom/xiaomi/teg/config/c/f;->k:Landroid/content/SharedPreferences;

    const-string v1, "pref_in_d"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

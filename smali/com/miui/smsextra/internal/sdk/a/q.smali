.class public Lcom/miui/smsextra/internal/sdk/a/q;
.super Ljava/lang/Object;
.source "YellowPageNumberManager.java"


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Lcom/miui/smsextra/internal/j/b/e;


# instance fields
.field private d:Lcom/xiaomi/push/service/c/a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    sget-object v0, Lcom/xiaomi/push/service/c/a;->a:Lcom/xiaomi/push/service/c/a;

    iput-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/q;->d:Lcom/xiaomi/push/service/c/a;

    const/4 v0, 0x0

    .line 2020
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/sdk/a/q;->e:Z

    .line 2021
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/sdk/a/q;->f:Z

    .line 2022
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/sdk/a/q;->g:Z

    .line 2023
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/sdk/a/q;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;)Lcom/google/android/gms/common/internal/a/b;
    .locals 6

    .line 87
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/q;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 90
    :cond_0
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/miui/smsextra/internal/j/b/e;->a()Lcom/miui/smsextra/internal/j/b/e;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    .line 93
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v3, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    const-string v4, "single_phone"

    invoke-virtual {v3, v0, v4, v2}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/a/b;

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a/b;->g()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/miui/smsextra/internal/sdk/a/q;->a(Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    move-object v3, v1

    .line 111
    :cond_3
    sget-object v4, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    const-string v5, "single_antispam"

    invoke-virtual {v4, v0, v5, v2}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/a/b;

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    move-object v3, v0

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a/b;->g()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/miui/smsextra/internal/sdk/a/q;->a(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    .line 125
    :cond_5
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    .line 1167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez p1, :cond_6

    goto :goto_0

    .line 1171
    :cond_6
    invoke-static {p0}, Lcom/miui/smsextra/internal/sdk/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;Ljava/lang/String;)Lcom/google/android/gms/common/internal/a/b;

    move-result-object p0

    if-nez p0, :cond_7

    move-object p0, v3

    :cond_7
    return-object p0

    :cond_8
    :goto_0
    return-object v1

    :cond_9
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/miui/smsextra/internal/j/b/e;->a()Lcom/miui/smsextra/internal/j/b/e;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    .line 138
    :cond_1
    new-instance v0, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/miui/smsextra/sdk/NumberExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    invoke-virtual {v1, p0, v0, p1}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;Ljava/lang/String;)Lcom/google/android/gms/common/internal/a/b;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Lcom/miui/smsextra/internal/sdk/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/NumberExtraInfo;",
            ">;",
            "Lcom/miui/smsextra/internal/sdk/a/r;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/miui/smsextra/internal/j/b/e;->a()Lcom/miui/smsextra/internal/j/b/e;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    .line 59
    :cond_1
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    const-string v1, "multi_phone"

    invoke-virtual {v0, p0, v1, p1}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1074
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/a/b;

    if-eqz v3, :cond_2

    .line 1077
    invoke-interface {p2, v2, v3}, Lcom/miui/smsextra/internal/sdk/a/r;->a(Ljava/lang/String;Lcom/google/android/gms/common/internal/a/b;)V

    .line 1078
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    sget-object p2, Lcom/miui/smsextra/internal/sdk/a/q;->c:Lcom/miui/smsextra/internal/j/b/e;

    const-string v0, "multi_antispam"

    invoke-virtual {p2, p0, v0, p1}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 188
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "phone_lookup_enable"

    const/4 v1, 0x1

    .line 189
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 3

    .line 156
    invoke-static {p0}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 157
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e()Z
    .locals 4

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 147
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 149
    sget-boolean v0, Lcom/miui/smsextra/internal/sdk/a/q;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2076
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PushConfiguration{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Region:"

    .line 2077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2078
    iget-object v1, p0, Lcom/miui/smsextra/internal/sdk/a/q;->d:Lcom/xiaomi/push/service/c/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 2079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2081
    :cond_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/sdk/a/q;->d:Lcom/xiaomi/push/service/c/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/c/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2083
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",mOpenHmsPush:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",mOpenFCMPush:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2085
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",mOpenCOSPush:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",mOpenFTOSPush:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 2087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2088
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

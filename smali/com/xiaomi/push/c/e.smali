.class final Lcom/xiaomi/push/c/e;
.super Ljava/lang/Object;
.source "CDEntrance.java"

# interfaces
.implements Lcom/xiaomi/push/c/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "12"

    const-wide/16 v1, 0x1

    .line 136
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/b/a/d/d;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    new-instance v0, Lcom/xiaomi/k/a/i;

    invoke-direct {v0}, Lcom/xiaomi/k/a/i;-><init>()V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1148
    iput-object p1, v0, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/k/a/i;->a(J)Lcom/xiaomi/k/a/i;

    .line 144
    sget-object p1, Lcom/xiaomi/k/a/c;->c:Lcom/xiaomi/k/a/c;

    .line 2124
    iput-object p1, v0, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    .line 145
    invoke-static {p0, v0}, Lcom/xiaomi/push/c/a/d;->a(Landroid/content/Context;Lcom/xiaomi/k/a/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/c/e;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 3056
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    .line 3057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ":"

    .line 3060
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3061
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3064
    :cond_1
    aget-object p0, p0, v0

    .line 3065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3066
    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/k/a/f;->v:Lcom/xiaomi/k/a/f;

    .line 3067
    invoke-virtual {v4}, Lcom/xiaomi/k/a/f;->a()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v0

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 3070
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_5

    const-string p2, "12"

    .line 3071
    invoke-static {p1, p2, v4, v5}, Lcom/xiaomi/b/a/d/d;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    .line 3076
    :cond_2
    sget-object p1, Lcom/xiaomi/push/c/a/c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3077
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/push/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/xiaomi/push/c/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/push/c/a/c;->a:Ljava/lang/String;

    .line 3079
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/push/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "),"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/c/a/c;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 3082
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p2, "12"

    .line 3083
    invoke-static {p1, p2, v4, v5}, Lcom/xiaomi/b/a/d/d;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_6

    goto :goto_1

    .line 3088
    :cond_6
    sget-object p1, Lcom/xiaomi/push/c/a/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3089
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/push/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/xiaomi/push/c/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/push/c/a/c;->b:Ljava/lang/String;

    .line 3091
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/push/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "),"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/c/a/c;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 3094
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3095
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz v0, :cond_d

    .line 3096
    sget-object p2, Lcom/xiaomi/k/a/c;->d:Lcom/xiaomi/k/a/c;

    .line 3097
    invoke-virtual {p2}, Lcom/xiaomi/k/a/c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3096
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 3100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3101
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz v0, :cond_d

    .line 3102
    sget-object p2, Lcom/xiaomi/k/a/c;->e:Lcom/xiaomi/k/a/c;

    .line 3103
    invoke-virtual {p2}, Lcom/xiaomi/k/a/c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3102
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 3106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    .line 3108
    sget-object p2, Lcom/xiaomi/k/a/c;->f:Lcom/xiaomi/k/a/c;

    .line 3109
    invoke-virtual {p2}, Lcom/xiaomi/k/a/c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3108
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 3112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v0, :cond_d

    .line 3114
    sget-object p2, Lcom/xiaomi/k/a/c;->g:Lcom/xiaomi/k/a/c;

    .line 3115
    invoke-virtual {p2}, Lcom/xiaomi/k/a/c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3114
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-void

    :cond_e
    :goto_2
    return-void

    :catch_0
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/c/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/push/c/f;-><init>(Lcom/xiaomi/push/c/e;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

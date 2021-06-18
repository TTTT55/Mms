.class final Lcom/xiaomi/mipush/sdk/bx;
.super Ljava/lang/Object;
.source "SyncInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/bx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "do sync info"

    .line 69
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/xiaomi/k/a/z;

    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/k/a/z;-><init>(Ljava/lang/String;Z)V

    .line 71
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    .line 73
    sget-object v3, Lcom/xiaomi/k/a/k;->j:Lcom/xiaomi/k/a/k;

    iget-object v3, v3, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 1275
    iput-object v3, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 2251
    iput-object v3, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2381
    iput-object v3, v0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 77
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 79
    iget-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "app_version"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/b/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-static {v3, v4, v5}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "app_version_code"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/b/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v3, v4, v5}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    const-string v5, "3_7_0"

    invoke-static {v3, v4, v5}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "push_sdk_vc"

    const/16 v5, 0x77ec

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v3, v4, v5}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "token"

    .line 88
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v3, v4, v5}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 90
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/b/a/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/b/a/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    iget-object v4, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v5, "imei_md5"

    invoke-static {v4, v5, v3}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "reg_id"

    .line 100
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->e()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v3, v4, v5}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "reg_secret"

    .line 102
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v3, v4, v1}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/al;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    const-string v4, "-"

    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v3, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v4, "accept_time"

    invoke-static {v3, v4, v1}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/bx;->b:Z

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "aliases_md5"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    .line 111
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v1, v3, v4}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "topics_md5"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    .line 113
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/al;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v1, v3, v4}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "accounts_md5"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    .line 115
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v1, v3, v4}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "aliases"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    .line 118
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bw;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v1, v3, v4}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "topics"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    .line 120
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/al;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bw;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {v1, v3, v4}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "user_accounts"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    .line 122
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bw;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v1, v3, v4}, Lcom/xiaomi/b/a/a/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bx;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    return-void
.end method

.class final Lcom/xiaomi/mipush/sdk/bp;
.super Landroid/os/Handler;
.source "PushServiceClient.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/mipush/sdk/bo;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/bo;Landroid/os/Looper;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 7

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 110
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 111
    const-class v1, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/bc;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 113
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/bc;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    .line 116
    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/bv;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1

    const-string v2, "syncing"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    .line 117
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    invoke-static {p1, v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 119
    :cond_1
    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/bv;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_2

    const-string v2, "syncing"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    .line 120
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    invoke-static {p1, v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 122
    :cond_2
    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/bv;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_3

    const-string v2, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    .line 123
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 125
    :cond_3
    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/bv;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_4

    const-string v2, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    .line 126
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 128
    :cond_4
    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/bv;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_5

    const-string v2, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    .line 129
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 131
    :cond_5
    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/bv;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_6

    const-string p1, "syncing"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    .line 132
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v2, v4}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    .line 135
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/bc;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bp;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/bc;->d(Ljava/lang/String;)V

    .line 141
    :cond_8
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

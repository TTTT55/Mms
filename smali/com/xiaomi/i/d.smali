.class final Lcom/xiaomi/i/d;
.super Ljava/lang/Object;
.source "StatsAnalyser.java"


# direct methods
.method static a(Ljava/lang/Exception;)Lcom/xiaomi/i/e;
    .locals 4

    .line 31
    invoke-static {p0}, Lcom/xiaomi/i/d;->e(Ljava/lang/Exception;)V

    .line 34
    instance-of v0, p0, Lcom/xiaomi/smack/XMPPException;

    if-eqz v0, :cond_0

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/smack/XMPPException;

    invoke-virtual {v0}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object p0

    .line 40
    :cond_0
    new-instance v0, Lcom/xiaomi/i/e;

    invoke-direct {v0}, Lcom/xiaomi/i/e;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p0}, Lcom/xiaomi/smack/ConnectionHelper;->asErrorCode(Ljava/lang/Throwable;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 50
    sget-object v2, Lcom/xiaomi/push/f/a;->d:Lcom/xiaomi/push/f/a;

    invoke-virtual {v2}, Lcom/xiaomi/push/f/a;->a()I

    move-result v2

    add-int/2addr v2, p0

    .line 51
    invoke-static {v2}, Lcom/xiaomi/push/f/a;->a(I)Lcom/xiaomi/push/f/a;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    if-nez p0, :cond_3

    .line 54
    sget-object p0, Lcom/xiaomi/push/f/a;->e:Lcom/xiaomi/push/f/a;

    iput-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    .line 57
    :cond_3
    iget-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->e:Lcom/xiaomi/push/f/a;

    if-ne p0, v2, :cond_4

    .line 58
    iput-object v1, v0, Lcom/xiaomi/i/e;->b:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method static b(Ljava/lang/Exception;)Lcom/xiaomi/i/e;
    .locals 5

    .line 65
    invoke-static {p0}, Lcom/xiaomi/i/d;->e(Ljava/lang/Exception;)V

    .line 68
    instance-of v0, p0, Lcom/xiaomi/smack/XMPPException;

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/smack/XMPPException;

    invoke-virtual {v0}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object p0

    .line 74
    :cond_0
    new-instance v0, Lcom/xiaomi/i/e;

    invoke-direct {v0}, Lcom/xiaomi/i/e;-><init>()V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/smack/ConnectionHelper;->asErrorCode(Ljava/lang/Throwable;)I

    move-result v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 84
    sget-object v3, Lcom/xiaomi/push/f/a;->g:Lcom/xiaomi/push/f/a;

    invoke-virtual {v3}, Lcom/xiaomi/push/f/a;->a()I

    move-result v3

    add-int/2addr v3, v2

    .line 85
    invoke-static {v3}, Lcom/xiaomi/push/f/a;->a(I)Lcom/xiaomi/push/f/a;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    .line 87
    iget-object v2, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v3, Lcom/xiaomi/push/f/a;->k:Lcom/xiaomi/push/f/a;

    if-ne v2, v3, :cond_3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 90
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_3

    .line 91
    sget-object p0, Lcom/xiaomi/push/f/a;->j:Lcom/xiaomi/push/f/a;

    iput-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 96
    :cond_2
    sget-object p0, Lcom/xiaomi/push/f/a;->i:Lcom/xiaomi/push/f/a;

    iput-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    .line 99
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->h:Lcom/xiaomi/push/f/a;

    if-eq p0, v2, :cond_4

    iget-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->i:Lcom/xiaomi/push/f/a;

    if-eq p0, v2, :cond_4

    iget-object p0, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->k:Lcom/xiaomi/push/f/a;

    if-ne p0, v2, :cond_5

    .line 102
    :cond_4
    iput-object v1, v0, Lcom/xiaomi/i/e;->b:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method static c(Ljava/lang/Exception;)Lcom/xiaomi/i/e;
    .locals 4

    .line 109
    invoke-static {p0}, Lcom/xiaomi/i/d;->e(Ljava/lang/Exception;)V

    .line 112
    instance-of v0, p0, Lcom/xiaomi/smack/XMPPException;

    if-eqz v0, :cond_0

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/smack/XMPPException;

    invoke-virtual {v0}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object p0

    .line 118
    :cond_0
    new-instance v0, Lcom/xiaomi/i/e;

    invoke-direct {v0}, Lcom/xiaomi/i/e;-><init>()V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/smack/ConnectionHelper;->asErrorCode(Ljava/lang/Throwable;)I

    move-result v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 147
    sget-object v1, Lcom/xiaomi/push/f/a;->q:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 135
    :pswitch_0
    sget-object v1, Lcom/xiaomi/push/f/a;->o:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v1, Lcom/xiaomi/push/f/a;->n:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 141
    :cond_2
    sget-object v2, Lcom/xiaomi/push/f/a;->s:Lcom/xiaomi/push/f/a;

    iput-object v2, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    sget-object v1, Lcom/xiaomi/push/f/a;->r:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 138
    :cond_3
    sget-object v1, Lcom/xiaomi/push/f/a;->p:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 129
    :cond_4
    sget-object v1, Lcom/xiaomi/push/f/a;->m:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    .line 150
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->p:Lcom/xiaomi/push/f/a;

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->q:Lcom/xiaomi/push/f/a;

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->s:Lcom/xiaomi/push/f/a;

    if-ne v1, v2, :cond_7

    .line 153
    :cond_6
    iput-object p0, v0, Lcom/xiaomi/i/e;->b:Ljava/lang/String;

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static d(Ljava/lang/Exception;)Lcom/xiaomi/i/e;
    .locals 4

    .line 161
    invoke-static {p0}, Lcom/xiaomi/i/d;->e(Ljava/lang/Exception;)V

    .line 164
    instance-of v0, p0, Lcom/xiaomi/smack/XMPPException;

    if-eqz v0, :cond_0

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/smack/XMPPException;

    invoke-virtual {v0}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object p0

    .line 170
    :cond_0
    new-instance v0, Lcom/xiaomi/i/e;

    invoke-direct {v0}, Lcom/xiaomi/i/e;-><init>()V

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {p0}, Lcom/xiaomi/smack/ConnectionHelper;->asErrorCode(Ljava/lang/Throwable;)I

    move-result v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 195
    sget-object v1, Lcom/xiaomi/push/f/a;->z:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 183
    :pswitch_0
    sget-object v1, Lcom/xiaomi/push/f/a;->x:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v1, Lcom/xiaomi/push/f/a;->w:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 189
    :cond_1
    sget-object v2, Lcom/xiaomi/push/f/a;->B:Lcom/xiaomi/push/f/a;

    iput-object v2, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    sget-object v1, Lcom/xiaomi/push/f/a;->A:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 186
    :cond_2
    sget-object v1, Lcom/xiaomi/push/f/a;->y:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    goto :goto_0

    .line 177
    :cond_3
    sget-object v1, Lcom/xiaomi/push/f/a;->v:Lcom/xiaomi/push/f/a;

    iput-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    .line 198
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->y:Lcom/xiaomi/push/f/a;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->z:Lcom/xiaomi/push/f/a;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/xiaomi/i/e;->a:Lcom/xiaomi/push/f/a;

    sget-object v2, Lcom/xiaomi/push/f/a;->B:Lcom/xiaomi/push/f/a;

    if-ne v1, v2, :cond_6

    .line 201
    :cond_5
    iput-object p0, v0, Lcom/xiaomi/i/e;->b:Ljava/lang/String;

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

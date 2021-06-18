.class public final Lcom/xiaomi/mms/c/r;
.super Lcom/xiaomi/micloudsdk/request/DefaultRequestEnv;
.source "MxRequestEnv.java"


# static fields
.field private static d:Lcom/xiaomi/mms/c/r;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:I

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/request/DefaultRequestEnv;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/xiaomi/mms/c/r;->b:I

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/mms/c/r;->c:Z

    .line 35
    iput-object p1, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/mms/c/r;
    .locals 2

    const-class v0, Lcom/xiaomi/mms/c/r;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/c/r;->d:Lcom/xiaomi/mms/c/r;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/xiaomi/mms/c/r;

    invoke-direct {v1, p0}, Lcom/xiaomi/mms/c/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mms/c/r;->d:Lcom/xiaomi/mms/c/r;

    .line 31
    :cond_0
    sget-object p0, Lcom/xiaomi/mms/c/r;->d:Lcom/xiaomi/mms/c/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/xiaomi/mms/c/r;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_mx2_file_token"

    return-object v0

    :cond_0
    const-string v0, "pref_file_token"

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/xiaomi/mms/c/r;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_mx2_cUserId"

    return-object v0

    :cond_0
    const-string v0, "pref_cUserId"

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/xiaomi/mms/c/r;
    .locals 0

    .line 39
    iput p1, p0, Lcom/xiaomi/mms/c/r;->b:I

    return-object p0
.end method

.method public final a(Z)Lcom/xiaomi/mms/c/r;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/xiaomi/mms/c/r;->c:Z

    return-object p0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mms/c/r;->b:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateAuthToken()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/mms/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mms/c/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final queryAuthToken()Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 7

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/mms/c/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/mms/c/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/mms/c/r;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    iget-object v3, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/mms/c/r;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 72
    :goto_0
    invoke-static {v3}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    return-object v3

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    iget v4, p0, Lcom/xiaomi/mms/c/r;->b:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 80
    iget-object v2, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v2

    iget v4, p0, Lcom/xiaomi/mms/c/r;->b:I

    iget-boolean v5, p0, Lcom/xiaomi/mms/c/r;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    .line 83
    invoke-static {v5, v0}, Lcom/xiaomi/mms/c/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    .line 84
    invoke-static {v5, v0}, Lcom/xiaomi/mms/c/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "user_token"

    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "user_security"

    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_cid"

    .line 90
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 93
    invoke-static {v2, v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v2, v0

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 98
    :try_start_2
    iget-object v3, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mms/c/r;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    iget-object v1, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/mms/c/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/mms/c/r;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object v0, v3

    :catch_1
    const-string v1, "failed to get file upload token"

    .line 105
    invoke-static {v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final queryEncryptedAccountName()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/xiaomi/mms/c/r;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/mms/c/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mms/c/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final shouldUpdateHost()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/xiaomi/mms/c/r;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

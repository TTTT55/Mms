.class public final Lcom/xiaomi/mms/transaction/k;
.super Ljava/lang/Object;
.source "MxV2FileTokenUtils.java"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_mx2_cUserId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pref_mx2_file_token"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v2

    .line 32
    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "user_token"

    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_security"

    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_cid"

    .line 37
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 39
    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pref_mx2_file_token"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {p0, v4, v5}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pref_mx2_cUserId"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    const-string p0, "failed to get file upload token"

    .line 50
    invoke-static {p0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 48
    invoke-static {v2, p1, p0}, Lcom/xiaomi/mms/c/q;->a(Lcom/xiaomi/accountsdk/activate/ActivateManager;ILcom/xiaomi/accountsdk/activate/CloudServiceFailureException;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "failed to get sim index when invalid file token  simIndex == -1"

    .line 1071
    invoke-static {p0}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;)V

    return-void

    .line 1074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_mx2_file_token"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_mx2_cUserId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pref_mx2_file_token"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_idc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 110
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 115
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v2

    .line 117
    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 119
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "user_token"

    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_security"

    .line 121
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_cid"

    .line 122
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 124
    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pref_mx2_file_token"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {p0, v4, v5}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pref_mx2_cUserId"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    const-string p0, "failed to get other idc file auth token"

    .line 137
    invoke-static {p0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 135
    invoke-static {v2, p1, p0}, Lcom/xiaomi/mms/c/q;->a(Lcom/xiaomi/accountsdk/activate/ActivateManager;ILcom/xiaomi/accountsdk/activate/CloudServiceFailureException;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "failed to get sim index when invalid file token  simIndex == -1"

    .line 1085
    invoke-static {p0}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;)V

    return-void

    .line 1088
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_mx2_file_token"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_idc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/xiaomi/mms/transaction/MxMmsTransactionService;
.super Lcom/xiaomi/mms/transaction/p;
.source "MxMmsTransactionService.java"

# interfaces
.implements Lcom/xiaomi/mms/transaction/c;
.implements Lcom/xiaomi/mms/transaction/d;


# instance fields
.field protected a:Lcom/xiaomi/mms/transaction/h;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/xiaomi/mms/transaction/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

.field private d:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/p;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "pref_mx2_file_token"

    return-object p0

    :cond_0
    const-string p0, "pref_file_token"

    return-object p0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "pref_mx2_cUserId"

    return-object p0

    :cond_0
    const-string p0, "pref_cUserId"

    return-object p0
.end method

.method private c(Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 7

    .line 193
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 198
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 204
    :goto_0
    invoke-static {v3}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_4

    .line 215
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object p1

    .line 3253
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 3256
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/xiaomi/mms/c/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 3258
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/xiaomi/mms/c/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    :goto_1
    invoke-virtual {p1, v0, v4}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v4

    .line 218
    :try_start_0
    invoke-interface {v4}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "user_token"

    .line 219
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v6, "user_security"

    .line 220
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "user_cid"

    .line 221
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v6, v1

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v6, v1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v5, v1

    move-object v6, v5

    :goto_2
    const-string v1, "MxMmsTransactionService"

    const-string v4, "failed to get file upload token from server"

    .line 225
    invoke-static {v1, v4, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v5, v1

    move-object v6, v5

    .line 223
    :goto_3
    invoke-static {p1, v0, v4}, Lcom/xiaomi/mms/c/q;->a(Lcom/xiaomi/accountsdk/activate/ActivateManager;ILcom/xiaomi/accountsdk/activate/CloudServiceFailureException;)V

    :goto_4
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 228
    invoke-static {v5, v6}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {p0, p1, v1}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.mms.ACTION_SEND_MMS"

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    invoke-static {p0, v0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.mms.ACTION_RETRIEVE"

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    invoke-static {p0, v0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->c(Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;
    .locals 3

    .line 352
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->c:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 357
    invoke-static {}, Lcom/xiaomi/mms/c/w;->a()V

    .line 358
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->c:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    new-instance v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)V

    aput-object v2, v1, v0

    goto :goto_0

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->c:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    aget-object p1, p1, v0

    invoke-virtual {p1, p3}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;->updateAuthToken(Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;)V

    .line 362
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->c:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    aget-object p1, p1, v0

    return-object p1
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 7

    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "com.xiaomi.mms.ACTION_SEND_MMS"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "MxMmsTransactionService"

    const-string v0, "send mms with null uri"

    .line 1143
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1146
    :cond_0
    new-instance v0, Lcom/xiaomi/mms/transaction/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/mms/transaction/i;-><init>(Landroid/net/Uri;IB)V

    .line 1148
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1149
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v1, "com.xiaomi.mms.ACTION_RETRIEVE"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const-string p1, "MxMmsTransactionService"

    const-string v0, "retrieve mms with null uri"

    .line 1155
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1158
    :cond_2
    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 1159
    new-instance v0, Lcom/xiaomi/mms/transaction/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/mms/transaction/i;-><init>(Landroid/net/Uri;IB)V

    .line 1161
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1162
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1167
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    .line 1170
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x0

    .line 1172
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "_id"

    .line 1173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "msg_box"

    .line 1175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1176
    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 1177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1176
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1178
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1179
    new-instance v4, Lcom/xiaomi/mms/transaction/i;

    invoke-direct {v4, v1, v3, v2}, Lcom/xiaomi/mms/transaction/i;-><init>(Landroid/net/Uri;IB)V

    .line 1180
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 1182
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v1, "MxMmsTransactionService"

    .line 1185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mx mms enqueued, count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 89
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mms/transaction/i;

    .line 90
    iget v1, v0, Lcom/xiaomi/mms/transaction/i;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 92
    :pswitch_0
    iget-object v0, v0, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    .line 2107
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->a:Lcom/xiaomi/mms/transaction/h;

    invoke-interface {v1, v0}, Lcom/xiaomi/mms/transaction/h;->a(Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_2

    .line 95
    :pswitch_1
    iget-object v0, v0, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    .line 3103
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->a:Lcom/xiaomi/mms/transaction/h;

    invoke-interface {v1, v0}, Lcom/xiaomi/mms/transaction/h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_2

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 328
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "MxMmsTransactionService"

    const-string v4, "my full mid is null,push connection not established"

    .line 329
    invoke-static {v2, v4}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc3

    .line 330
    invoke-static {p0, p1, v2}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    return v3

    .line 4113
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/xiaomi/mms/c/o;->a(Z)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4115
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4114
    invoke-static {p0, p1, v5, v6, v2}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)V

    move-object v1, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p13

    .line 4116
    invoke-static {v5, v2, v6, p2}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4117
    invoke-static/range {p5 .. p6}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Message;

    move-result-object v6

    .line 4118
    invoke-virtual {v6, v2}, Lcom/xiaomi/smack/packet/Message;->setPacketID(Ljava/lang/String;)V

    .line 4119
    invoke-static {v5}, Lcom/xiaomi/mms/c/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4121
    invoke-virtual {v6, v5}, Lcom/xiaomi/smack/packet/Message;->setBody(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "base64"

    .line 4123
    invoke-virtual {v6, v2, v5}, Lcom/xiaomi/smack/packet/Message;->setBody(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 4127
    invoke-static/range {v7 .. v12}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v2

    .line 4129
    invoke-virtual {v6, v2}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 4130
    invoke-static {p2}, Lcom/android/mms/ui/ip;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "id"

    const-string v5, "biz"

    .line 4132
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 4133
    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-string v1, "b2c"

    aput-object v1, v5, v4

    .line 4134
    new-instance v1, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v3, "reply"

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7, v2, v5}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 4136
    invoke-virtual {v6, v1}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 4138
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/smack/packet/Message;Z)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/net/Uri;[B)Z
    .locals 3

    .line 304
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 310
    :try_start_0
    invoke-static {p0, v0, v1, p2, v2}, Lcom/xiaomi/mms/c/d;->a(Landroid/content/Context;J[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/16 p2, 0xe2

    .line 313
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xe4

    .line 317
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_0
    return v2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;
    .locals 3

    .line 368
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->d:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 373
    invoke-static {}, Lcom/xiaomi/mms/c/w;->a()V

    .line 374
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->d:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    new-instance v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)V

    aput-object v2, v1, v0

    goto :goto_0

    .line 376
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->d:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    aget-object p1, p1, v0

    invoke-virtual {p1, p3}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;->updateAuthToken(Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;)V

    .line 378
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->d:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 4263
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "MxMmsTransactionService"

    const-string p2, "refresh file token failed, because sim index == -1)"

    .line 4265
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4268
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/xiaomi/mms/transaction/p;->onCreate()V

    .line 66
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    .line 67
    new-array v1, v0, [Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    iput-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->c:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    .line 68
    new-instance v1, Lcom/xiaomi/mms/transaction/b;

    invoke-direct {v1, p0, p0, p0}, Lcom/xiaomi/mms/transaction/b;-><init>(Landroid/content/Context;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;)V

    iput-object v1, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->a:Lcom/xiaomi/mms/transaction/h;

    .line 71
    new-array v0, v0, [Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->d:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    return-void
.end method

.class final Lcom/android/mms/transaction/be;
.super Landroid/os/AsyncTask;
.source "PushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;

.field private d:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic e:Lcom/android/mms/transaction/bc;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/bc;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/mms/transaction/be;->e:Lcom/android/mms/transaction/bc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 238
    iput-object p2, p0, Lcom/android/mms/transaction/be;->a:Landroid/content/Context;

    .line 239
    iput-object p3, p0, Lcom/android/mms/transaction/be;->d:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/android/mms/transaction/be;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/mms/transaction/be;->c:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/be;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mms/transaction/be;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f03ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/android/mms/transaction/be;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;)V
    .locals 2

    .line 286
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0, v0}, Lcom/android/mms/transaction/be;->a(Lorg/w3c/dom/Node;)V

    .line 286
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 291
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/transaction/be;->a(Ljava/lang/String;)V

    .line 293
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "href"

    .line 295
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 297
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 299
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/be;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 230
    check-cast p1, [Landroid/content/Intent;

    const-string v0, "PushReceiver"

    const-string v1, "ReceiveWapPushTask doInBackground"

    .line 1251
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1252
    aget-object p1, p1, v0

    const-string v1, "data"

    .line 1253
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "address"

    .line 1254
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mms/transaction/be;->b:Ljava/lang/String;

    .line 1255
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result p1

    .line 1256
    invoke-static {p1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-string v0, "PushReceiver"

    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get sim id for slot "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1261
    :cond_0
    iget-object v4, p0, Lcom/android/mms/transaction/be;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1262
    iget-object v4, p0, Lcom/android/mms/transaction/be;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f03ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mms/transaction/be;->b:Ljava/lang/String;

    .line 1265
    :cond_1
    new-instance v4, Lcom/android/mms/e/d;

    iget-object v5, p0, Lcom/android/mms/transaction/be;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/android/mms/e/d;-><init>(Landroid/content/Context;)V

    .line 1266
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Lcom/android/mms/e/d;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lcom/android/mms/transaction/be;->c:Ljava/lang/StringBuilder;

    .line 1271
    invoke-direct {p0, v1}, Lcom/android/mms/transaction/be;->a(Lorg/w3c/dom/Node;)V

    .line 1272
    iget-object v1, p0, Lcom/android/mms/transaction/be;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1273
    iget-object v1, p0, Lcom/android/mms/transaction/be;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1274
    iget-object v4, p0, Lcom/android/mms/transaction/be;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mms/transaction/be;->b:Ljava/lang/String;

    invoke-static {v4, v5, v1, p1}, Lmiui/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 1275
    invoke-static {p1}, Lcom/android/mms/a/b;->a(I)I

    move-result p1

    .line 1276
    iget-object v1, p0, Lcom/android/mms/transaction/be;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mms/transaction/be;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 1315
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "address"

    .line 1316
    iget-object v7, p0, Lcom/android/mms/transaction/be;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "protocol"

    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "read"

    .line 1318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "status"

    const/4 v6, -0x1

    .line 1319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "body"

    .line 1320
    iget-object v6, p0, Lcom/android/mms/transaction/be;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "block_type"

    .line 1321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "sim_id"

    .line 1322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    .line 1323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1324
    iget-object v0, p0, Lcom/android/mms/transaction/be;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/transaction/be;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://sms/inbox"

    .line 1325
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1324
    invoke-static {v0, v2, v3, v1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    .line 1279
    invoke-static {v4, v5}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Ljava/lang/Void;

    .line 1244
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1245
    iget-object p1, p0, Lcom/android/mms/transaction/be;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

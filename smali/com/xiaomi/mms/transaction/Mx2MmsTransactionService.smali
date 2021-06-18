.class public Lcom/xiaomi/mms/transaction/Mx2MmsTransactionService;
.super Lcom/xiaomi/mms/transaction/MxMmsTransactionService;
.source "Mx2MmsTransactionService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/mms/transaction/Mx2MmsTransactionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.mms.ACTION_SEND_MMS"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    invoke-static {p0, v0}, Lcom/xiaomi/mms/transaction/Mx2MmsTransactionService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/mms/transaction/Mx2MmsTransactionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.mms.ACTION_RETRIEVE"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    invoke-static {p0, v0}, Lcom/xiaomi/mms/transaction/Mx2MmsTransactionService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    if-nez p5, :cond_0

    const-string v3, "Mx2MmsTransactionService.RICH"

    const-string v4, "my full mid is null,push connection not established"

    .line 89
    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc3

    .line 90
    invoke-static {p0, p1, v3}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    return v2

    .line 1036
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/xiaomi/mms/c/o;->a(Z)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1038
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1037
    invoke-static {p0, p1, v6, v7, v4}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p13

    .line 1039
    invoke-static {v6, v4, v7, v1}, Lcom/xiaomi/mms/c/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p14

    .line 1041
    invoke-static/range {v7 .. v13}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v7

    .line 1043
    invoke-static/range {p5 .. p6}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Message;

    move-result-object v3

    .line 1044
    invoke-virtual {v3, v4}, Lcom/xiaomi/smack/packet/Message;->setPacketID(Ljava/lang/String;)V

    .line 1045
    invoke-static {v6}, Lcom/xiaomi/mms/c/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1047
    invoke-virtual {v3, v6}, Lcom/xiaomi/smack/packet/Message;->setBody(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v6, "base64"

    .line 1049
    invoke-virtual {v3, v4, v6}, Lcom/xiaomi/smack/packet/Message;->setBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :goto_1
    invoke-virtual {v3, v7}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 1052
    invoke-static/range {p2 .. p2}, Lcom/android/mms/ui/ip;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "id"

    const-string v6, "biz"

    .line 1054
    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 1055
    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v2

    const-string v1, "b2c"

    aput-object v1, v6, v5

    .line 1056
    new-instance v1, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v2, "reply"

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v4, v6}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v3, v1}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 1060
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/smack/packet/Message;Z)Z

    move-result v1

    return v1
.end method

.method public final a(Landroid/net/Uri;[B)Z
    .locals 0

    .line 80
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "UnsupportedOperationException : Mx2Message should not go here"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->onCreate()V

    .line 27
    new-instance v0, Lcom/xiaomi/mms/transaction/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/xiaomi/mms/transaction/a;-><init>(Landroid/content/Context;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;)V

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/Mx2MmsTransactionService;->a:Lcom/xiaomi/mms/transaction/h;

    return-void
.end method

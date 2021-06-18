.class public Lcom/miui/smsextra/SmsExtraUtil;
.super Ljava/lang/Object;
.source "SmsExtraUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/SmsExtraUtil;->a:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/smsextra/SmsExtraUtil;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/miui/smsextra/SmsExtraUtil;->c:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "card_detail"

    .line 133
    invoke-static {p0, v0}, Lcom/miui/smsextra/ui/ProxyActivity;->newNoTitleActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 134
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    .line 135
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getBody(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "number"

    .line 137
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "date"

    .line 138
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getDate(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "dateSent"

    .line 139
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getDateSent(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "msgId"

    .line 140
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getMsgId(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "locked"

    .line 141
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->isLocked(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "contact_name"

    .line 142
    invoke-static {v0}, Lcom/android/mms/extra/BridgeUtil;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "contact_number"

    .line 143
    invoke-static {v0}, Lcom/android/mms/extra/BridgeUtil;->getContactNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "msg_type"

    .line 144
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mx_type"

    .line 145
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getMxType(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "smart_result"

    .line 146
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "traffic_destination"

    .line 147
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static bindSmsCard(Lcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 235
    invoke-static/range {v0 .. v6}, Lcom/miui/smsextra/SmsExtraUtil;->bindSmsCard(Lcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V

    return-void
.end method

.method public static bindSmsCard(Lcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V
    .locals 0

    .line 245
    invoke-static/range {p0 .. p6}, Lcom/miui/smsextra/sdk/SmartSms;->bindSmsCard(Lcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V

    return-void
.end method

.method public static bindSmsCard(ZLcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    invoke-virtual {p1, p4}, Lcom/miui/smsextra/ui/MessagingCard;->setIsFakeCell(Z)V

    .line 208
    invoke-static {p3}, Lcom/android/mms/extra/MessageItemUtil;->getUnderstandMessageList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 209
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {p2, p0}, Lcom/miui/smsextra/ui/UnderstandButton;->getUnderstandMessageWithButton(Ljava/util/List;)Lcom/miui/smsextra/understand/UnderstandMessage;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 215
    invoke-static {p4}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonNumber(Lcom/miui/smsextra/understand/UnderstandMessage;)Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 217
    iget p4, p4, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonNumber:I

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 220
    :goto_0
    invoke-static {p3}, Lcom/android/mms/extra/MessageItemUtil;->shouldHideButton(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p4, :cond_2

    const/4 v0, 0x1

    .line 221
    :cond_2
    invoke-virtual {p1, v0}, Lcom/miui/smsextra/ui/MessagingCard;->hasButton(Z)V

    .line 222
    new-instance p4, Lcom/miui/smsextra/sdk/SmsInfo;

    invoke-direct {p4}, Lcom/miui/smsextra/sdk/SmsInfo;-><init>()V

    .line 223
    invoke-static {p3}, Lcom/android/mms/extra/MessageItemUtil;->getDate(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/miui/smsextra/sdk/SmsInfo;->setTime(J)V

    .line 224
    invoke-static {p3}, Lcom/android/mms/extra/MessageItemUtil;->getBody(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/miui/smsextra/sdk/SmsInfo;->setBody(Ljava/lang/String;)V

    .line 225
    invoke-static {p3}, Lcom/android/mms/extra/MessageItemUtil;->getMsgId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/miui/smsextra/sdk/SmsInfo;->setMsgId(J)V

    .line 226
    invoke-static {p3}, Lcom/android/mms/extra/MessageItemUtil;->getAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/miui/smsextra/sdk/SmsInfo;->setAddress(Ljava/lang/String;)V

    .line 227
    invoke-static {p3}, Lcom/android/mms/extra/MessageItemUtil;->getThreadId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/miui/smsextra/sdk/SmsInfo;->setThreadId(J)V

    .line 228
    invoke-static {p4, p0}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Lcom/miui/smsextra/sdk/SmsInfo;Ljava/util/List;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object p0

    .line 229
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/f/h;->a(Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/MessagingCard;)I

    .line 230
    invoke-virtual {p2, p3, p0}, Lcom/miui/smsextra/ui/UnderstandButton;->bindUnderstandButton(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static buildCustomerSmartContact(Lcom/miui/smsextra/sdk/SmartContact;Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;
    .locals 0

    if-nez p0, :cond_0

    .line 387
    new-instance p0, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {p0}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 389
    :cond_0
    invoke-static {p1}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->getNameInBracket(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mCustomerTags:Ljava/util/List;

    return-object p0
.end method

.method public static getAppOpenType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/miui/smsextra/SmsExtraUtil;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 354
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 357
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/i/i;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getScheduleUpdateDeadLine(Landroid/content/Context;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public static getStoreTime()Ljava/lang/Long;
    .locals 1

    .line 410
    sget-object v0, Lcom/miui/smsextra/SmsExtraUtil;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 371
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemplateDataVersion()J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 266
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 267
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v0, v0

    move-wide v1, v0

    .line 280
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 287
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 294
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_5
    move-exception v5

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    goto :goto_2

    :catch_6
    move-exception v5

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v0

    goto/16 :goto_9

    :catch_7
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_2

    :catch_8
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    goto :goto_9

    :catch_9
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v0, v3

    move-object v3, v5

    .line 276
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v5, :cond_1

    .line 280
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_3

    :catch_a
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 287
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_4

    :catch_b
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz v3, :cond_5

    .line 294
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_8

    :catch_c
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v0, v3

    move-object v3, v5

    .line 274
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v5, :cond_3

    .line 280
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_6

    :catch_d
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz v4, :cond_4

    .line 287
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_7

    :catch_e
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 294
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :cond_5
    :goto_8
    return-wide v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_6

    .line 280
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_a

    :catch_f
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_a
    if-eqz v4, :cond_7

    .line 287
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_b

    :catch_10
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_b
    if-eqz v3, :cond_8

    .line 294
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_c

    :catch_11
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 297
    :cond_8
    :goto_c
    throw v1
.end method

.method public static getUnderstandYellowpageAddressPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 316
    sget-object v0, Lcom/miui/smsextra/SmsExtraUtil;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static handleB2cMessageExtensions(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 375
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/i/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static inflateCardLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 87
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0a0060

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflateUnderstandLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 91
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0a0056

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static insertYellowPageId(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/miui/smsextra/internal/j/c/d;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isB2cMessageDup(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    .line 379
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/i/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static needShowTrafficDestEntrance(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static onCardClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, v0}, Lcom/miui/smsextra/SmsExtraUtil;->onCardClick(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static onCardClick(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getUnderstandMessageList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1152
    :cond_0
    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getUnderstandMessageList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 1157
    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->getCardType(Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v0

    .line 2128
    invoke-static {p0, p1, v0, v1, v1}, Lcom/miui/smsextra/SmsExtraUtil;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string p1, "support_favorite_date"

    .line 109
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static onCardClick(Landroid/content/Context;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 2166
    :cond_0
    check-cast p3, Lcom/miui/smsextra/internal/sdk/f;

    .line 2167
    invoke-virtual {p3}, Lcom/miui/smsextra/internal/sdk/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 2175
    invoke-virtual {p3}, Lcom/miui/smsextra/internal/sdk/f;->getExtendData()Ljava/lang/Object;

    .line 2167
    :cond_1
    invoke-static {p0, p1, v1, v0, p4}, Lcom/miui/smsextra/SmsExtraUtil;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string p1, "support_favorite_date"

    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static onMessagesDeleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static onTemplateUpdateFinished(Ljava/io/File;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3075
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3076
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 3077
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 3079
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3080
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3081
    invoke-static {v0}, Lcom/miui/smsextra/internal/i/e;->a(Ljava/lang/String;)Ljava/io/File;

    .line 3083
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3084
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3088
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3091
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 251
    new-instance p0, Lcom/miui/smsextra/internal/g/c;

    invoke-direct {p0}, Lcom/miui/smsextra/internal/g/c;-><init>()V

    .line 252
    iput-wide p1, p0, Lcom/miui/smsextra/internal/g/c;->a:J

    .line 253
    iput-boolean p3, p0, Lcom/miui/smsextra/internal/g/c;->b:Z

    .line 254
    iput-object p4, p0, Lcom/miui/smsextra/internal/g/c;->d:Ljava/lang/String;

    .line 255
    iput-object p5, p0, Lcom/miui/smsextra/internal/g/c;->c:Ljava/lang/String;

    const-string p1, "mms"

    .line 256
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUpdateEvent(Ljava/lang/String;)V

    .line 257
    invoke-static {p0}, Lcom/miui/smsextra/internal/g/a;->a(Lcom/miui/smsextra/internal/g/c;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3091
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 3088
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_2

    .line 3091
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_1
    throw p0
.end method

.method public static onTransactionResult(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 343
    invoke-static {}, Lcom/miui/smsextra/internal/i/n;->a()V

    return-void
.end method

.method public static queryYellowPageId(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 311
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miui/smsextra/internal/j/c/d;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static setStoreTime(Ljava/lang/Long;)V
    .locals 0

    .line 414
    sput-object p0, Lcom/miui/smsextra/SmsExtraUtil;->c:Ljava/lang/Long;

    return-void
.end method

.method public static startTransaction(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 334
    invoke-static {p0, p2}, Lcom/miui/smsextra/internal/i/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static supportTransaction(Landroid/content/Context;)Z
    .locals 0

    .line 325
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/n;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static updateADCache()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static updateADSpan(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

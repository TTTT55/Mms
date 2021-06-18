.class public final Lcom/android/mms/p;
.super Ljava/lang/Object;
.source "MmsConfig.java"


# static fields
.field private static A:I = 0x2

.field private static B:I = 0x30

.field private static a:Z = false

.field private static b:I = 0x1

.field private static c:I = 0x4b000

.field private static d:Ljava/lang/String; = "Android-Mms/2.0"

.field private static e:Ljava/lang/String; = "x-wap-profile"

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:I = 0x780

.field private static k:I = 0x780

.field private static l:I = 0x7fffffff

.field private static m:I = 0x1f4

.field private static n:I = 0x32

.field private static o:I = 0xa

.field private static p:I = 0x1388

.field private static q:I = 0xea60

.field private static r:I = 0x7

.field private static s:Z = false

.field private static t:Z = true

.field private static u:I = 0x9

.field private static v:Z = false

.field private static w:Z = true

.field private static x:I = -0x1

.field private static y:I = 0x4

.field private static z:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()I
    .locals 1

    .line 305
    sget v0, Lcom/android/mms/p;->B:I

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 309
    sget-boolean v0, Lcom/android/mms/p;->t:Z

    return v0
.end method

.method private static C()Ljava/lang/String;
    .locals 5

    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    .line 178
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2d

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 181
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()I
    .locals 1

    .line 115
    invoke-static {}, Lcom/android/mms/util/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/android/mms/util/bb;->c()I

    move-result v0

    return v0

    .line 118
    :cond_0
    sget v0, Lcom/android/mms/p;->u:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 258
    sput p0, Lcom/android/mms/p;->q:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "MmsConfig"

    const-string v1, "MmsConfig.init()"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mms_config"

    .line 1345
    invoke-static {p0, v2}, Lcom/android/mms/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 1348
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/android/mms/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1349
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 1353
    invoke-interface {p0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 1354
    invoke-interface {p0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 1356
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 1357
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v6, "name"

    .line 1360
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "bool"

    .line 1361
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "enabledMMS"

    .line 1363
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    .line 1364
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput v2, Lcom/android/mms/p;->b:I

    goto :goto_0

    :cond_2
    const-string v2, "enabledTransID"

    .line 1365
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "true"

    .line 1366
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/mms/p;->a:Z

    goto :goto_0

    :cond_3
    const-string v2, "enabledNotifyWapMMSC"

    .line 1367
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "true"

    .line 1368
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/mms/p;->s:Z

    goto :goto_0

    :cond_4
    const-string v2, "aliasEnabled"

    .line 1369
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "true"

    .line 1370
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/mms/p;->z:Z

    goto :goto_0

    :cond_5
    const-string v2, "allowAttachAudio"

    .line 1371
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "true"

    .line 1372
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/mms/p;->t:Z

    goto/16 :goto_0

    :cond_6
    const-string v2, "enableMultipartSMS"

    .line 1373
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "true"

    .line 1374
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/mms/p;->v:Z

    goto/16 :goto_0

    :cond_7
    const-string v2, "enableSlideDuration"

    .line 1375
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "true"

    .line 1376
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/mms/p;->w:Z

    goto/16 :goto_0

    :cond_8
    const-string v2, "enableMMSReadReports"

    .line 1377
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "true"

    .line 1378
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    const-string v2, "enableSMSDeliveryReports"

    .line 1379
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "true"

    .line 1380
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_a
    const-string v2, "enableMMSDeliveryReports"

    .line 1381
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "true"

    .line 1382
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_b
    const-string v3, "int"

    .line 1384
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v2, "maxMessageSize"

    .line 1386
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1387
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v2, :cond_14

    sget-boolean v2, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v2, :cond_c

    goto/16 :goto_3

    .line 1390
    :cond_c
    invoke-static {}, Lcom/android/mms/util/t;->d()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/android/mms/util/t;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    .line 1392
    :cond_d
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const v3, 0x96000

    if-eqz v2, :cond_e

    const-string v2, "FR"

    invoke-static {v2}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1394
    sput v3, Lcom/android/mms/p;->c:I

    goto/16 :goto_0

    .line 1395
    :cond_e
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_f

    const-string v2, "BE"

    invoke-static {v2}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x94000

    .line 1397
    sput v2, Lcom/android/mms/p;->c:I

    goto/16 :goto_0

    .line 1398
    :cond_f
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_10

    const-string v2, "PT"

    invoke-static {v2}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x4a800

    .line 1400
    sput v2, Lcom/android/mms/p;->c:I

    goto/16 :goto_0

    .line 1401
    :cond_10
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_11

    const-string v2, "TW"

    invoke-static {v2}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1403
    sput v3, Lcom/android/mms/p;->c:I

    goto/16 :goto_0

    .line 1404
    :cond_11
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_12

    const-string v2, "RU"

    invoke-static {v2}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7d000

    .line 1406
    sput v2, Lcom/android/mms/p;->c:I

    goto/16 :goto_0

    .line 1408
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->c:I

    goto/16 :goto_0

    :cond_13
    :goto_2
    const/high16 v2, 0x100000

    .line 1391
    sput v2, Lcom/android/mms/p;->c:I

    goto/16 :goto_0

    :cond_14
    :goto_3
    const v2, 0x4ada8

    .line 1389
    sput v2, Lcom/android/mms/p;->c:I

    goto/16 :goto_0

    :cond_15
    const-string v2, "maxImageHeight"

    .line 1410
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1411
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->j:I

    goto/16 :goto_0

    :cond_16
    const-string v2, "maxImageWidth"

    .line 1412
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1413
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->k:I

    goto/16 :goto_0

    :cond_17
    const-string v2, "defaultSMSMessagesPerThread"

    .line 1414
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1415
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->m:I

    goto/16 :goto_0

    :cond_18
    const-string v2, "defaultMMSMessagesPerThread"

    .line 1416
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1417
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->n:I

    goto/16 :goto_0

    :cond_19
    const-string v2, "minMessageCountPerThread"

    .line 1418
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1419
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->o:I

    goto/16 :goto_0

    :cond_1a
    const-string v2, "maxMessageCountPerThread"

    .line 1420
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1421
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->p:I

    goto/16 :goto_0

    :cond_1b
    const-string v2, "recipientLimit"

    .line 1422
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1423
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1424
    sput v2, Lcom/android/mms/p;->l:I

    if-gez v2, :cond_0

    .line 1425
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x64

    .line 1426
    sput v2, Lcom/android/mms/p;->l:I

    goto/16 :goto_0

    :cond_1c
    const v2, 0x7fffffff

    .line 1428
    sput v2, Lcom/android/mms/p;->l:I

    goto/16 :goto_0

    :cond_1d
    const-string v2, "httpSocketTimeout"

    .line 1431
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1432
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->q:I

    goto/16 :goto_0

    :cond_1e
    const-string v2, "minimumSlideElementDuration"

    .line 1433
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1434
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->r:I

    goto/16 :goto_0

    :cond_1f
    const-string v2, "maxSizeScaleForPendingMmsAllowed"

    .line 1435
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1436
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->y:I

    goto/16 :goto_0

    :cond_20
    const-string v2, "aliasMinChars"

    .line 1437
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1438
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->A:I

    goto/16 :goto_0

    :cond_21
    const-string v2, "aliasMaxChars"

    .line 1439
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1440
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->B:I

    goto/16 :goto_0

    :cond_22
    const-string v2, "smsToMmsTextThreshold"

    .line 1441
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1442
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v2, :cond_23

    const/16 v2, 0xb

    .line 1443
    sput v2, Lcom/android/mms/p;->u:I

    goto/16 :goto_0

    .line 1445
    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->u:I

    .line 1446
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_0

    const-string v2, "PL"

    invoke-static {v2}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 1447
    sput v2, Lcom/android/mms/p;->u:I

    goto/16 :goto_0

    :cond_24
    const-string v2, "maxMessageTextSize"

    .line 1450
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1451
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/mms/p;->x:I

    goto/16 :goto_0

    :cond_25
    const-string v2, "maxSubjectLength"

    .line 1452
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1453
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_26
    const-string v3, "string"

    .line 1455
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "userAgent"

    .line 1457
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1458
    sput-object v5, Lcom/android/mms/p;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    const-string v2, "uaProfTagName"

    .line 1459
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1460
    sput-object v5, Lcom/android/mms/p;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    const-string v2, "uaProfUrl"

    .line 1461
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1462
    sput-object v5, Lcom/android/mms/p;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_29
    const-string v2, "httpParams"

    .line 1463
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1464
    sput-object v5, Lcom/android/mms/p;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    const-string v2, "httpParamsLine1Key"

    .line 1465
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1466
    sput-object v5, Lcom/android/mms/p;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2b
    const-string v2, "emailGatewayNumber"

    .line 1467
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1468
    sput-object v5, Lcom/android/mms/p;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MmsConfig"

    const-string v4, "loadMmsSettings caught "

    .line 1478
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "MmsConfig"

    const-string v4, "loadMmsSettings caught "

    .line 1476
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_2
    move-exception v2

    const-string v3, "MmsConfig"

    const-string v4, "loadMmsSettings caught "

    .line 1474
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1480
    :cond_2c
    :goto_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1485
    invoke-static {}, Lcom/android/mms/p;->b()Z

    move-result p0

    if-eqz p0, :cond_2d

    sget-object p0, Lcom/android/mms/p;->f:Ljava/lang/String;

    if-nez p0, :cond_2d

    const-string v0, "uaProfUrl"

    :cond_2d
    if-eqz v0, :cond_2e

    const-string p0, "MmsConfig.loadMmsSettings mms_config.xml missing %s setting"

    const/4 v2, 0x1

    .line 1490
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 1491
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MmsConfig"

    .line 1493
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void

    .line 1480
    :goto_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 336
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3

    .line 319
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 327
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 328
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start tag: found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 122
    sget v0, Lcom/android/mms/p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()I
    .locals 3

    .line 127
    invoke-static {}, Lcom/android/mms/util/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/android/mms/util/bb;->d()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MmsConfig"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MmsConfig.getMaxMessageSize(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/mms/p;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget v0, Lcom/android/mms/p;->c:I

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 142
    sget-boolean v0, Lcom/android/mms/p;->a:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 147
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    const-string v0, "SG"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TW"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ES"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2161
    sget-object v1, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/mms/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {}, Lcom/android/mms/p;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmiui/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmiui/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/mms/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Lcom/android/mms/p;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmiui/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3161
    sget-object v1, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmiui/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "MmsConfig"

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lcom/android/mms/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 196
    sget-object v0, Lcom/android/mms/p;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://apkupdate.miui.com/other/UAprofile.xml"

    .line 197
    sput-object v0, Lcom/android/mms/p;->f:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_0
    sget-object v0, Lcom/android/mms/p;->f:Ljava/lang/String;

    const-string v1, "ua-profile-kila"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://apkupdate.miui.com/other/UAprofile.xml"

    .line 200
    sput-object v0, Lcom/android/mms/p;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "MmsConfig"

    .line 204
    sget-object v1, Lcom/android/mms/p;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v0, Lcom/android/mms/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lcom/android/mms/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 214
    sget-object v0, Lcom/android/mms/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 218
    sget-object v0, Lcom/android/mms/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 222
    sget v0, Lcom/android/mms/p;->j:I

    return v0
.end method

.method public static l()I
    .locals 1

    .line 226
    sget v0, Lcom/android/mms/p;->k:I

    return v0
.end method

.method public static m()I
    .locals 1

    .line 230
    sget v0, Lcom/android/mms/p;->l:I

    return v0
.end method

.method public static n()I
    .locals 1

    .line 234
    sget v0, Lcom/android/mms/p;->x:I

    if-ltz v0, :cond_0

    sget v0, Lcom/android/mms/p;->x:I

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static o()I
    .locals 1

    .line 238
    sget v0, Lcom/android/mms/p;->m:I

    return v0
.end method

.method public static p()I
    .locals 1

    .line 242
    sget v0, Lcom/android/mms/p;->n:I

    return v0
.end method

.method public static q()I
    .locals 1

    .line 246
    sget v0, Lcom/android/mms/p;->o:I

    return v0
.end method

.method public static r()I
    .locals 1

    .line 250
    sget v0, Lcom/android/mms/p;->p:I

    return v0
.end method

.method public static s()I
    .locals 1

    .line 254
    sget v0, Lcom/android/mms/p;->q:I

    return v0
.end method

.method public static t()I
    .locals 1

    .line 262
    sget v0, Lcom/android/mms/p;->r:I

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 266
    invoke-static {}, Lcom/android/mms/util/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/android/mms/util/bb;->e()Z

    move-result v0

    return v0

    .line 269
    :cond_0
    sget-boolean v0, Lcom/android/mms/p;->v:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 273
    sget-boolean v0, Lcom/android/mms/p;->w:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 289
    sget-boolean v0, Lcom/android/mms/p;->s:Z

    return v0
.end method

.method public static x()I
    .locals 1

    .line 293
    sget v0, Lcom/android/mms/p;->y:I

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 297
    sget-boolean v0, Lcom/android/mms/p;->z:Z

    return v0
.end method

.method public static z()I
    .locals 1

    .line 301
    sget v0, Lcom/android/mms/p;->A:I

    return v0
.end method

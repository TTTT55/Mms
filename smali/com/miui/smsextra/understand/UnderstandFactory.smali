.class public Lcom/miui/smsextra/understand/UnderstandFactory;
.super Ljava/lang/Object;
.source "UnderstandFactory.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Ljava/lang/Object;

.field private static final d:I

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/miui/smsextra/understand/RecognitionStatsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->c:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->e:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->g:Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    .line 68
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 69
    sput v0, Lcom/miui/smsextra/understand/UnderstandFactory;->d:I

    return-void

    .line 70
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 71
    sput v0, Lcom/miui/smsextra/understand/UnderstandFactory;->d:I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 73
    sput v0, Lcom/miui/smsextra/understand/UnderstandFactory;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/miui/smsextra/understand/UnderstandMessage;I)I
    .locals 1

    .line 677
    iget v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 680
    :pswitch_0
    iget v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    goto :goto_0

    .line 683
    :pswitch_1
    iget v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;CC)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;
    .locals 0

    .line 915
    invoke-static {p0, p1, p2}, Lcom/miui/smsextra/understand/UnderstandFactory;->b(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    .line 916
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 919
    :cond_0
    sget-object p1, Lcom/miui/smsextra/understand/UnderstandFactory;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 920
    sget-object p1, Lcom/miui/smsextra/understand/UnderstandFactory;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    return-object p0

    :cond_1
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init verification"

    .line 459
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 463
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 464
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 465
    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;

    const-string v3, ""

    invoke-direct {v2, p0, v3, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 469
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 474
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UnderstandFactory"

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OntologyResults size are "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smsunderstand/d;

    .line 478
    new-instance v2, Lcom/miui/smsextra/understand/UnderstandMessage;

    invoke-direct {v2}, Lcom/miui/smsextra/understand/UnderstandMessage;-><init>()V

    .line 479
    invoke-static {v2, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->copyResults(Lcom/miui/smsextra/understand/UnderstandMessage;Lcom/xiaomi/smsunderstand/d;)V

    .line 480
    iput-object p1, v2, Lcom/miui/smsextra/understand/UnderstandMessage;->mBody:Ljava/lang/String;

    .line 481
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "UnderstandFactory"

    const-string p1, "getUnderstandVerification: result is null or empty"

    .line 485
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 748
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    .line 749
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 750
    array-length v0, p3

    if-gtz v0, :cond_0

    return-void

    .line 753
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 754
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    const-string v2, "|"

    .line 755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, v1

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 757
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 758
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 759
    :goto_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 760
    new-instance p3, Lcom/miui/smsextra/internal/f/s;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Lcom/miui/smsextra/internal/f/s;-><init>(Landroid/content/Context;I)V

    .line 762
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/16 v2, 0x12

    .line 761
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    .line 179
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 186
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->copyAssetZip()V

    const-string v3, "understand.zip"

    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x1000

    .line 189
    :try_start_1
    new-array v2, v2, [B

    const-string v4, "UnderstandFactory"

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " unzip from asset file : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 195
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UnderstandFactory"

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unzipping dir "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 205
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :goto_1
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    .line 207
    invoke-virtual {p0, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 214
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 216
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object p0, v1

    .line 210
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_0

    .line 214
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_3

    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_4
    move-exception p0

    .line 216
    :try_start_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 217
    :cond_3
    :goto_5
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 229
    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :catch_5
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_6
    move-exception p0

    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v3, v1

    goto :goto_7

    :catch_7
    move-exception p0

    .line 222
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_5

    .line 229
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :cond_5
    return-void

    :goto_7
    if-eqz v3, :cond_6

    .line 229
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 232
    :cond_6
    :goto_8
    throw p0
.end method

.method private static a()Z
    .locals 2

    .line 298
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    sget-boolean v1, Lcom/miui/smsextra/understand/UnderstandFactory;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 928
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    .line 929
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 931
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 935
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 936
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p2, :cond_1

    .line 937
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    add-int/2addr p1, v3

    .line 939
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static b()Z
    .locals 2

    .line 304
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    sget-boolean v1, Lcom/miui/smsextra/understand/UnderstandFactory;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 12

    .line 957
    new-instance v0, Ljava/io/File;

    const-string v1, "/smsYellowpageDic/ypInfo"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "UnderstandFactory"

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 p0, 0x0

    .line 964
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const-string v4, " "

    .line 967
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 968
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 969
    new-instance v4, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    sget-object v7, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->TAG:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    aget-object v8, v0, v1

    aget-object v9, v0, v3

    array-length v6, v0

    if-le v6, v5, :cond_3

    aget-object v6, v0, v5

    .line 971
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v3, :cond_2

    aget-object v6, v0, v5

    const-string v10, "0"

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    aget-object v5, v0, v5

    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object v10, p0

    :goto_1
    array-length v5, v0

    const/4 v6, 0x3

    if-le v5, v6, :cond_5

    aget-object v5, v0, v6

    .line 972
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v3, :cond_4

    aget-object v3, v0, v6

    const-string v5, "0"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    aget-object v3, v0, v6

    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object v11, p0

    :goto_2
    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;-><init>(Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    sget-object v3, Lcom/miui/smsextra/understand/UnderstandFactory;->e:Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 982
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 984
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v3

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 977
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    .line 982
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 984
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_5
    return v1

    :catchall_1
    move-exception p0

    :goto_6
    if-eqz v2, :cond_8

    .line 982
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 984
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 985
    :cond_8
    :goto_7
    throw p0
.end method

.method public static clearCache()V
    .locals 1

    .line 1012
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1013
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1015
    :cond_0
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1016
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public static copyAssetZip()V
    .locals 5

    .line 153
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "understand.zip"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 158
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 159
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 161
    invoke-static {v1}, Lcom/miui/smsextra/internal/i/e;->a(Ljava/lang/String;)Ljava/io/File;

    .line 163
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 172
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 166
    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw v1
.end method

.method public static copyResults(Lcom/miui/smsextra/understand/UnderstandMessage;Lcom/xiaomi/smsunderstand/d;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 857
    invoke-virtual {p1}, Lcom/xiaomi/smsunderstand/d;->k()I

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    .line 858
    invoke-virtual {p1}, Lcom/xiaomi/smsunderstand/d;->l()I

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    .line 859
    invoke-virtual {p1}, Lcom/xiaomi/smsunderstand/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mFrameName:Ljava/lang/String;

    .line 860
    invoke-virtual {p1}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object p1

    .line 861
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    .line 862
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smsunderstand/a;

    if-eqz v0, :cond_0

    .line 864
    new-instance v1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    invoke-direct {v1}, Lcom/miui/smsextra/understand/UnderstandMessage$Item;-><init>()V

    .line 865
    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    .line 866
    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->d()I

    move-result v2

    iput v2, v1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->has:I

    .line 867
    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->f()I

    move-result v2

    iput v2, v1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    .line 868
    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->e()I

    move-result v2

    iput v2, v1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    .line 869
    iget-object v2, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static doAction(Landroid/content/Context;Ljava/util/List;Lcom/miui/smsextra/understand/UnderstandMessage;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/g/d;",
            ">;",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 887
    invoke-static {p0, p1, p2, p3}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/miui/smsextra/understand/UnderstandMessage;I)V

    return-void
.end method

.method public static freeAllResourcesForResident()V
    .locals 2

    .line 394
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UnderstandFactory"

    const-string v1, "not init understand"

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 398
    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->setInitialized(Z)V

    .line 399
    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->setOTPInitialized(Z)V

    .line 401
    :try_start_0
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeAllResource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static freeResourceForResident(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 380
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 381
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 384
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeResource(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static getButtonActions(Lcom/miui/smsextra/understand/UnderstandMessage;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    invoke-static {p0, p1, p2, v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonActions(Lcom/miui/smsextra/understand/UnderstandMessage;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getButtonActions(Lcom/miui/smsextra/understand/UnderstandMessage;IIZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 694
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 695
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 699
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Lcom/miui/smsextra/understand/UnderstandMessage;I)I

    move-result p0

    if-lez p0, :cond_3

    .line 702
    invoke-static {p0, p1, p3}, Landroid/provider/a;->a(IIZ)Lcom/xiaomi/g/e;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 705
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/g/e;->a(I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 708
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-lez p3, :cond_3

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge p1, p3, :cond_2

    .line 714
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/g/e;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static getButtonAdex(Lcom/miui/smsextra/understand/UnderstandMessage;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 673
    invoke-static {p0, p1, p2, v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonAdex(Lcom/miui/smsextra/understand/UnderstandMessage;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getButtonAdex(Lcom/miui/smsextra/understand/UnderstandMessage;IIZ)Ljava/lang/String;
    .locals 1

    .line 652
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 653
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    .line 657
    invoke-static {p0, p1}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Lcom/miui/smsextra/understand/UnderstandMessage;I)I

    move-result p0

    if-lez p0, :cond_2

    .line 659
    invoke-static {p0, p1, p3}, Landroid/provider/a;->a(IIZ)Lcom/xiaomi/g/e;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 664
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/g/e;->c(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 666
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getButtonName(Lcom/miui/smsextra/understand/UnderstandMessage;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 627
    invoke-static {p0, p1, p2, v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonName(Lcom/miui/smsextra/understand/UnderstandMessage;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getButtonName(Lcom/miui/smsextra/understand/UnderstandMessage;IIZ)Ljava/lang/String;
    .locals 1

    .line 606
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 607
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    .line 611
    invoke-static {p0, p1}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Lcom/miui/smsextra/understand/UnderstandMessage;I)I

    move-result p0

    if-lez p0, :cond_2

    .line 613
    invoke-static {p0, p1, p3}, Landroid/provider/a;->a(IIZ)Lcom/xiaomi/g/e;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 618
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/g/e;->b(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 620
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getButtonNumber(II)I
    .locals 1

    const/4 v0, 0x0

    .line 602
    invoke-static {p0, p1, v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonNumber(IIZ)I

    move-result p0

    return p0
.end method

.method public static getButtonNumber(IIZ)I
    .locals 2

    .line 581
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 582
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p0, :cond_2

    .line 587
    invoke-static {p0, p1, p2}, Landroid/provider/a;->a(IIZ)Lcom/xiaomi/g/e;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "UnderstandFactory"

    const-string p1, " ontology Action is null"

    .line 589
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 593
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/g/e;->f()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 595
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getButtonNumber(Lcom/miui/smsextra/understand/UnderstandMessage;)Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;
    .locals 3

    .line 537
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string v0, "not init understand"

    .line 538
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 543
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getBtnNumber(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 545
    new-instance p0, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;

    invoke-direct {p0}, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 546
    :try_start_1
    iput v0, p0, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonNumber:I

    .line 547
    iput v2, p0, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 549
    :cond_1
    :try_start_2
    iget p0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonNumber(II)I

    move-result p0

    if-lez p0, :cond_2

    .line 551
    new-instance v2, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;

    invoke-direct {v2}, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    :try_start_3
    iput p0, v2, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonNumber:I

    .line 553
    iput v0, v2, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonType:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object p0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v1

    .line 557
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public static getButtonProperty(Lcom/miui/smsextra/understand/UnderstandMessage;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 631
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 632
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p2, ""

    .line 636
    invoke-static {p0, p1}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Lcom/miui/smsextra/understand/UnderstandMessage;I)I

    move-result p0

    if-lez p0, :cond_2

    .line 638
    invoke-static {p0, p1, p4}, Landroid/provider/a;->a(IIZ)Lcom/xiaomi/g/e;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 643
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/g/e;->h()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static getCardType(Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;
    .locals 2

    .line 881
    iget p0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    const-string v0, "ontologytype"

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getOntologyActionConfig(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOntologyTimeStamp(I)J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 564
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string v0, "getOntologyTimeStamp without initialized!"

    .line 565
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_0
    const-string v0, "timeStamp"

    .line 568
    invoke-static {p0, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getOntologyActionConfig(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 570
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static getTextWithUnderstand(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;IILjava/lang/String;)Landroid/text/SpannableString;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 774
    iget-object p2, p2, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_VERIFICATION_CODE:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 777
    iget v1, p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    .line 778
    iget v2, p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    sub-int v3, v2, p4

    if-le v2, p4, :cond_0

    if-le v2, v1, :cond_0

    if-ge v3, v1, :cond_0

    .line 782
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p5, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 788
    :goto_0
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 790
    iget p5, p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->has:I

    if-lez p5, :cond_1

    iget p5, p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    iget v1, p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    if-le p5, v1, :cond_1

    iget p5, p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    sub-int/2addr p5, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p5, p1, :cond_1

    .line 791
    new-instance p1, Lcom/miui/smsextra/internal/f/s;

    invoke-direct {p1, p0, p3}, Lcom/miui/smsextra/internal/f/s;-><init>(Landroid/content/Context;I)V

    .line 792
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/f/s;->a()V

    .line 793
    iget p0, p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    sub-int/2addr p0, v3

    iget p2, p2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    sub-int/2addr p2, v3

    const/16 p3, 0x21

    invoke-virtual {p4, p1, p0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-object p4

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTextWithUnderstand(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v6, p2

    if-nez p3, :cond_0

    return-object v6

    .line 813
    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 814
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 815
    iget-object v1, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 816
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 817
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    .line 819
    iget v2, v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->has:I

    if-lez v2, :cond_2

    iget v2, v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    iget v3, v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    if-le v2, v3, :cond_2

    iget v2, v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 820
    new-instance v0, Lcom/miui/smsextra/internal/f/s;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v12, p5

    invoke-direct {v0, v2, v12}, Lcom/miui/smsextra/internal/f/s;-><init>(Landroid/content/Context;I)V

    .line 821
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/f/s;->a()V

    .line 822
    iget v2, v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    iget v3, v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    const/16 v13, 0x21

    invoke-virtual {v7, v0, v2, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 826
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_DATETIME:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    const/4 v4, 0x3

    .line 831
    :goto_2
    new-instance v14, Lcom/miui/smsextra/understand/UnderstandFactory$1;

    move-object v0, v14

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, p0

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/miui/smsextra/understand/UnderstandFactory$1;-><init>(Lcom/miui/smsextra/understand/UnderstandMessage$Item;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    iget v0, v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    iget v1, v11, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    invoke-virtual {v7, v14, v0, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move/from16 v12, p5

    goto :goto_1

    :cond_3
    move/from16 v12, p5

    goto :goto_0

    .line 844
    :cond_4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 845
    invoke-static {v1, v7, v6, v2, v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    move v9, v0

    :goto_3
    if-eqz v9, :cond_6

    return-object v7

    :cond_6
    return-object v6
.end method

.method public static getUnderstandMessageList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            ">;"
        }
    .end annotation

    .line 409
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 410
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 413
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 414
    new-instance v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p3, v2

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 418
    :try_start_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 420
    :cond_1
    invoke-virtual {v0, p2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_5

    .line 429
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "UnderstandFactory"

    .line 430
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, " OntologyResults size are "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/smsunderstand/d;

    .line 433
    new-instance v0, Lcom/miui/smsextra/understand/UnderstandMessage;

    invoke-direct {v0}, Lcom/miui/smsextra/understand/UnderstandMessage;-><init>()V

    .line 434
    invoke-static {v0, p4}, Lcom/miui/smsextra/understand/UnderstandFactory;->copyResults(Lcom/miui/smsextra/understand/UnderstandMessage;Lcom/xiaomi/smsunderstand/d;)V

    .line 435
    iput-object p2, v0, Lcom/miui/smsextra/understand/UnderstandMessage;->mBody:Ljava/lang/String;

    .line 436
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_4

    const-string p1, "IN"

    invoke-static {p1}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 440
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 441
    invoke-static {p1}, Lcom/miui/smsextra/ui/MessagingCard;->getCardLayoutStyle(Lcom/miui/smsextra/understand/UnderstandMessage;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v2, 0x1

    .line 444
    :cond_3
    sget-object p1, Lcom/miui/smsextra/understand/UnderstandFactory;->g:Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    invoke-virtual {p1, p0, p2, v2}, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->updateTicketRecognitionStats(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_4
    return-object p3

    :cond_5
    const-string p1, "UnderstandFactory"

    const-string p3, " no OntologyResults"

    .line 448
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_7

    const-string p1, "IN"

    invoke-static {p1}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 450
    sget-object p1, Lcom/miui/smsextra/understand/UnderstandFactory;->g:Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    invoke-virtual {p1, p0, p2, v2}, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->updateTicketRecognitionStats(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_3

    .line 423
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 424
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_6

    const-string p1, "IN"

    invoke-static {p1}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 425
    sget-object p1, Lcom/miui/smsextra/understand/UnderstandFactory;->g:Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    invoke-virtual {p1, p0, p2, v2}, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->updateTicketRecognitionStats(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static getUnderstandMessageList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    .line 493
    invoke-static {p0, p2}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 496
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 500
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 501
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_2

    .line 503
    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    .line 506
    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_3
    new-instance v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-lez p0, :cond_4

    .line 512
    :try_start_0
    invoke-virtual {v2, p2, p3, p4}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 514
    :cond_4
    invoke-virtual {v2, p2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_6

    .line 520
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "UnderstandFactory"

    .line 521
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "mask: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " OntologyResults size are "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/smsunderstand/d;

    .line 524
    new-instance p4, Lcom/miui/smsextra/understand/UnderstandMessage;

    invoke-direct {p4}, Lcom/miui/smsextra/understand/UnderstandMessage;-><init>()V

    .line 525
    invoke-static {p4, p3}, Lcom/miui/smsextra/understand/UnderstandFactory;->copyResults(Lcom/miui/smsextra/understand/UnderstandMessage;Lcom/xiaomi/smsunderstand/d;)V

    .line 526
    iput-object p2, p4, Lcom/miui/smsextra/understand/UnderstandMessage;->mBody:Ljava/lang/String;

    .line 527
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1

    .line 517
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_6
    return-object v1
.end method

.method public static declared-synchronized getVersion()J
    .locals 6

    const-class v0, Lcom/miui/smsextra/understand/UnderstandFactory;

    monitor-enter v0

    .line 119
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 123
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 136
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :goto_0
    monitor-exit v0

    return-wide v1

    .line 134
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_1
    move-exception v1

    .line 136
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    .line 130
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_2

    .line 134
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v2

    .line 136
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 137
    :cond_1
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 141
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_2
    :goto_6
    const-wide/16 v1, 0x0

    .line 143
    monitor-exit v0

    return-wide v1

    :catchall_2
    move-exception v1

    .line 118
    monitor-exit v0

    throw v1
.end method

.method public static getYellowpageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 891
    invoke-static {p0}, Lcom/miui/smsextra/understand/UnderstandFactory;->getYellowpageInfo(Ljava/lang/String;)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 893
    invoke-virtual {p0}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getYellowpageInfo(Ljava/lang/String;)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;
    .locals 2

    .line 899
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string v0, "no body"

    .line 900
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5b

    const/16 v1, 0x5d

    .line 904
    invoke-static {p0, v0, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Ljava/lang/String;CC)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {v0}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x3010

    const/16 v1, 0x3011

    .line 906
    invoke-static {p0, v0, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Ljava/lang/String;CC)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 908
    invoke-virtual {v0}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0xff3b

    const v1, 0xff3d

    .line 909
    invoke-static {p0, v0, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Ljava/lang/String;CC)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static initUnderstand(Landroid/content/Context;Z)V
    .locals 5

    .line 322
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->getVersion()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/smsextra/understand/RecognitionStatsHelper;-><init>(Landroid/content/Context;J)V

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->g:Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    .line 325
    :cond_0
    sget v0, Lcom/miui/smsextra/understand/UnderstandFactory;->d:I

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setPlatform(I)V

    .line 326
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1947
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 1992
    sget-object v1, Lcom/miui/smsextra/understand/UnderstandFactory;->f:Ljava/util/ArrayList;

    const-string v4, "1065"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1993
    sget-object v1, Lcom/miui/smsextra/understand/UnderstandFactory;->f:Ljava/util/ArrayList;

    const-string v4, "1069"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1951
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3120
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "pre_key_update_yellowpage_address_db"

    .line 3121
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2303
    invoke-static {v0}, Lcom/miui/smsextra/internal/j/c/b;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/c/b;->a()V

    .line 4083
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/smsUnderstandDic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    .line 329
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->initialVerification()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    invoke-static {v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->setOTPInitialized(Z)V

    const-string v0, "UnderstandFactory"

    const-string v1, "initialVerification done"

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->initialWithDicPath(Ljava/lang/String;)Z

    .line 333
    invoke-static {v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->setInitialized(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "UnderstandFactory"

    const-string v1, " understand initial done!"

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-static {v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->setInitialized(Z)V

    if-eqz p1, :cond_3

    .line 347
    invoke-static {p0}, Lcom/miui/smsextra/a/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 348
    invoke-static {p0, v3}, Lcom/miui/smsextra/a/e;->b(Landroid/content/Context;Z)V

    .line 350
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "regroup"

    const-string v0, "understand_update"

    .line 351
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "regroup_verification"

    const-string v0, "regroup_verification"

    .line 352
    invoke-static {p1, v0, p0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string p0, "UnderstandFactory"

    const-string p1, "initialVerification failed"

    .line 335
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-static {v2}, Lcom/miui/smsextra/understand/UnderstandFactory;->setOTPInitialized(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static initUnderstandFiles()V
    .locals 6

    :try_start_0
    const-string v0, "UnderstandFactory"

    const-string v1, "init understand files"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->getVersion()J

    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/sdk/a/f;->a(J)V

    .line 95
    sget-object v2, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->UNDERSTAND:Ljava/lang/String;

    const-string v3, "template_version"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UnderstandFactory"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "current using version is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", latest asset version is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/f;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    :cond_1
    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 110
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UnderstandFactory"

    const-string v2, " Copy files failed! "

    .line 113
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static isUnderstandYellowpageNumber(Ljava/lang/String;)Z
    .locals 3

    .line 997
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1000
    :cond_0
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1001
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 358
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandFactory;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UnderstandFactory"

    const-string p1, "not init understand"

    .line 359
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 362
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_1
    return v1
.end method

.method public static parseActionString(Ljava/lang/String;)Lcom/miui/smsextra/internal/g/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 877
    invoke-static {p0}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static reStartInitUnderstand()V
    .locals 2

    const/4 v0, 0x0

    .line 374
    invoke-static {v0}, Lcom/miui/smsextra/understand/UnderstandFactory;->setInitialized(Z)V

    .line 375
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeOntology()V

    .line 376
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->initUnderstand(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setInitialized(Z)V
    .locals 1

    .line 310
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    sput-boolean p0, Lcom/miui/smsextra/understand/UnderstandFactory;->a:Z

    .line 312
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLocalHostNumber(Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 729
    sget-object p1, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    goto :goto_0

    .line 731
    :cond_0
    sget-object p1, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    .line 733
    :goto_0
    invoke-static {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    return-void
.end method

.method public static setLocalHostPlace(Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 739
    sget-object p1, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    goto :goto_0

    .line 741
    :cond_0
    sget-object p1, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    .line 743
    :goto_0
    invoke-static {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    return-void
.end method

.method public static setOTPInitialized(Z)V
    .locals 1

    .line 316
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandFactory;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    sput-boolean p0, Lcom/miui/smsextra/understand/UnderstandFactory;->b:Z

    .line 318
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unzipFiles()Z
    .locals 9

    .line 238
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 244
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/miui/smsextra/internal/g/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "UnderstandFactory"

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot find "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 249
    :cond_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v5, 0x1000

    .line 250
    :try_start_1
    new-array v5, v5, [B

    const-string v6, "UnderstandFactory"

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " unzip from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v3, v1

    const/4 v1, 0x0

    .line 255
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 257
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 259
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 264
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :goto_1
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    .line 266
    invoke-virtual {v6, v5, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_6

    :cond_3
    if-nez v1, :cond_5

    const-wide/16 v0, 0x0

    .line 271
    :try_start_4
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/g/a;->a(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 280
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 287
    :cond_4
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 288
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v2

    :cond_5
    if-eqz v3, :cond_6

    .line 280
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 287
    :cond_6
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 288
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v4, v1

    .line 275
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_7

    .line 280
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 287
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 288
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_8
    return v2

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v1, :cond_9

    .line 280
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    .line 287
    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 288
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 291
    :cond_a
    :goto_b
    throw v0
.end method

.method public static declared-synchronized updateVersionFile(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/miui/smsextra/understand/UnderstandFactory;

    monitor-enter p0

    .line 148
    monitor-exit p0

    return-void
.end method

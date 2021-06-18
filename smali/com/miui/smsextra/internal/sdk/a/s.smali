.class public final Lcom/miui/smsextra/internal/sdk/a/s;
.super Lcom/miui/smsextra/sdk/SmartContactFetcher;
.source "YellowpageContactFetcher.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/internal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://miui.mms.yellowpage/yellowpage_addresses"

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->a:Landroid/net/Uri;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/smsextra/sdk/SmartContactFetcher;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/a/b;

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SmsInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SmsInfo;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-static {p1}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->getSmsTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-static {p1}, Lcom/miui/smsextra/understand/UnderstandFactory;->getYellowpageInfo(Ljava/lang/String;)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "address"

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yp_id"

    .line 138
    invoke-virtual {p1}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_uri"

    .line 139
    invoke-virtual {p1}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 140
    invoke-virtual {p1}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "address"

    .line 141
    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[0-9]+"

    .line 1114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1115
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 145
    :cond_3
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 147
    :try_start_0
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/miui/smsextra/internal/j/c/d;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Lcom/miui/smsextra/sdk/SmartContact;Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;Lcom/google/android/gms/common/internal/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 180
    sget v0, Lcom/miui/smsextra/sdk/SmartSdkConstant;->XIAOMI_UNDERSTAND_YELLOWPAGE:I

    iput v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    .line 183
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiui/yellowpage/HostManager;->getYellowPageThumbnail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    .line 185
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a/b;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUpdateTime:J

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/gms/common/internal/a/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a/b;->c()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return v0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a/b;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a/b;->f()I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final beginBatchFill(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/NumberExtraInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 68
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    sget-object v1, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 76
    new-instance p2, Lcom/miui/smsextra/internal/sdk/a/t;

    invoke-direct {p2, p0}, Lcom/miui/smsextra/internal/sdk/a/t;-><init>(Lcom/miui/smsextra/internal/sdk/a/s;)V

    invoke-static {p1, p3, p2}, Lcom/miui/smsextra/internal/sdk/a/q;->a(Ljava/util/List;Ljava/util/Map;Lcom/miui/smsextra/internal/sdk/a/r;)V

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget-object p2, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    invoke-static {p3}, Lcom/miui/smsextra/understand/UnderstandFactory;->isUnderstandYellowpageNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    .line 92
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a/b;->h()I

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1}, Lcom/miui/smsextra/internal/sdk/a/g;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 102
    sget-object p3, Lcom/miui/smsextra/internal/sdk/a/s;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string p2, "ContactFetcher"

    const-string p3, " get yellowpage phones exception: "

    .line 107
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public final getSingleSmartContact(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;)Lcom/miui/smsextra/sdk/SmartContact;
    .locals 2

    .line 220
    invoke-static {p2, p3}, Lcom/miui/smsextra/internal/sdk/a/q;->a(Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;)Lcom/google/android/gms/common/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    sget-object p3, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_4

    .line 224
    invoke-static {p1}, Lcom/miui/smsextra/internal/sdk/a/s;->a(Lcom/google/android/gms/common/internal/a/b;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->h()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/miui/smsextra/understand/UnderstandFactory;->isUnderstandYellowpageNumber(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 227
    sget-object p3, Lcom/miui/smsextra/internal/sdk/a/s;->c:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    if-eqz p3, :cond_1

    .line 228
    invoke-virtual {p3}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_1
    invoke-static {p2}, Lcom/miui/smsextra/internal/sdk/a/g;->a(Ljava/lang/String;)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    .line 231
    invoke-virtual {p3}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance p2, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {p2}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 234
    invoke-static {p2, p3, p1}, Lcom/miui/smsextra/internal/sdk/a/s;->a(Lcom/miui/smsextra/sdk/SmartContact;Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;Lcom/google/android/gms/common/internal/a/b;)V

    return-object p2

    .line 239
    :cond_3
    new-instance p2, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {p2}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 240
    sget p3, Lcom/miui/smsextra/sdk/SmartSdkConstant;->XIAOMI_YELLOWPAGE:I

    iput p3, p2, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmiui/yellowpage/HostManager;->getYellowPageThumbnail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p2, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->e()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/miui/smsextra/sdk/SmartContact;->mLabel:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->f()I

    move-result p3

    iput p3, p2, Lcom/miui/smsextra/sdk/SmartContact;->mMarkedCount:I

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->g()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->mUpdateTime:J

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSmartContactInBatch(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;
    .locals 2

    .line 159
    sget-object p1, Lcom/miui/smsextra/internal/sdk/a/s;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/a/b;

    .line 160
    invoke-static {p1}, Lcom/miui/smsextra/internal/sdk/a/s;->a(Lcom/google/android/gms/common/internal/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/s;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {v0}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 165
    sget-object v1, Lcom/miui/smsextra/internal/sdk/a/s;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    .line 166
    invoke-static {v0, p2, p1}, Lcom/miui/smsextra/internal/sdk/a/s;->a(Lcom/miui/smsextra/sdk/SmartContact;Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;Lcom/google/android/gms/common/internal/a/b;)V

    return-object v0

    .line 170
    :cond_0
    new-instance p2, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {p2}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    if-eqz p1, :cond_1

    .line 1204
    sget v0, Lcom/miui/smsextra/sdk/SmartSdkConstant;->XIAOMI_YELLOWPAGE:I

    iput v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    .line 1205
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 1206
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmiui/yellowpage/HostManager;->getYellowPageThumbnail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    .line 1209
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    .line 1210
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    .line 1211
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->mLabel:Ljava/lang/String;

    .line 1212
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->f()I

    move-result v0

    iput v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->mMarkedCount:I

    .line 1213
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a/b;->g()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/miui/smsextra/sdk/SmartContact;->mUpdateTime:J

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final tryUpdateContact(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;)V
    .locals 0

    return-void
.end method

.method public final updatePhoneInfo(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p2, p4}, Lcom/miui/smsextra/internal/sdk/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

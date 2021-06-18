.class public final Lcom/xiaomi/rcs/ui/areacode/k;
.super Ljava/lang/Object;
.source "AreaCodePickerUtils.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/rcs/ui/areacode/l;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/rcs/ui/areacode/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/ui/areacode/k;->c()V

    .line 52
    sget-object v0, Lcom/xiaomi/rcs/ui/areacode/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/rcs/ui/areacode/k;->a:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Lcom/xiaomi/rcs/ui/areacode/k;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/rcs/ui/areacode/l;

    if-nez v0, :cond_3

    .line 56
    sget-object v0, Lcom/xiaomi/rcs/ui/areacode/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/rcs/ui/areacode/l;

    :cond_3
    if-eqz v0, :cond_4

    .line 58
    iget-object p0, v0, Lcom/xiaomi/rcs/ui/areacode/l;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/rcs/ui/areacode/l;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 114
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cn"

    .line 115
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic"

    .line 116
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "iso"

    .line 117
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    new-instance v7, Lcom/xiaomi/rcs/ui/areacode/l;

    invoke-direct {v7, v4, v5, v6}, Lcom/xiaomi/rcs/ui/areacode/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "len"

    .line 119
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 122
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 123
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 125
    :cond_0
    iput-object v5, v7, Lcom/xiaomi/rcs/ui/areacode/l;->c:Ljava/util/ArrayList;

    :cond_1
    const-string v4, "mc"

    .line 127
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 130
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 131
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 133
    :cond_2
    iput-object v4, v7, Lcom/xiaomi/rcs/ui/areacode/l;->d:Ljava/util/ArrayList;

    .line 135
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/rcs/ui/areacode/l;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/xiaomi/rcs/ui/areacode/k;->c()V

    .line 39
    sget-object v0, Lcom/xiaomi/rcs/ui/areacode/k;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/areacode/k;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/rcs/ui/areacode/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/rcs/ui/areacode/l;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/rcs/ui/areacode/l;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/rcs/ui/areacode/l;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/xiaomi/rcs/ui/areacode/k;->c()V

    .line 44
    sget-object v0, Lcom/xiaomi/rcs/ui/areacode/k;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/areacode/k;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized c()V
    .locals 6

    const-class v0, Lcom/xiaomi/rcs/ui/areacode/k;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/xiaomi/rcs/ui/areacode/k;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/rcs/ui/areacode/k;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit v0

    return-void

    .line 80
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/rcs/ui/areacode/k;->a:Ljava/util/HashMap;

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/rcs/ui/areacode/k;->b:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x0

    .line 85
    :try_start_2
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x200

    .line 86
    :try_start_3
    new-array v3, v3, [B

    .line 88
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_1
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v3, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "countries"

    .line 94
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/xiaomi/rcs/ui/areacode/k;->a(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/rcs/ui/areacode/k;->a:Ljava/util/HashMap;

    const-string v1, "recommend countries"

    .line 96
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/xiaomi/rcs/ui/areacode/k;->a(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/rcs/ui/areacode/k;->b:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :try_start_5
    invoke-static {v2}, Lcom/android/mms/r;->a(Ljava/io/InputStream;)V

    .line 105
    invoke-static {v4}, Lcom/android/mms/r;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    :try_start_6
    const-string v3, "AreaCodePickerUtils"

    const-string v5, "error when parse json"

    .line 102
    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :try_start_7
    invoke-static {v2}, Lcom/android/mms/r;->a(Ljava/io/InputStream;)V

    .line 105
    invoke-static {v4}, Lcom/android/mms/r;->a(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    monitor-exit v0

    return-void

    :catch_5
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    :goto_3
    :try_start_8
    const-string v3, "AreaCodePickerUtils"

    const-string v5, "error when load area codes"

    .line 100
    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 104
    :try_start_9
    invoke-static {v2}, Lcom/android/mms/r;->a(Ljava/io/InputStream;)V

    .line 105
    invoke-static {v4}, Lcom/android/mms/r;->a(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 106
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 104
    :goto_4
    :try_start_a
    invoke-static {v2}, Lcom/android/mms/r;->a(Ljava/io/InputStream;)V

    .line 105
    invoke-static {v4}, Lcom/android/mms/r;->a(Ljava/io/OutputStream;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    .line 78
    monitor-exit v0

    throw v1
.end method

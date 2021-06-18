.class public Lcom/xiaomi/rcs/h/bl;
.super Ljava/lang/Object;
.source "VCardHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "bl"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "Name"

    const-string v1, "Nickname"

    const-string v2, "Phone"

    const-string v3, "Email"

    const-string v4, "Organization"

    const-string v5, "IM"

    const-string v6, "SIP Phone"

    const-string v7, "Birthday"

    const-string v8, "Website"

    const-string v9, "Address"

    const-string v10, "Note"

    const-string v11, "Photo"

    .line 58
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/h/bl;->b:[Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/name"

    const-string v2, "vnd.android.cursor.item/nickname"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    const-string v4, "vnd.android.cursor.item/email_v2"

    const-string v5, "vnd.android.cursor.item/organization"

    const-string v6, "vnd.android.cursor.item/im"

    const-string v7, "vnd.android.cursor.item/sip_address"

    const-string v8, "vnd.android.cursor.item/contact_event"

    const-string v9, "vnd.android.cursor.item/website"

    const-string v10, "vnd.android.cursor.item/postal-address_v2"

    const-string v11, "vnd.android.cursor.item/note"

    const-string v12, "vnd.android.cursor.item/photo"

    .line 85
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/h/bl;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/rcs/h/bl;->d:[I

    const-string v0, "data4"

    const-string v1, "data2"

    const-string v2, "data5"

    const-string v3, "data3"

    const-string v4, "data6"

    .line 578
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/h/bl;->e:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/b/f;)Landroid/os/Bundle;
    .locals 8

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    invoke-virtual {p1}, Lcom/android/b/f;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/b/f;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 300
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/android/b/f;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/b/t;

    const/4 v4, 0x0

    .line 302
    invoke-static {v4}, Lcom/xiaomi/rcs/h/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 305
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    .line 306
    sget-object v6, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    const-string v7, "delete phone file failed!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v3}, Lcom/android/b/t;->b()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 312
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 313
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 316
    sget-object v4, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :goto_1
    const-string v2, "vnd.android.cursor.item/photo"

    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 322
    invoke-virtual {p1}, Lcom/android/b/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 1361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1362
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1364
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1365
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v1, 0x3

    .line 1419
    new-instance v4, Lcom/android/mms/util/a;

    invoke-direct {v4, v1, v2}, Lcom/android/mms/util/a;-><init>(ILjava/lang/String;)V

    .line 1420
    invoke-virtual {v4}, Lcom/android/mms/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_4
    invoke-virtual {p1}, Lcom/android/b/f;->m()Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/name"

    .line 325
    invoke-virtual {p1}, Lcom/android/b/f;->b()Lcom/android/b/o;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2353
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2354
    invoke-static {p0, v2}, Lcom/xiaomi/rcs/h/bm;->a(Landroid/content/Context;Lcom/android/b/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 326
    invoke-virtual {p1}, Lcom/android/b/f;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "vnd.android.cursor.item/im"

    .line 327
    invoke-virtual {p1}, Lcom/android/b/f;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "vnd.android.cursor.item/nickname"

    .line 328
    invoke-virtual {p1}, Lcom/android/b/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "vnd.android.cursor.item/note"

    .line 329
    invoke-virtual {p1}, Lcom/android/b/f;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "vnd.android.cursor.item/organization"

    .line 330
    invoke-virtual {p1}, Lcom/android/b/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 331
    invoke-virtual {p1}, Lcom/android/b/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 332
    invoke-virtual {p1}, Lcom/android/b/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "vnd.android.cursor.item/website"

    .line 333
    invoke-virtual {p1}, Lcom/android/b/f;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1245
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/h/bl;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1246
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/b/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/b/f;

    invoke-static {p0, p1}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Lcom/android/b/f;)Landroid/os/Bundle;

    move-result-object p0

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 258
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 265
    sget-object p1, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    const-string v0, "Failed to make bundle string."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 588
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "complete_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/xiaomi/rcs/h/bl;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    .line 590
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 591
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2614
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2615
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/rcs/h/bl;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/xiaomi/rcs/h/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/b/f;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 518
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    .line 522
    invoke-virtual {v1, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 p0, 0x3

    .line 524
    new-array v2, p0, [I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    .line 532
    :try_start_1
    aget v4, v2, v3

    .line 533
    new-instance v5, Lcom/android/b/aj;

    invoke-direct {v5, v4}, Lcom/android/b/aj;-><init>(I)V

    and-int/lit8 v6, v4, 0x3

    if-nez v6, :cond_1

    .line 535
    new-instance v6, Lcom/android/b/ae;

    invoke-direct {v6, v4}, Lcom/android/b/ae;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 537
    new-instance v6, Lcom/android/b/af;

    invoke-direct {v6, v4}, Lcom/android/b/af;-><init>(I)V

    goto :goto_1

    .line 539
    :cond_2
    new-instance v6, Lcom/android/b/ag;

    invoke-direct {v6, v4}, Lcom/android/b/ag;-><init>(I)V

    .line 541
    :goto_1
    new-instance v4, Lcom/xiaomi/rcs/h/bn;

    invoke-direct {v4, v0}, Lcom/xiaomi/rcs/h/bn;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v4}, Lcom/android/b/aj;->a(Lcom/android/b/y;)V

    .line 542
    invoke-virtual {v6, v5}, Lcom/xiaomi/b/a/a/j;->a(Lcom/android/b/z;)V

    .line 543
    invoke-virtual {v6, v1}, Lcom/xiaomi/b/a/a/j;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/android/b/a/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/android/b/a/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/b/a/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/android/b/a/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_0
    move-exception v4

    .line 552
    :try_start_2
    sget-object v5, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v4

    .line 550
    sget-object v5, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v4

    .line 548
    sget-object v5, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception v4

    .line 546
    sget-object v5, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_4
    move-exception p0

    .line 557
    sget-object v1, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read VCard file. e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-object v0

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x3fffffff    # -2.0000002f
        -0x3ffffffe    # -2.0000005f
    .end array-data
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/b/k;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 341
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 343
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/k;

    .line 344
    invoke-static {p0, v1}, Lcom/xiaomi/rcs/h/bm;->a(Landroid/content/Context;Lcom/android/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    .line 277
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 280
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 284
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    .line 285
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 286
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    .line 292
    :goto_2
    sget-object v1, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse bundle string. e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/b/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 491
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 492
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/rcs/h/bl;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    invoke-static {p0}, Lcom/xiaomi/rcs/h/h;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 494
    :goto_0
    :try_start_2
    sget-object p0, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read VCard file. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    invoke-static {v0}, Lcom/xiaomi/rcs/h/h;->a(Ljava/io/InputStream;)V

    .line 498
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 496
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/rcs/h/h;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 116
    sget-object v1, Lcom/xiaomi/rcs/h/bl;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "data1"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 604
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 605
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 608
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 217
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    sget-object p0, Lcom/xiaomi/rcs/h/bl;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    .line 220
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "vnd.android.cursor.item/photo"

    if-eq v4, v5, :cond_0

    .line 223
    invoke-static {v4}, Lcom/xiaomi/rcs/h/bl;->c(Ljava/lang/String;)I

    move-result v5

    .line 224
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    if-ltz v5, :cond_0

    .line 225
    sget-object v6, Lcom/xiaomi/rcs/h/bl;->d:[I

    .line 226
    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-ltz v6, :cond_0

    .line 227
    sget-object v6, Lcom/xiaomi/rcs/h/bl;->b:[Ljava/lang/String;

    aget-object v5, v6, v5

    const/4 v6, 0x0

    .line 228
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 229
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/mms/util/a;->a(Ljava/lang/String;)Lcom/android/mms/util/a;

    move-result-object v7

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/android/mms/util/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 236
    sget-object v0, Lcom/xiaomi/rcs/h/bl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert bundle json string to contact string. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

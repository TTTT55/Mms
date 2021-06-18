.class public Lcom/xiaomi/rcs/c/a;
.super Ljava/lang/Object;
.source "ContactVCardConverter.java"


# static fields
.field private static a:Ljava/lang/String; = "com.xiaomi.rcs.c.a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 54
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/rcs/h/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/c/a;->b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/xiaomi/rcs/c/a;->a:Ljava/lang/String;

    const-string v0, "Failed to close writer"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v1, v0

    .line 59
    :goto_0
    :try_start_4
    sget-object p1, Lcom/xiaomi/rcs/c/a;->a:Ljava/lang/String;

    const-string v2, "Failed to get VCard file uri"

    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    .line 63
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 69
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_2
    if-eqz v0, :cond_2

    .line 63
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 65
    sget-object v0, Lcom/xiaomi/rcs/c/a;->a:Ljava/lang/String;

    const-string v1, "Failed to close writer"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_2
    :goto_3
    throw p0
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 11

    .line 120
    sget v0, Lcom/android/b/e;->a:I

    .line 121
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, -0x3fffffff    # -2.0000002f

    .line 124
    :cond_0
    new-instance v1, Lcom/android/b/d;

    invoke-direct {v1, p0, v0}, Lcom/android/b/d;-><init>(Landroid/content/Context;I)V

    .line 125
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 133
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 135
    invoke-static {v5}, Lcom/xiaomi/rcs/c/b;->a(Ljava/lang/String;)Lcom/xiaomi/rcs/c/b;

    move-result-object v5

    const-string v7, ""

    const-string v8, ""

    const-string v9, "vnd.android.cursor.item/name"

    .line 138
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v7, "data1"

    goto/16 :goto_2

    :cond_3
    const-string v9, "vnd.android.cursor.item/nickname"

    .line 140
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v7, "data1"

    goto/16 :goto_2

    :cond_4
    const-string v9, "vnd.android.cursor.item/phone_v2"

    .line 142
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v7, "data1"

    const-string v8, "data2"

    goto/16 :goto_2

    :cond_5
    const-string v9, "vnd.android.cursor.item/organization"

    .line 145
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v7, "data1"

    const-string v8, "data2"

    goto/16 :goto_2

    :cond_6
    const-string v9, "vnd.android.cursor.item/email_v2"

    .line 148
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v7, "data1"

    const-string v8, "data2"

    goto/16 :goto_2

    :cond_7
    const-string v9, "vnd.android.cursor.item/im"

    .line 151
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v7, "data1"

    const-string v8, "data2"

    .line 154
    iget v9, v5, Lcom/xiaomi/rcs/c/b;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_10

    const-string v9, "data5"

    .line 155
    iget v10, v5, Lcom/xiaomi/rcs/c/b;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    .line 157
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v7, "data1"

    const-string v8, "data2"

    goto :goto_2

    :cond_9
    const-string v9, "vnd.android.cursor.item/contact_event"

    .line 160
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "data1"

    const-string v8, "data2"

    goto :goto_2

    :cond_a
    const-string v9, "vnd.com.miui.cursor.item/lunarBirthday"

    .line 163
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v7, "data1"

    goto :goto_2

    :cond_b
    const-string v9, "vnd.android.cursor.item/website"

    .line 165
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v7, "data1"

    const-string v8, "data2"

    goto :goto_2

    :cond_c
    const-string v9, "vnd.android.cursor.item/note"

    .line 168
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v7, "data1"

    goto :goto_2

    :cond_d
    const-string v9, "vnd.android.cursor.item/sip_address"

    .line 170
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v7, "data1"

    const-string v8, "data2"

    goto :goto_2

    :cond_e
    const-string v9, "vnd.android.cursor.item/relation"

    .line 173
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v7, "data1"

    const-string v8, "data2"

    goto :goto_2

    :cond_f
    const-string v9, "vnd.android.cursor.item/photo"

    .line 176
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v7, "data15"

    .line 179
    :cond_10
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "vnd.android.cursor.item/photo"

    .line 182
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 183
    iget-object v9, v5, Lcom/xiaomi/rcs/c/b;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/xiaomi/rcs/b/a/c;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 184
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_3

    .line 186
    :cond_11
    iget-object v9, v5, Lcom/xiaomi/rcs/c/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iget v7, v5, Lcom/xiaomi/rcs/c/b;->a:I

    if-ltz v7, :cond_12

    .line 189
    iget v5, v5, Lcom/xiaomi/rcs/c/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    :cond_12
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 193
    :cond_13
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 195
    :cond_14
    invoke-virtual {v1, p0}, Lcom/android/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

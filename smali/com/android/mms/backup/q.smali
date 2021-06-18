.class public final Lcom/android/mms/backup/q;
.super Ljava/lang/Object;
.source "SmsManager.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mms/backup/q;->c:Landroid/net/Uri;

    .line 32
    iget-object v0, p0, Lcom/android/mms/backup/q;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "need_full_insert_uri"

    const-string v2, "1"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "check_duplication"

    const-string v2, "1"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/q;->d:Landroid/net/Uri;

    const-string v0, "_id"

    .line 35
    iput-object v0, p0, Lcom/android/mms/backup/q;->e:Ljava/lang/String;

    const-string v0, "date"

    .line 36
    iput-object v0, p0, Lcom/android/mms/backup/q;->f:Ljava/lang/String;

    const-string v0, "address"

    .line 37
    iput-object v0, p0, Lcom/android/mms/backup/q;->g:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/backup/q;->h:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/backup/q;->a:Landroid/content/ContentResolver;

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/mms/backup/q;->b:Ljava/util/HashSet;

    return-void
.end method

.method private static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 108
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/android/mms/backup/v;
    .locals 8

    .line 50
    invoke-static {}, Lcom/android/mms/backup/v;->J()Lcom/android/mms/backup/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/backup/q;->a:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/mms/backup/q;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/mms/backup/q;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "date DESC LIMIT 1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_16

    .line 58
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_16

    .line 1170
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

    .line 1172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1173
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->a(Ljava/lang/String;)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_0
    const-string v3, "type"

    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1176
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x5

    .line 1180
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->a(I)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_3
    const-string v3, "address"

    .line 1182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1183
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->b(Ljava/lang/String;)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_4
    const-string v3, "subject"

    .line 1185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1186
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->c(Ljava/lang/String;)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_5
    const-string v3, "body"

    .line 1188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1189
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->d(Ljava/lang/String;)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_6
    const-string v3, "date"

    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1192
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/mms/backup/w;->a(J)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_7
    const-string v3, "read"

    .line 1194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 1195
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/android/mms/backup/w;->a(Z)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_9
    const-string v3, "seen"

    .line 1197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1198
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/android/mms/backup/w;->b(Z)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_b
    const-string v3, "status"

    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1201
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->b(I)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_c
    const-string v3, "date_sent"

    .line 1203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1205
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/mms/backup/w;->b(J)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_d
    const-string v3, "service_center"

    .line 1207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1208
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->e(Ljava/lang/String;)Lcom/android/mms/backup/w;

    goto/16 :goto_5

    :cond_e
    const-string v3, "protocol"

    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1211
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->c(I)Lcom/android/mms/backup/w;

    goto :goto_5

    :cond_f
    const-string v3, "reply_path_present"

    .line 1213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1214
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v0, v4}, Lcom/android/mms/backup/w;->c(Z)Lcom/android/mms/backup/w;

    goto :goto_5

    :cond_11
    const-string v3, "locked"

    .line 1216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1217
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v0, v4}, Lcom/android/mms/backup/w;->d(Z)Lcom/android/mms/backup/w;

    goto :goto_5

    :cond_13
    const-string v3, "mx_id_v2"

    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1220
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/mms/backup/w;->c(J)Lcom/android/mms/backup/w;

    goto :goto_5

    :cond_14
    const-string v3, "mx_status"

    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1223
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/mms/backup/w;->d(I)Lcom/android/mms/backup/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :goto_5
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_16
    if-eqz p1, :cond_17

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_17
    invoke-virtual {v0}, Lcom/android/mms/backup/w;->a()Lcom/android/mms/backup/v;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_18

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_18
    throw p2
.end method

.method public final a(Lcom/android/mms/backup/v;)Z
    .locals 7

    .line 114
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->o()J

    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->i()Ljava/lang/String;

    move-result-object v2

    .line 1228
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1230
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->g()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x5

    :cond_1
    const-string v5, "type"

    .line 1235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1236
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->i()Ljava/lang/String;

    move-result-object v4

    .line 1237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "address"

    .line 1238
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "subject"

    .line 1241
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v4, "body"

    .line 1244
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "date"

    .line 1246
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "read"

    .line 1247
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "seen"

    .line 1248
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->s()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "status"

    .line 1249
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "date_sent"

    .line 1251
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "service_center"

    .line 1253
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "protocol"

    .line 1255
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "reply_path_present"

    .line 1256
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->C()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "locked"

    .line 1257
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->E()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "mx_id_v2"

    .line 1258
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mx_status"

    .line 1259
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1264
    iget-object p1, p0, Lcom/android/mms/backup/q;->b:Ljava/util/HashSet;

    invoke-static {v0, v1, v2}, Lcom/android/mms/backup/q;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/android/mms/backup/q;->d:Landroid/net/Uri;

    .line 123
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 124
    iget-object v3, p0, Lcom/android/mms/backup/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/android/mms/backup/q;->b:Ljava/util/HashSet;

    invoke-static {v0, v1, v2}, Lcom/android/mms/backup/q;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a()[Landroid/content/ContentProviderResult;
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/backup/q;->a:Landroid/content/ContentResolver;

    const-string v1, "sms"

    iget-object v2, p0, Lcom/android/mms/backup/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SmsManager"

    const-string v2, "OperationApplicationException"

    .line 136
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "SmsManager"

    const-string v2, "RemoteException"

    .line 134
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/android/mms/backup/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/android/mms/backup/q;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x2

    .line 144
    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mms/backup/q;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/android/mms/backup/q;->g:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 147
    iget-object v1, p0, Lcom/android/mms/backup/q;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/mms/backup/q;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/android/mms/backup/q;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/android/mms/backup/q;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 160
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 161
    iget-object v6, p0, Lcom/android/mms/backup/q;->b:Ljava/util/HashSet;

    invoke-static {v3, v4, v5}, Lcom/android/mms/backup/q;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 290
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/backup/q;->a:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "timed=0 AND mx_status!=1 AND mx_status!=16 AND (type=1 OR type=5 OR type=2)"

    const/4 v6, 0x0

    const-string v7, "date ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "_id"

    .line 307
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 311
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 313
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

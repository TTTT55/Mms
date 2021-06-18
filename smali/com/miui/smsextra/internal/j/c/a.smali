.class public final Lcom/miui/smsextra/internal/j/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MmsDatabaseHelper.java"


# static fields
.field private static a:Lcom/miui/smsextra/internal/j/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const/4 p3, 0x0

    const/16 p4, 0x8

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;
    .locals 5

    const-class v0, Lcom/miui/smsextra/internal/j/c/a;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/miui/smsextra/internal/j/c/a;->a:Lcom/miui/smsextra/internal/j/c/a;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/miui/smsextra/internal/j/c/a;

    const-string v2, "mms.db"

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/miui/smsextra/internal/j/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/miui/smsextra/internal/j/c/a;->a:Lcom/miui/smsextra/internal/j/c/a;

    .line 29
    :cond_0
    sget-object p0, Lcom/miui/smsextra/internal/j/c/a;->a:Lcom/miui/smsextra/internal/j/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 3

    const-string v0, "MmsDatabaseHelper"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upgradeTo version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string p2, "CREATE TABLE sms_tag ( address TEXT PRIMARY KEY, tag TEXT);"

    .line 3382
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3386
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p2, :cond_0

    .line 3387
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/c;->a()V

    goto :goto_0

    :pswitch_1
    const-string p2, "CREATE TABLE phone_lookup(number TEXT PRIMARY KEY,min_match TEXT NOT NULL,normalized_number TEXT NOT NULL,tag TEXT NOT NULL,yellow_page_name TEXT NOT NULL,photo_url TEXT,thumbnail_url TEXT,yellow_page_name_pinyin TEXT NOT NULL,tag_pinyin TEXT NOT NULL,hide INTEGER NOT NULL DEFAULT 0,suspect INTEGER NOT NULL DEFAULT 0,call_menu INTEGER NOT NULL DEFAULT 0,t9_rank INTEGER NOT NULL DEFAULT 0,atd_category_id INTEGER NOT NULL DEFAULT 0,atd_count INTEGER NOT NULL DEFAULT 0,atd_provider INTEGER NOT NULL DEFAULT 0,flag INTEGER NOT NULL DEFAULT 0,slogan TEXT,provider_id INTEGER NOT NULL DEFAULT 0,credit_img TEXT, update_time INTEGER NOT NULL DEFAULT 0,number_type INTEGER NOT NULL DEFAULT 3,yid INTEGER NOT NULL DEFAULT 0);"

    .line 3319
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS phone_lookup_min_match ON phone_lookup (min_match);"

    .line 3345
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE antispam_number(_id INTEGER PRIMARY KEY,number TEXT NOT NULL,min_match TEXT NOT NULL,normalized_number TEXT NOT NULL,pid INTEGER NOT NULL DEFAULT 0,upload INTEGER NOT NULL DEFAULT 0,marked_count INTEGER NOT NULL DEFAULT 0,type INTEGER NOT NULL DEFAULT 3,subscribe_stats INTEGER NOT NULL DEFAULT 2,update_time INTEGER NOT NULL DEFAULT 0,cid INTEGER NOT NULL DEFAULT 0,number_type INTEGER NOT NULL DEFAULT 3,UNIQUE(number,type));"

    .line 3348
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS antispam_phone ON antispam_number (number);"

    .line 3365
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE antispam_category(cid INTEGER PRIMARY KEY,type INTEGER NOT NULL DEFAULT 0,names TEXT NOT NULL,icon TEXT DEFAULT \'\',display_order INTEGER NOT NULL DEFAULT -1);"

    .line 3368
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3378
    invoke-static {p1}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "CREATE TABLE push_sms_address ( _id INTEGER PRIMARY KEY AUTOINCREMENT,yid INTEGER,name TEXT,channel INTEGER,address TEXT);"

    .line 3309
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "ALTER TABLE yellowpage_addresses ADD COLUMN tag TEXT;"

    .line 3299
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "ALTER TABLE yellowpage_addresses ADD COLUMN name TEXT;"

    .line 3289
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p2, "ALTER TABLE yellowpage_addresses ADD COLUMN avatar_uri TEXT;"

    .line 3279
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p2, "CREATE TABLE yellowpage_menu ( yp_id INTEGER PRIMARY KEY,content TEXT NOT NULL );"

    .line 3267
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    .line 146
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 143
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    const-string p1, "MmsDatabaseHelper"

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgradeTo: upgradeSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 146
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "MmsDatabaseHelper"

    const-string v1, "onCreate: mms database"

    .line 34
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CREATE TABLE yellowpage_addresses ( address TEXT PRIMARY KEY, yp_id TEXT, avatar_uri TEXT, name TEXT );"

    .line 1153
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE yellowpage_menu ( yp_id INTEGER PRIMARY KEY,content TEXT NOT NULL );"

    .line 1267
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE push_sms_address ( _id INTEGER PRIMARY KEY AUTOINCREMENT,yid INTEGER,name TEXT,channel INTEGER,address TEXT);"

    .line 2166
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE phone_lookup(number TEXT PRIMARY KEY,min_match TEXT NOT NULL,normalized_number TEXT NOT NULL,tag TEXT NOT NULL,yellow_page_name TEXT NOT NULL,photo_url TEXT,thumbnail_url TEXT,yellow_page_name_pinyin TEXT NOT NULL,tag_pinyin TEXT NOT NULL,hide INTEGER NOT NULL DEFAULT 0,suspect INTEGER NOT NULL DEFAULT 0,call_menu INTEGER NOT NULL DEFAULT 0,t9_rank INTEGER NOT NULL DEFAULT 0,atd_category_id INTEGER NOT NULL DEFAULT 0,atd_count INTEGER NOT NULL DEFAULT 0,atd_provider INTEGER NOT NULL DEFAULT 0,flag INTEGER NOT NULL DEFAULT 0,slogan TEXT,provider_id INTEGER NOT NULL DEFAULT 0,credit_img TEXT, update_time INTEGER NOT NULL DEFAULT 0,number_type INTEGER NOT NULL DEFAULT 3,yid INTEGER NOT NULL DEFAULT 0);"

    .line 2179
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS phone_lookup_min_match ON phone_lookup (min_match);"

    .line 2205
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE antispam_number(_id INTEGER PRIMARY KEY,number TEXT NOT NULL,min_match TEXT NOT NULL,normalized_number TEXT NOT NULL,pid INTEGER NOT NULL DEFAULT 0,upload INTEGER NOT NULL DEFAULT 0,marked_count INTEGER NOT NULL DEFAULT 0,type INTEGER NOT NULL DEFAULT 3,subscribe_stats INTEGER NOT NULL DEFAULT 2,update_time INTEGER NOT NULL DEFAULT 0,cid INTEGER NOT NULL DEFAULT 0,number_type INTEGER NOT NULL DEFAULT 3,UNIQUE(number,type));"

    .line 2213
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS antispam_phone ON antispam_number (number);"

    .line 2230
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE antispam_category(cid INTEGER PRIMARY KEY,type INTEGER NOT NULL DEFAULT 0,names TEXT NOT NULL,icon TEXT DEFAULT \'\',display_order INTEGER NOT NULL DEFAULT -1);"

    .line 2233
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2243
    invoke-static {p1}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "CREATE TABLE sms_tag ( address TEXT PRIMARY KEY, tag TEXT);"

    .line 2251
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2255
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_0

    .line 2256
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/c;->a()V

    :cond_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "MmsDatabaseHelper"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDowngrade mms database from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS yellowpage_addresses"

    .line 2397
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS yellowpage_menu"

    .line 2398
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS push_sms_address"

    .line 2399
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS phone_lookup"

    .line 2400
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS antispam_number"

    .line 2401
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS antispam_category"

    .line 2402
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS sms_tag"

    .line 2403
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2404
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/j/c/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const-string v0, "MmsDatabaseHelper"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade: oldVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x1

    if-gt p3, p2, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p1, v5}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    :pswitch_1
    if-gt p3, v5, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    :pswitch_2
    if-gt p3, v4, :cond_4

    return-void

    .line 72
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    :pswitch_3
    if-gt p3, v3, :cond_6

    return-void

    .line 79
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    :pswitch_4
    if-gt p3, v2, :cond_8

    return-void

    .line 86
    :cond_8
    invoke-direct {p0, p1, v1}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    :pswitch_5
    if-gt p3, v1, :cond_a

    return-void

    .line 93
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p2

    if-nez p2, :cond_b

    return-void

    :cond_b
    :pswitch_6
    if-gt p3, v0, :cond_c

    return-void

    :cond_c
    const/16 p2, 0x8

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

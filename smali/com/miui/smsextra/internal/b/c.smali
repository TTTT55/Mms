.class public final Lcom/miui/smsextra/internal/b/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CacheDatabaseHelper.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "cache.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    iput-object p1, p0, Lcom/miui/smsextra/internal/b/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS ad_cache"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/b/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE ad_cache (action_id INTEGER PRIMARY KEY,action TEXT,timestamp INTEGER DEFAULT 0);"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.class public Lcom/xiaomi/teg/config/b/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final a:Ljava/lang/String; = "teg_config.db"

.field public static final b:Ljava/lang/String; = "rules"

.field public static final c:Ljava/lang/String; = "_id"

.field public static final d:Ljava/lang/String; = "rule_id"

.field public static final e:Ljava/lang/String; = "rule_version"

.field public static final f:Ljava/lang/String; = "rule_module"

.field public static final g:Ljava/lang/String; = "rule_content"

.field private static final h:I = 0x1

.field private static final i:Ljava/lang/String; = "CREATE TABLE rules (_id INTEGER PRIMARY KEY AUTOINCREMENT,rule_id INTEGER,rule_version INTEGER,rule_module TEXT,rule_content TEXT)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "teg_config.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE rules (_id INTEGER PRIMARY KEY AUTOINCREMENT,rule_id INTEGER,rule_version INTEGER,rule_module TEXT,rule_content TEXT)"

    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.class public final Lcom/xiaomi/push/e/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TrafficDatabaseHelper.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:I = 0x1

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/e/a;->a:Ljava/lang/Object;

    const-string v1, "package_name"

    const-string v2, "TEXT"

    const-string v3, "message_ts"

    const-string v4, " LONG DEFAULT 0 "

    const-string v5, "bytes"

    const-string v6, " LONG DEFAULT 0 "

    const-string v7, "network_type"

    const-string v8, " INT DEFAULT -1 "

    const-string v9, "rcv"

    const-string v10, " INT DEFAULT -1 "

    const-string v11, "imsi"

    const-string v12, "TEXT"

    .line 59
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/e/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "traffic.db"

    .line 27
    sget v1, Lcom/xiaomi/push/e/a;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 32
    sget-object v0, Lcom/xiaomi/push/e/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1042
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE traffic(_id INTEGER  PRIMARY KEY ,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    .line 1047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :cond_0
    sget-object v3, Lcom/xiaomi/push/e/a;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/push/e/a;->c:[Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const-string v2, ");"

    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

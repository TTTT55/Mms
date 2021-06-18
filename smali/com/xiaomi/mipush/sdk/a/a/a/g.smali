.class public Lcom/xiaomi/mipush/sdk/a/a/a/g;
.super Lcom/xiaomi/mipush/sdk/a/a/a/c;
.source "DbManager.java"


# instance fields
.field private c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 456
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/g;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 461
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/g;->c:Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

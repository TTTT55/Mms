.class public Lcom/xiaomi/mipush/sdk/a/a/a/f;
.super Lcom/xiaomi/mipush/sdk/a/a/a/c;
.source "DbManager.java"


# instance fields
.field protected c:[Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 499
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 500
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/f;->d:Ljava/lang/String;

    .line 501
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/a/a/a/f;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 506
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/f;->c:[Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

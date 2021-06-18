.class final Lcom/xiaomi/mipush/sdk/a/a/a/d;
.super Ljava/lang/Object;
.source "DbManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/xiaomi/mipush/sdk/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/a/a/a/c;Landroid/content/Context;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a/a/a/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 339
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 341
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/mipush/sdk/a/a/a/c;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 342
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 349
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 351
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a/a/a/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 355
    :goto_2
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 357
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/a/a/a/c;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 345
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 349
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    .line 351
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a/a/a/a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_4

    .line 349
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_8

    .line 351
    :cond_4
    :goto_7
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    if-eqz v1, :cond_5

    .line 352
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a/a/a/a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    .line 355
    :goto_8
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 357
    :cond_5
    :goto_9
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->b:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/a/a/a/c;->a(Landroid/content/Context;)V

    .line 358
    throw v0
.end method

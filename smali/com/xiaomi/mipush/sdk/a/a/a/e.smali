.class public abstract Lcom/xiaomi/mipush/sdk/a/a/a/e;
.super Lcom/xiaomi/mipush/sdk/a/a/a/c;
.source "DbManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/mipush/sdk/a/a/a/c;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 394
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 391
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->j:Ljava/util/List;

    .line 395
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->c:Ljava/util/List;

    .line 396
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->d:Ljava/lang/String;

    .line 397
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->e:[Ljava/lang/String;

    .line 398
    iput-object p5, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->f:Ljava/lang/String;

    .line 399
    iput-object p6, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->g:Ljava/lang/String;

    .line 400
    iput-object p7, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->h:Ljava/lang/String;

    .line 401
    iput p8, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->i:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 415
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 417
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 419
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 421
    :goto_0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->i:I

    if-gtz v0, :cond_1

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 422
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->e:[Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->h:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 423
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/a/a/a/e;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 427
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 433
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/a/a/a/e;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/e;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a/a/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

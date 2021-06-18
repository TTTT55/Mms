.class public abstract Lcom/xiaomi/mipush/sdk/a/a/a/c;
.super Ljava/lang/Object;
.source "DbManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Random;

.field private f:I

.field private g:Lcom/xiaomi/mipush/sdk/a/a/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    .line 276
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->e:Ljava/util/Random;

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->f:I

    .line 281
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->g:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->g:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a/a/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 305
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Lcom/xiaomi/mipush/sdk/a/a/a/c;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/mipush/sdk/a/a/a/c;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->g:Lcom/xiaomi/mipush/sdk/a/a/a/c;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a/a/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->b:Lcom/xiaomi/mipush/sdk/a/a/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    new-instance v1, Lcom/xiaomi/mipush/sdk/a/a/a/d;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/a/a/a/d;-><init>(Lcom/xiaomi/mipush/sdk/a/a/a/c;Landroid/content/Context;)V

    .line 361
    invoke-static {v0, v2, v1}, Lcom/xiaomi/b/a/b/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

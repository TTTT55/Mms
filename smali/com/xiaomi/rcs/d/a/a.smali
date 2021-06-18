.class public final Lcom/xiaomi/rcs/d/a/a;
.super Ljava/lang/Object;
.source "RcsGroupChatUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/xiaomi/rcs/d/a/b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/rcs/d/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 92
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/rcs/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 7

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "group_chat_id=? AND thread_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND deleted=0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, v5, p3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/database/sqlite/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return p3
.end method

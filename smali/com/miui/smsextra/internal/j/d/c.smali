.class final Lcom/miui/smsextra/internal/j/d/c;
.super Lcom/miui/smsextra/internal/j/d/a;
.source "DatabaseRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/internal/j/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/j/d/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 75
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v0

    sget-object p0, Lcom/miui/smsextra/internal/j/c/b;->a:Landroid/net/Uri;

    .line 76
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "yp_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/miui/smsextra/internal/j/c/d;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 80
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 81
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    const-string v0, "DatabaseRequester"

    const-string v1, "request database data"

    .line 29
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "content"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/c;->b:Ljava/util/HashMap;

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v1, "yp_id = ?"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/smsextra/internal/j/d/c;->b:Ljava/util/HashMap;

    const-string v4, "sid"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "DatabaseRequester"

    const-string v4, "requestLocalYellowPage by sid"

    .line 38
    invoke-static {v2, v4}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v1

    goto :goto_1

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/c;->b:Ljava/util/HashMap;

    const-string v4, "phone"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/smsextra/internal/j/d/c;->b:Ljava/util/HashMap;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/miui/smsextra/internal/j/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "yp_id = ?"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v8

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    const-string v1, "DatabaseRequester"

    const-string v4, "requestLocalYellowPage by number"

    .line 45
    invoke-static {v1, v4}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v7

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 49
    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v1

    sget-object v2, Lcom/miui/smsextra/internal/j/e/m;->a:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/miui/smsextra/internal/j/c/e;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/miui/smsextra/internal/j/d/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/smsextra/internal/j/d/c;->b:Ljava/util/HashMap;

    const-string v4, "sid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v1}, Lcom/miui/smsextra/internal/j/e/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_4
    :goto_2
    return-object v7
.end method

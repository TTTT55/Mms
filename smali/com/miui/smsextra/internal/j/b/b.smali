.class final Lcom/miui/smsextra/internal/j/b/b;
.super Ljava/lang/Object;
.source "AntispamCategoryUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/smsextra/internal/j/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/j/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/smsextra/internal/j/b/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2, v0}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/smsextra/internal/j/a/a;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AntispamCategoryUtils"

    const-string v1, "can not get AntispamData from dat file"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

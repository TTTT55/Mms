.class public final Lcom/xiaomi/mipush/sdk/a/a/b;
.super Ljava/lang/Object;
.source "DbSizeControlJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/b;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a/a/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/a/a/b;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/a/a/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/a/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a/c/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 40
    sget-wide v4, Lcom/xiaomi/mipush/sdk/a/a/a;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 42
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/a/a/b;->a:Ljava/lang/String;

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status = ?"

    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2"

    .line 1028
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1030
    new-instance v5, Lcom/xiaomi/mipush/sdk/a/a/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "a job build to delete uploaded job"

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/xiaomi/mipush/sdk/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v8, v0, Lcom/xiaomi/mipush/sdk/a/a/b;->a:Ljava/lang/String;

    .line 1060
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "count(*)"

    .line 1061
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v2, Lcom/xiaomi/mipush/sdk/a/a/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "job to get count of all message"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/xiaomi/mipush/sdk/a/a/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/a/a/e;->a(Lcom/xiaomi/mipush/sdk/a/a/a/c;)V

    .line 47
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/a/a/b;->a:Ljava/lang/String;

    const-string v4, "delete  messages when db size is too bigger"

    .line 2029
    invoke-static {v4}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    .line 2031
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a/a/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2032
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 2035
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rowDataId in (select "

    .line 2036
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "rowDataId from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by createTimeStamp asc"

    .line 2038
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " limit ?)"

    .line 2039
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1000"

    .line 2040
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 2042
    new-instance v7, Lcom/xiaomi/mipush/sdk/a/a/c;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "a job build to delete history message"

    invoke-direct {v7, v3, v6, v4, v8}, Lcom/xiaomi/mipush/sdk/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/a/a/d;->a(Lcom/xiaomi/mipush/sdk/a/a/a/c;)V

    .line 49
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Lcom/xiaomi/mipush/sdk/a/a/a/c;)V

    return-void

    :cond_3
    const-string v1, "=====> do not need clean db"

    .line 51
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

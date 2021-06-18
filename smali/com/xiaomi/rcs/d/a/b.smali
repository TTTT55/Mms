.class final Lcom/xiaomi/rcs/d/a/b;
.super Landroid/os/AsyncTask;
.source "RcsGroupChatUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xiaomi/rcs/d/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/rcs/d/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Long;
    .locals 4

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/rcs/d/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/rcs/d/a/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/rcs/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object v2, p0, Lcom/xiaomi/rcs/d/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/rcs/d/a/b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/xiaomi/rcs/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/xiaomi/rcs/d/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/rcs/d/a/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/rcs/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/xiaomi/rcs/d/a/b;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 1086
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/xiaomi/rcs/d/a/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/xiaomi/rcs/d/a/b;->b:Ljava/lang/String;

    .line 1097
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaomi.rcs.action.group_chat"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "address"

    .line 1099
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "thread_id"

    .line 1101
    invoke-virtual {v3, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1102
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 1103
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1105
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

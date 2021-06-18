.class final Lcom/xiaomi/mipush/sdk/j;
.super Ljava/lang/Object;
.source "AssemblePushHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/xiaomi/mipush/sdk/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/j;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 180
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/j;->a:Ljava/lang/String;

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 181
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "token:"

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, ":"

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ASSEMBLE_PUSH : receive correct token"

    .line 191
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/j;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "ASSEMBLE_PUSH : receive incorrect token"

    .line 195
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

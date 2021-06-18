.class final Lcom/xiaomi/b/a/a/m;
.super Ljava/lang/Object;
.source "SharedPreferenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/xiaomi/b/a/a/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xiaomi/b/a/a/m;->d:Lcom/xiaomi/b/a/a/l;

    iput-object p2, p0, Lcom/xiaomi/b/a/a/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/b/a/a/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/b/a/a/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/xiaomi/b/a/a/m;->d:Lcom/xiaomi/b/a/a/l;

    invoke-static {v0}, Lcom/xiaomi/b/a/a/l;->a(Lcom/xiaomi/b/a/a/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/b/a/a/m;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/xiaomi/b/a/a/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/b/a/a/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

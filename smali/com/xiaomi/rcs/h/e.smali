.class final Lcom/xiaomi/rcs/h/e;
.super Ljava/lang/Object;
.source "RcsCFSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/h/bk;

.field private synthetic b:Lcom/xiaomi/rcs/h/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/b;Lcom/xiaomi/rcs/h/bk;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/xiaomi/rcs/h/e;->b:Lcom/xiaomi/rcs/h/b;

    iput-object p2, p0, Lcom/xiaomi/rcs/h/e;->a:Lcom/xiaomi/rcs/h/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 634
    iget-object v0, p0, Lcom/xiaomi/rcs/h/e;->a:Lcom/xiaomi/rcs/h/bk;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/rcs/h/e;->a:Lcom/xiaomi/rcs/h/bk;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->e()Ljava/lang/String;

    move-result-object v3

    .line 635
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 635
    iget-object v0, p0, Lcom/xiaomi/rcs/h/e;->a:Lcom/xiaomi/rcs/h/bk;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/rcs/h/e;->a:Lcom/xiaomi/rcs/h/bk;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaomi/rcs/h/e;->a:Lcom/xiaomi/rcs/h/bk;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->i()Ljava/lang/String;

    move-result-object v7

    .line 634
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

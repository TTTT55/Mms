.class final Lcom/xiaomi/rcs/b/a/b;
.super Landroid/os/AsyncTask;
.source "RcsAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/xiaomi/rcs/b/a/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1146
    iget-object p1, p0, Lcom/xiaomi/rcs/b/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/rcs/b/a/a;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/rcs/b/a/a;->a(Z)Z

    .line 1147
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1148
    iget-object p1, p0, Lcom/xiaomi/rcs/b/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/rcs/b/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    iget-object p1, p0, Lcom/xiaomi/rcs/b/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/rcs/b/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/b/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

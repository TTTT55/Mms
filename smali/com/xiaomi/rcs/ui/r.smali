.class public final Lcom/xiaomi/rcs/ui/r;
.super Ljava/lang/Object;
.source "RcsGroupRejoinController.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/rcs/c/c;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/xiaomi/rcs/g/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/r;->b:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/r;->c:Lcom/xiaomi/rcs/c/c;

    .line 33
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/r;->d:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lcom/xiaomi/rcs/ui/u;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/u;-><init>(Lcom/xiaomi/rcs/ui/r;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/r;->e:Lcom/xiaomi/rcs/g/w;

    .line 36
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/r;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/xiaomi/rcs/ui/r;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/r;)Lcom/xiaomi/rcs/c/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/r;->c:Lcom/xiaomi/rcs/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/r;Lcom/xiaomi/rcs/c/c;)Lcom/xiaomi/rcs/c/c;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/r;->c:Lcom/xiaomi/rcs/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/r;Ljava/lang/Runnable;)V
    .locals 1

    .line 1093
    new-instance v0, Lcom/xiaomi/rcs/ui/t;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/rcs/ui/t;-><init>(Lcom/xiaomi/rcs/ui/r;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    const/4 p1, 0x2

    invoke-static {p1, v0, p0}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/r;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/r;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/r;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/r;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/rcs/ui/r;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/r;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/r;->e:Lcom/xiaomi/rcs/g/w;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/s;->a(Lcom/xiaomi/rcs/g/w;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/r;->a:Landroid/content/Context;

    const v0, 0x7f0f02a2

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 50
    new-instance v2, Lcom/xiaomi/rcs/ui/s;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/rcs/ui/s;-><init>(Lcom/xiaomi/rcs/ui/r;Ljava/lang/Runnable;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-static {v0, v2, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/r;->e:Lcom/xiaomi/rcs/g/w;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/s;->b(Lcom/xiaomi/rcs/g/w;)V

    return-void
.end method

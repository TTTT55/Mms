.class public final Lcom/xiaomi/rcs/g/j;
.super Ljava/lang/Object;
.source "RcsApplication.java"


# static fields
.field private static a:Lcom/xiaomi/rcs/g/j;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/rcs/g/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/xiaomi/rcs/g/j;

    invoke-direct {v0}, Lcom/xiaomi/rcs/g/j;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/g/j;->a:Lcom/xiaomi/rcs/g/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/xiaomi/rcs/g/j;->c:Z

    .line 51
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/g/j;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static a()Lcom/xiaomi/rcs/g/j;
    .locals 1

    .line 32
    sget-object v0, Lcom/xiaomi/rcs/g/j;->a:Lcom/xiaomi/rcs/g/j;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/g/j;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/rcs/g/j;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/g/j;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/xiaomi/rcs/g/j;->c:Z

    return p1
.end method

.method public static c()V
    .locals 1

    .line 113
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static d()V
    .locals 3

    .line 121
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->e()Lcom/xiaomi/rcs/h/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RcsApplication"

    const-string v2, "resetCpDbVersion:"

    .line 123
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static g()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/rcs/g/m;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/xiaomi/rcs/g/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/rcs/g/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/xiaomi/rcs/g/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RcsApplication"

    const-string v1, "call init"

    .line 1058
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    .line 1061
    invoke-static {}, Lcom/xiaomi/rcs/g/a;->a()V

    .line 1062
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/rcs/g/k;

    invoke-direct {v1, p0}, Lcom/xiaomi/rcs/g/k;-><init>(Lcom/xiaomi/rcs/g/j;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/h/o;->a(Lcom/xiaomi/rcs/h/bc;)V

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/xiaomi/rcs/g/m;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/xiaomi/rcs/g/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/rcs/g/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/xiaomi/rcs/g/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 3139
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->k()V

    .line 3141
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/a;->a()Lcom/xiaomi/rcs/ctrl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ctrl/a;->b()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/xiaomi/rcs/g/j;->c:Z

    return v0
.end method

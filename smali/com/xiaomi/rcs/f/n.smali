.class public final Lcom/xiaomi/rcs/f/n;
.super Ljava/lang/Object;
.source "RcsMnoConfigManager.java"


# static fields
.field private static a:Lcom/xiaomi/rcs/f/n;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/f/n;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/xiaomi/rcs/f/n;->c:Z

    .line 51
    iget-boolean v0, p0, Lcom/xiaomi/rcs/f/n;->c:Z

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/rcs/f/n;->b()V

    :cond_0
    return-void
.end method

.method public static a()Lcom/xiaomi/rcs/f/n;
    .locals 1

    .line 44
    sget-object v0, Lcom/xiaomi/rcs/f/n;->a:Lcom/xiaomi/rcs/f/n;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/xiaomi/rcs/f/n;

    invoke-direct {v0}, Lcom/xiaomi/rcs/f/n;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/f/n;->a:Lcom/xiaomi/rcs/f/n;

    .line 47
    :cond_0
    sget-object v0, Lcom/xiaomi/rcs/f/n;->a:Lcom/xiaomi/rcs/f/n;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/f/n;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/xiaomi/rcs/f/n;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/f/n;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/xiaomi/rcs/f/n;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/rcs/f/n;)Ljava/util/HashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/xiaomi/rcs/f/n;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/xiaomi/rcs/f/n;->c:Z

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/xiaomi/rcs/f/n;->b()V

    .line 102
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/rcs/f/n;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/rcs/f/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/xiaomi/rcs/f/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 121
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 122
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/xiaomi/rcs/f/o;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/f/o;-><init>(Lcom/xiaomi/rcs/f/n;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

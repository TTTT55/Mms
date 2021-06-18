.class public final Lcom/xiaomi/push/service/a/a/b;
.super Ljava/lang/Object;
.source "AwakeManager.java"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/a/a/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/push/service/a/a/d;",
            "Lcom/xiaomi/push/service/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/xiaomi/push/service/a/a/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/a/a/b;->c:Ljava/util/HashMap;

    .line 31
    iput-object p1, p0, Lcom/xiaomi/push/service/a/a/b;->b:Landroid/content/Context;

    .line 32
    iget-object p1, p0, Lcom/xiaomi/push/service/a/a/b;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/service/a/a/d;->b:Lcom/xiaomi/push/service/a/a/d;

    new-instance v1, Lcom/xiaomi/push/service/a/a/h;

    invoke-direct {v1}, Lcom/xiaomi/push/service/a/a/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/xiaomi/push/service/a/a/b;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/service/a/a/d;->c:Lcom/xiaomi/push/service/a/a/d;

    new-instance v1, Lcom/xiaomi/push/service/a/a/i;

    invoke-direct {v1}, Lcom/xiaomi/push/service/a/a/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/xiaomi/push/service/a/a/b;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/service/a/a/d;->a:Lcom/xiaomi/push/service/a/a/d;

    new-instance v1, Lcom/xiaomi/push/service/a/a/a;

    invoke-direct {v1}, Lcom/xiaomi/push/service/a/a/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/xiaomi/push/service/a/a/b;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/service/a/a/d;->d:Lcom/xiaomi/push/service/a/a/d;

    new-instance v1, Lcom/xiaomi/push/service/a/a/g;

    invoke-direct {v1}, Lcom/xiaomi/push/service/a/a/g;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;
    .locals 2

    .line 39
    sget-object v0, Lcom/xiaomi/push/service/a/a/b;->a:Lcom/xiaomi/push/service/a/a/b;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/xiaomi/push/service/a/a/b;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/a/a/b;->a:Lcom/xiaomi/push/service/a/a/b;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/xiaomi/push/service/a/a/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/a/a/b;->a:Lcom/xiaomi/push/service/a/a/b;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/a/a/b;->a:Lcom/xiaomi/push/service/a/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/a/a/b;Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V
    .locals 0

    .line 1171
    iget-object p0, p0, Lcom/xiaomi/push/service/a/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/a/a/e;

    invoke-interface {p0, p2, p3}, Lcom/xiaomi/push/service/a/a/e;->a(Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/push/service/a/a/f;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/b;->g:Lcom/xiaomi/push/service/a/a/f;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/xiaomi/push/service/a/a/b;->f:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    iput p3, p0, Lcom/xiaomi/push/service/a/a/b;->f:I

    .line 108
    iget-object p3, p0, Lcom/xiaomi/push/service/a/a/b;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object p3

    new-instance v6, Lcom/xiaomi/push/service/a/a/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/a/a/c;-><init>(Lcom/xiaomi/push/service/a/a/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 104
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message"

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/a/a/e;

    invoke-interface {p1, p2, p3, p4}, Lcom/xiaomi/push/service/a/a/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "null"

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message with empty type"

    .line 166
    invoke-static {p2, p1, p3, p4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/a/a/f;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xiaomi/push/service/a/a/b;->g:Lcom/xiaomi/push/service/a/a/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/xiaomi/push/service/a/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xiaomi/push/service/a/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xiaomi/push/service/a/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/xiaomi/push/service/a/a/b;->f:I

    return v0
.end method

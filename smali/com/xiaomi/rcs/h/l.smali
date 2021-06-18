.class public final Lcom/xiaomi/rcs/h/l;
.super Ljava/lang/Object;
.source "RcsNotificationHelper.java"


# static fields
.field private static b:I = 0x7d0

.field private static c:Lcom/xiaomi/rcs/h/l;


# instance fields
.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/xiaomi/rcs/h/l;

    invoke-direct {v0}, Lcom/xiaomi/rcs/h/l;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/h/l;->c:Lcom/xiaomi/rcs/h/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/h/l;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public static a()Lcom/xiaomi/rcs/h/l;
    .locals 1

    .line 49
    sget-object v0, Lcom/xiaomi/rcs/h/l;->c:Lcom/xiaomi/rcs/h/l;

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 59
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/xiaomi/rcs/h/l;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/xiaomi/rcs/h/l;->a:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget p1, Lcom/xiaomi/rcs/h/l;->b:I

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final b(J)V
    .locals 3

    .line 75
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/xiaomi/rcs/h/l;->a:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

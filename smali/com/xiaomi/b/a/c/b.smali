.class public abstract Lcom/xiaomi/b/a/c/b;
.super Ljava/lang/Object;
.source "MyLog.java"


# static fields
.field private static a:I = 0x2

.field private static b:Lcom/xiaomi/b/a/c/a;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Integer;

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/gms/common/util/f;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/f;-><init>()V

    sput-object v0, Lcom/xiaomi/b/a/c/b;->b:Lcom/xiaomi/b/a/c/a;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/b/a/c/b;->c:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/b/a/c/b;->d:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/b/a/c/b;->e:Ljava/lang/Integer;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/b/a/c/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 192
    sget v0, Lcom/xiaomi/b/a/c/b;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    const/4 p0, 0x2

    .line 188
    sput p0, Lcom/xiaomi/b/a/c/b;->a:I

    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .line 167
    sget v0, Lcom/xiaomi/b/a/c/b;->a:I

    if-lt p0, v0, :cond_0

    .line 168
    sget-object p0, Lcom/xiaomi/b/a/c/b;->b:Lcom/xiaomi/b/a/c/a;

    invoke-interface {p0, p1}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/xiaomi/b/a/c/a;)V
    .locals 0

    .line 49
    sput-object p0, Lcom/xiaomi/b/a/c/b;->b:Lcom/xiaomi/b/a/c/a;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 4

    .line 155
    sget v0, Lcom/xiaomi/b/a/c/b;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 156
    sget-object v0, Lcom/xiaomi/b/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/xiaomi/b/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 160
    sget-object v2, Lcom/xiaomi/b/a/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 162
    sget-object v0, Lcom/xiaomi/b/a/c/b;->b:Lcom/xiaomi/b/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ends in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 58
    invoke-static {v0, p0}, Lcom/xiaomi/b/a/c/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1179
    sget v0, Lcom/xiaomi/b/a/c/b;->a:I

    const/4 v1, 0x4

    if-lt v1, v0, :cond_0

    .line 1180
    sget-object v0, Lcom/xiaomi/b/a/c/b;->b:Lcom/xiaomi/b/a/c/a;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2173
    sget v0, Lcom/xiaomi/b/a/c/b;->a:I

    const/4 v1, 0x4

    if-lt v1, v0, :cond_0

    .line 2174
    sget-object v0, Lcom/xiaomi/b/a/c/b;->b:Lcom/xiaomi/b/a/c/a;

    const-string v1, ""

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p0}, Lcom/xiaomi/b/a/c/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 77
    invoke-static {v0, p0}, Lcom/xiaomi/b/a/c/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 106
    invoke-static {v0, p0}, Lcom/xiaomi/b/a/c/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 137
    sget v0, Lcom/xiaomi/b/a/c/b;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 138
    sget-object v0, Lcom/xiaomi/b/a/c/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/xiaomi/b/a/c/b;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/xiaomi/b/a/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/xiaomi/b/a/c/b;->b:Lcom/xiaomi/b/a/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " starts"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 145
    :cond_0
    sget-object p0, Lcom/xiaomi/b/a/c/b;->e:Ljava/lang/Integer;

    return-object p0
.end method

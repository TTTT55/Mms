.class final Lcom/miui/smsextra/internal/j/e/c;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static a:Ljava/lang/String; = "AdvertisingConnection"


# instance fields
.field private b:Z

.field private final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/j/e/c;->b:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/e/c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/j/e/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/j/e/c;->b:Z

    .line 96
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/e/c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/j/e/c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    sget-object p2, Lcom/miui/smsextra/internal/j/e/c;->a:Ljava/lang/String;

    const-string v0, "service is ignored"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

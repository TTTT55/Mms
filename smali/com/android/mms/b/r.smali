.class final Lcom/android/mms/b/r;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/b/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/r;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1438
    iget-object p0, p0, Lcom/android/mms/b/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1451
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/k;->g(Landroid/content/Context;)V

    .line 1452
    iget-object v0, p0, Lcom/android/mms/b/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

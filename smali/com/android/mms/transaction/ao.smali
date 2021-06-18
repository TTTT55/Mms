.class final Lcom/android/mms/transaction/ao;
.super Ljava/lang/Object;
.source "MmsSystemEventReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/transaction/aj;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/aj;Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/android/mms/transaction/ao;->b:Lcom/android/mms/transaction/aj;

    iput-object p2, p0, Lcom/android/mms/transaction/ao;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 449
    invoke-static {}, Lcom/android/mms/b/a;->f()V

    const-string v0, "LOADED"

    .line 450
    iget-object v1, p0, Lcom/android/mms/transaction/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NOT_READY"

    iget-object v1, p0, Lcom/android/mms/transaction/ao;->a:Ljava/lang/String;

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "READY"

    iget-object v1, p0, Lcom/android/mms/transaction/ao;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ABSENT"

    iget-object v1, p0, Lcom/android/mms/transaction/ao;->a:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 454
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Z)V

    :cond_1
    return-void
.end method

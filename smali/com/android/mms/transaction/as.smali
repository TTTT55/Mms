.class final Lcom/android/mms/transaction/as;
.super Ljava/lang/Object;
.source "MmsSystemEventReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/ar;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/ar;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/android/mms/transaction/as;->a:Lcom/android/mms/transaction/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "send queued message without toast"

    const/4 v1, 0x0

    .line 501
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/android/mms/transaction/as;->a:Lcom/android/mms/transaction/ar;

    invoke-static {v0}, Lcom/android/mms/transaction/ar;->a(Lcom/android/mms/transaction/ar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/transaction/as;->a:Lcom/android/mms/transaction/ar;

    iget v1, v1, Lcom/android/mms/transaction/ar;->a:I

    invoke-static {v0, v1}, Lcom/android/mms/util/ba;->e(Landroid/content/Context;I)V

    return-void
.end method

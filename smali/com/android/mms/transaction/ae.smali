.class final Lcom/android/mms/transaction/ae;
.super Ljava/lang/Object;
.source "MessagingNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/transaction/ad;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/ad;Landroid/content/Context;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/android/mms/transaction/ae;->b:Lcom/android/mms/transaction/ad;

    iput-object p2, p0, Lcom/android/mms/transaction/ae;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/android/mms/transaction/ae;->b:Lcom/android/mms/transaction/ad;

    iget v0, v0, Lcom/android/mms/transaction/ad;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 476
    invoke-static {}, Lcom/android/mms/util/dh;->a()V

    .line 477
    iget-object v0, p0, Lcom/android/mms/transaction/ae;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/android/mms/util/dh;->a(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

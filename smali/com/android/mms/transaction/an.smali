.class final Lcom/android/mms/transaction/an;
.super Ljava/lang/Object;
.source "MmsSystemEventReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/aj;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/aj;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/android/mms/transaction/an;->a:Lcom/android/mms/transaction/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/mms/transaction/an;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v0}, Lcom/android/mms/transaction/aj;->g(Lcom/android/mms/transaction/aj;)V

    return-void
.end method

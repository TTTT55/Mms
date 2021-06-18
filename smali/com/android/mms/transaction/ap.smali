.class final Lcom/android/mms/transaction/ap;
.super Ljava/lang/Object;
.source "MmsSystemEventReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/aj;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/aj;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/android/mms/transaction/ap;->a:Lcom/android/mms/transaction/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 465
    invoke-static {}, Lcom/android/mms/util/dk;->c()V

    return-void
.end method

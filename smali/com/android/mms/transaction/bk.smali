.class final Lcom/android/mms/transaction/bk;
.super Ljava/lang/Object;
.source "SendWebMessageService.java"

# interfaces
.implements Lcom/xiaomi/mms/a/f;


# instance fields
.field final synthetic a:Lcom/android/mms/transaction/SendWebMessageService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SendWebMessageService;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/mms/transaction/bk;->a:Lcom/android/mms/transaction/SendWebMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/mms/transaction/bk;->a:Lcom/android/mms/transaction/SendWebMessageService;

    invoke-static {v0}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/transaction/bl;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/transaction/bl;-><init>(Lcom/android/mms/transaction/bk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/mms/transaction/bk;->a:Lcom/android/mms/transaction/SendWebMessageService;

    invoke-static {v0}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/transaction/bm;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/transaction/bm;-><init>(Lcom/android/mms/transaction/bk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

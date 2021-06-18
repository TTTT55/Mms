.class final Lcom/android/mms/transaction/bl;
.super Ljava/lang/Object;
.source "SendWebMessageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/transaction/bk;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/bk;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/mms/transaction/bl;->b:Lcom/android/mms/transaction/bk;

    iput-object p2, p0, Lcom/android/mms/transaction/bl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/android/mms/transaction/bl;->b:Lcom/android/mms/transaction/bk;

    iget-object v0, v0, Lcom/android/mms/transaction/bk;->a:Lcom/android/mms/transaction/SendWebMessageService;

    iget-object v1, p0, Lcom/android/mms/transaction/bl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/mms/transaction/bl;->b:Lcom/android/mms/transaction/bk;

    iget-object v1, v1, Lcom/android/mms/transaction/bk;->a:Lcom/android/mms/transaction/SendWebMessageService;

    iget-object v2, p0, Lcom/android/mms/transaction/bl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    iget-object v1, p0, Lcom/android/mms/transaction/bl;->b:Lcom/android/mms/transaction/bk;

    iget-object v1, v1, Lcom/android/mms/transaction/bk;->a:Lcom/android/mms/transaction/SendWebMessageService;

    iget-object v2, p0, Lcom/android/mms/transaction/bl;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v3}, Lcom/android/mms/transaction/SendWebMessageService;->a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

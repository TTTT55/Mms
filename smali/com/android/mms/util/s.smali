.class final Lcom/android/mms/util/s;
.super Ljava/lang/Object;
.source "ComplainUtils.java"

# interfaces
.implements Lcom/miui/smsextra/http/CallBack;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/k;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/k;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/mms/util/s;->a:Lcom/android/mms/transaction/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ComplainUtils"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onResponse(Lcom/miui/smsextra/http/RequestResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestResult;->statusCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/android/mms/util/s;->a:Lcom/android/mms/transaction/k;

    invoke-interface {p1}, Lcom/android/mms/transaction/k;->a()V

    return-void

    :cond_0
    const-string p1, "ComplainUtils"

    const-string v0, "onResponse: upload failed"

    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

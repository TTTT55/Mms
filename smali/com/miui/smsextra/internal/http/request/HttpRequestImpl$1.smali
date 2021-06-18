.class Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

.field final synthetic val$callBack:Lcom/miui/smsextra/http/CallBack;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;Lcom/miui/smsextra/http/CallBack;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    iput-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->val$callBack:Lcom/miui/smsextra/http/CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lb/g;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->val$callBack:Lcom/miui/smsextra/http/CallBack;

    invoke-interface {p1, p2}, Lcom/miui/smsextra/http/CallBack;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lb/g;Lb/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/av<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$002(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;Lb/av;)Lb/av;

    .line 63
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$100(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->handle(Landroid/content/Context;Lb/av;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p2}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$200(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lcom/miui/smsextra/http/RequestParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/smsextra/http/RequestParam;->shouldRetry()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "HttpRequestImpl"

    const-string v0, "enqueue again"

    .line 66
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x1388

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 68
    iget-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->val$callBack:Lcom/miui/smsextra/http/CallBack;

    new-instance v1, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;-><init>(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;)V

    invoke-virtual {p2, v0, v1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->tryEnqueue(Lcom/miui/smsextra/http/CallBack;Lb/j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$300(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p2}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$000(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lb/av;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->workOnResponse(Lb/av;)I

    move-result p1

    .line 94
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->val$callBack:Lcom/miui/smsextra/http/CallBack;

    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {v0}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$300(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {v1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$000(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lb/av;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/smsextra/http/CallBack;->onResponse(Lcom/miui/smsextra/http/RequestResult;)V

    return-void
.end method

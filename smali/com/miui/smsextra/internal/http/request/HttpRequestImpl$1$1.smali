.class Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lb/j;


# instance fields
.field final synthetic this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lb/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    iget-object p1, p1, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->val$callBack:Lcom/miui/smsextra/http/CallBack;

    invoke-interface {p1, p2}, Lcom/miui/smsextra/http/CallBack;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lb/g;Lb/av;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    iget-object p1, p1, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$002(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;Lb/av;)Lb/av;

    .line 72
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    iget-object p1, p1, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$100(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->handle(Landroid/content/Context;Lb/av;)I

    move-result p1

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    iget-object p1, p1, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$300(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    iget-object p2, p2, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {p2}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$000(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lb/av;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->workOnResponse(Lb/av;)I

    move-result p1

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    iget-object p2, p2, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->val$callBack:Lcom/miui/smsextra/http/CallBack;

    iget-object v0, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    iget-object v0, v0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {v0}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$300(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lcom/miui/smsextra/internal/http/request/RequestAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1$1;->this$1:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;

    iget-object v1, v1, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl$1;->this$0:Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;

    invoke-static {v1}, Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;->access$000(Lcom/miui/smsextra/internal/http/request/HttpRequestImpl;)Lb/av;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/smsextra/internal/http/request/RequestAdapter;->parseRequestResult(Lb/av;I)Lcom/miui/smsextra/http/RequestResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/smsextra/http/CallBack;->onResponse(Lcom/miui/smsextra/http/RequestResult;)V

    return-void
.end method

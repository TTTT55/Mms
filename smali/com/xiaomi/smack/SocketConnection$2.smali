.class Lcom/xiaomi/smack/SocketConnection$2;
.super Lcom/xiaomi/push/service/cx;
.source "SocketConnection.java"


# instance fields
.field final synthetic this$0:Lcom/xiaomi/smack/SocketConnection;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$error:I


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/SocketConnection;IILjava/lang/Exception;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/xiaomi/smack/SocketConnection$2;->this$0:Lcom/xiaomi/smack/SocketConnection;

    iput p3, p0, Lcom/xiaomi/smack/SocketConnection$2;->val$error:I

    iput-object p4, p0, Lcom/xiaomi/smack/SocketConnection$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shutdown the connection. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/smack/SocketConnection$2;->val$error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/SocketConnection$2;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection$2;->this$0:Lcom/xiaomi/smack/SocketConnection;

    iget-object v0, v0, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lcom/xiaomi/smack/SocketConnection$2;->val$error:I

    iget-object v2, p0, Lcom/xiaomi/smack/SocketConnection$2;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

.class Lcom/xiaomi/smack/SocketConnection$1;
.super Lcom/xiaomi/push/service/cx;
.source "SocketConnection.java"


# instance fields
.field final synthetic this$0:Lcom/xiaomi/smack/SocketConnection;

.field final synthetic val$current:J


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/SocketConnection;IJ)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/xiaomi/smack/SocketConnection$1;->this$0:Lcom/xiaomi/smack/SocketConnection;

    iput-wide p3, p0, Lcom/xiaomi/smack/SocketConnection$1;->val$current:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check the ping-pong."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/smack/SocketConnection$1;->val$current:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process()V
    .locals 3

    .line 103
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 105
    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection$1;->this$0:Lcom/xiaomi/smack/SocketConnection;

    invoke-virtual {v0}, Lcom/xiaomi/smack/SocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection$1;->this$0:Lcom/xiaomi/smack/SocketConnection;

    iget-wide v1, p0, Lcom/xiaomi/smack/SocketConnection$1;->val$current:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/SocketConnection;->isReadAlive(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection$1;->this$0:Lcom/xiaomi/smack/SocketConnection;

    iget-object v0, v0, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

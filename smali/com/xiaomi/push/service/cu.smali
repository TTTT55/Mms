.class public final Lcom/xiaomi/push/service/cu;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/Exception;

.field private synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V
    .locals 0

    .line 1968
    iput-object p1, p0, Lcom/xiaomi/push/service/cu;->c:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x2

    .line 1969
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    .line 1970
    iput p2, p0, Lcom/xiaomi/push/service/cu;->a:I

    const/4 p1, 0x0

    .line 1971
    iput-object p1, p0, Lcom/xiaomi/push/service/cu;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "disconnect the connection."

    return-object v0
.end method

.method public final process()V
    .locals 3

    .line 1975
    iget-object v0, p0, Lcom/xiaomi/push/service/cu;->c:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lcom/xiaomi/push/service/cu;->a:I

    iget-object v2, p0, Lcom/xiaomi/push/service/cu;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

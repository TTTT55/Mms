.class final Lcom/xiaomi/h/g;
.super Ljava/lang/Thread;
.source "SlimConnection.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/h/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/h/f;Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/xiaomi/h/g;->a:Lcom/xiaomi/h/f;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/h/g;->a:Lcom/xiaomi/h/f;

    invoke-static {v0}, Lcom/xiaomi/h/f;->a(Lcom/xiaomi/h/f;)Lcom/xiaomi/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/h/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/xiaomi/h/g;->a:Lcom/xiaomi/h/f;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/h/f;->notifyConnectionError(ILjava/lang/Exception;)V

    return-void
.end method

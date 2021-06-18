.class final Lcom/xiaomi/smack/packet/IQ$2;
.super Lcom/xiaomi/smack/packet/IQ;
.source "IQ.java"


# instance fields
.field final synthetic val$request:Lcom/xiaomi/smack/packet/IQ;


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/packet/IQ;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/xiaomi/smack/packet/IQ$2;->val$request:Lcom/xiaomi/smack/packet/IQ;

    invoke-direct {p0}, Lcom/xiaomi/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildElementXML()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/xiaomi/smack/packet/IQ$2;->val$request:Lcom/xiaomi/smack/packet/IQ;

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/IQ;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

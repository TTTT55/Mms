.class public Lcom/xiaomi/mms/transaction/g;
.super Ljava/lang/Object;
.source "MxActivateService.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/mms/transaction/g;)V
    .locals 1

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iget-object v0, p1, Lcom/xiaomi/mms/transaction/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/g;->a:Ljava/lang/String;

    .line 858
    iget-object v0, p1, Lcom/xiaomi/mms/transaction/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/g;->b:Ljava/lang/String;

    .line 859
    iget-object v0, p1, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    .line 860
    iget-object v0, p1, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    .line 861
    iget-boolean p1, p1, Lcom/xiaomi/mms/transaction/g;->e:Z

    iput-boolean p1, p0, Lcom/xiaomi/mms/transaction/g;->e:Z

    return-void
.end method

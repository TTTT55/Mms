.class public abstract Lcom/xiaomi/mms/transaction/f;
.super Ljava/lang/Object;
.source "MsgThread.java"


# instance fields
.field public a:J

.field public b:Lcom/android/mms/b/a;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/android/mms/b/a;JLjava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/xiaomi/mms/transaction/f;->a:J

    .line 22
    iput-object p3, p0, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    .line 23
    iput-wide p4, p0, Lcom/xiaomi/mms/transaction/f;->d:J

    .line 24
    iput-object p6, p0, Lcom/xiaomi/mms/transaction/f;->f:Ljava/lang/String;

    .line 25
    iput-boolean p7, p0, Lcom/xiaomi/mms/transaction/f;->e:Z

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/xiaomi/mms/transaction/f;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

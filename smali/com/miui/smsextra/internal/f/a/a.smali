.class public Lcom/miui/smsextra/internal/f/a/a;
.super Ljava/lang/Object;
.source "CardInfo.java"

# interfaces
.implements Lcom/xiaomi/b/a/c/a;


# instance fields
.field private a:Lcom/xiaomi/b/a/c/a;

.field private b:Lcom/xiaomi/b/a/c/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/b/a/c/a;Lcom/xiaomi/b/a/c/a;)V
    .locals 1

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->a:Lcom/xiaomi/b/a/c/a;

    .line 1009
    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->b:Lcom/xiaomi/b/a/c/a;

    .line 1012
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/a/a;->a:Lcom/xiaomi/b/a/c/a;

    .line 1013
    iput-object p2, p0, Lcom/miui/smsextra/internal/f/a/a;->b:Lcom/xiaomi/b/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->a:Lcom/xiaomi/b/a/c/a;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->a:Lcom/xiaomi/b/a/c/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;)V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->b:Lcom/xiaomi/b/a/c/a;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->b:Lcom/xiaomi/b/a/c/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->a:Lcom/xiaomi/b/a/c/a;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->a:Lcom/xiaomi/b/a/c/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->b:Lcom/xiaomi/b/a/c/a;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/a;->b:Lcom/xiaomi/b/a/c/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/b/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

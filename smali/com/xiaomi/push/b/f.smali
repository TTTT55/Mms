.class Lcom/xiaomi/push/b/f;
.super Lcom/xiaomi/b/a/d/n;
.source "LogUploader.java"


# instance fields
.field a:J

.field private synthetic b:Lcom/xiaomi/push/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/b/b;)V
    .locals 2

    .line 128
    iput-object p1, p0, Lcom/xiaomi/push/b/f;->b:Lcom/xiaomi/push/b/b;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/n;-><init>()V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/b/f;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public process()V
    .locals 0

    return-void
.end method

.class public final Lcom/xiaomi/c/b/a;
.super Ljava/lang/Object;
.source "DataPreProcessJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/smsextra/internal/sdk/a/b;

.field private c:Lcom/xiaomi/c/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/a/b;Lcom/xiaomi/c/d/f;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/xiaomi/c/b/a;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/xiaomi/c/b/a;->b:Lcom/miui/smsextra/internal/sdk/a/b;

    .line 22
    iput-object p3, p0, Lcom/xiaomi/c/b/a;->c:Lcom/xiaomi/c/d/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/xiaomi/c/b/a;->c:Lcom/xiaomi/c/d/f;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/xiaomi/c/b/a;->c:Lcom/xiaomi/c/d/f;

    iget-object v1, p0, Lcom/xiaomi/c/b/a;->b:Lcom/miui/smsextra/internal/sdk/a/b;

    invoke-interface {v0, v1}, Lcom/xiaomi/c/d/f;->a(Lcom/miui/smsextra/internal/sdk/a/b;)V

    :cond_0
    return-void
.end method

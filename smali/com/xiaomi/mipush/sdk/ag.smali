.class public final Lcom/xiaomi/mipush/sdk/ag;
.super Ljava/lang/Object;
.source "ManifestChecker.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ag;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 340
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/ag;->a:Z

    .line 341
    iput-boolean p3, p0, Lcom/xiaomi/mipush/sdk/ag;->b:Z

    .line 342
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/ag;->c:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/xiaomi/push/service/b/b;
.super Lcom/xiaomi/c/d/b;
.source "MIPushPerfDataProcessor.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/c/d/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/service/b/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/b/c;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.class final Lcom/xiaomi/c/c/d;
.super Ljava/lang/Object;
.source "ClientReportLogicManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/c/b/b;

.field private synthetic b:Lcom/xiaomi/c/c/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/c/c/a;Lcom/xiaomi/c/b/b;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/xiaomi/c/c/d;->b:Lcom/xiaomi/c/c/a;

    iput-object p2, p0, Lcom/xiaomi/c/c/d;->a:Lcom/xiaomi/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/xiaomi/c/c/d;->a:Lcom/xiaomi/c/b/b;

    invoke-virtual {v0}, Lcom/xiaomi/c/b/b;->run()V

    return-void
.end method

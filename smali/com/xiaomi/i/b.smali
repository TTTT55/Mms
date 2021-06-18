.class final Lcom/xiaomi/i/b;
.super Lcom/xiaomi/push/service/cx;
.source "BindTracker.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/i/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/i/a;I)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/xiaomi/i/b;->a:Lcom/xiaomi/i/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public final process()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xiaomi/i/b;->a:Lcom/xiaomi/i/a;

    invoke-static {v0}, Lcom/xiaomi/i/a;->a(Lcom/xiaomi/i/a;)V

    return-void
.end method

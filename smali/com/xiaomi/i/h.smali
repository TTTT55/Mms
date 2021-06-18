.class final Lcom/xiaomi/i/h;
.super Lcom/xiaomi/push/service/bt;
.source "StatsHandler.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/i/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/i/g;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xiaomi/i/h;->a:Lcom/xiaomi/i/g;

    invoke-direct {p0}, Lcom/xiaomi/push/service/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/d/e;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/d/e;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/i/g;->a(I)V

    :cond_0
    return-void
.end method

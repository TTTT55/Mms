.class final Lcom/xiaomi/push/c/j;
.super Ljava/lang/Object;
.source "JobController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/push/c/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/c/i;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xiaomi/push/c/j;->a:Lcom/xiaomi/push/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/c/j;->a:Lcom/xiaomi/push/c/i;

    invoke-static {v0}, Lcom/xiaomi/push/c/i;->a(Lcom/xiaomi/push/c/i;)V

    return-void
.end method

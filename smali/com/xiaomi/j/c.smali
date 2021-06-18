.class final Lcom/xiaomi/j/c;
.super Ljava/lang/Object;
.source "TinyDataCacheReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/j/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/j/f;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/xiaomi/j/c;->b:Lcom/xiaomi/j/f;

    .line 46
    iput-object p1, p0, Lcom/xiaomi/j/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/xiaomi/j/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/j/c;->b:Lcom/xiaomi/j/f;

    invoke-static {v0, v1}, Lcom/xiaomi/j/b;->b(Landroid/content/Context;Lcom/xiaomi/j/f;)V

    return-void
.end method

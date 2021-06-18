.class public final Lcom/xiaomi/rcs/ctrl/a;
.super Ljava/lang/Object;
.source "RcsActionManager.java"


# static fields
.field private static a:Lcom/xiaomi/rcs/ctrl/a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/rcs/ctrl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/xiaomi/rcs/ctrl/a;

    invoke-direct {v0}, Lcom/xiaomi/rcs/ctrl/a;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/ctrl/a;->a:Lcom/xiaomi/rcs/ctrl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/xiaomi/rcs/ctrl/a;
    .locals 1

    .line 53
    sget-object v0, Lcom/xiaomi/rcs/ctrl/a;->a:Lcom/xiaomi/rcs/ctrl/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/rcs/ctrl/b;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/rcs/ctrl/c;

    .line 64
    invoke-interface {v1, p1}, Lcom/xiaomi/rcs/ctrl/c;->a(Lcom/xiaomi/rcs/ctrl/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/xiaomi/rcs/ctrl/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/xiaomi/rcs/ctrl/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/xiaomi/rcs/ctrl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

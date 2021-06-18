.class public final Lcom/xiaomi/b/a/g/b;
.super Ljava/lang/Object;
.source "Stats.java"


# static fields
.field private static final c:Lcom/xiaomi/b/a/g/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/xiaomi/b/a/g/a;

    invoke-direct {v0}, Lcom/xiaomi/b/a/g/a;-><init>()V

    sput-object v0, Lcom/xiaomi/b/a/g/b;->c:Lcom/xiaomi/b/a/g/a;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/xiaomi/b/a/g/b;->a:I

    .line 16
    iput-object p2, p0, Lcom/xiaomi/b/a/g/b;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/b/a/g/a;
    .locals 1

    .line 8
    sget-object v0, Lcom/xiaomi/b/a/g/b;->c:Lcom/xiaomi/b/a/g/a;

    return-object v0
.end method

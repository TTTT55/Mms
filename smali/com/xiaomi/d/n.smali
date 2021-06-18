.class public final Lcom/xiaomi/d/n;
.super Ljava/lang/Object;
.source "IntInt.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/xiaomi/d/n;->a:I

    .line 21
    iput p2, p0, Lcom/xiaomi/d/n;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/xiaomi/d/n;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/xiaomi/d/n;->b:I

    return v0
.end method

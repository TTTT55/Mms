.class public final Lcom/xiaomi/d/t;
.super Ljava/lang/Object;
.source "StringString.java"

# interfaces
.implements Lcom/xiaomi/d/e;
.implements Lcom/xiaomi/g/b;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/d/e;",
        "Lcom/xiaomi/g/b;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/xiaomi/d/t;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/xiaomi/d/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/xiaomi/d/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/xiaomi/d/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/xiaomi/d/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/xiaomi/d/t;

    .line 1040
    iget-object v0, p0, Lcom/xiaomi/d/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/d/t;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xiaomi/d/t;->a:Ljava/lang/String;

    return-object v0
.end method

.class public abstract Lcom/xiaomi/f/i;
.super Ljava/lang/Object;
.source "HttpProcessor.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/xiaomi/f/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/xiaomi/f/i;->a:I

    return v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/b/a/e/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

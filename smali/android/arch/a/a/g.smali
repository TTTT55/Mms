.class abstract Landroid/arch/a/a/g;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/a/a/e;Landroid/arch/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/a/e<",
            "TK;TV;>;",
            "Landroid/arch/a/a/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroid/arch/a/a/g;->a:Landroid/arch/a/a/e;

    .line 225
    iput-object p1, p0, Landroid/arch/a/a/g;->b:Landroid/arch/a/a/e;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/arch/a/a/e;)Landroid/arch/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/a/e<",
            "TK;TV;>;)",
            "Landroid/arch/a/a/e<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/arch/a/a/g;->b:Landroid/arch/a/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1258
    iget-object v0, p0, Landroid/arch/a/a/g;->b:Landroid/arch/a/a/e;

    .line 2250
    iget-object v1, p0, Landroid/arch/a/a/g;->b:Landroid/arch/a/a/e;

    iget-object v2, p0, Landroid/arch/a/a/g;->a:Landroid/arch/a/a/e;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroid/arch/a/a/g;->a:Landroid/arch/a/a/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2253
    :cond_0
    iget-object v1, p0, Landroid/arch/a/a/g;->b:Landroid/arch/a/a/e;

    invoke-virtual {p0, v1}, Landroid/arch/a/a/g;->a(Landroid/arch/a/a/e;)Landroid/arch/a/a/e;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1259
    :goto_1
    iput-object v1, p0, Landroid/arch/a/a/g;->b:Landroid/arch/a/a/e;

    return-object v0
.end method

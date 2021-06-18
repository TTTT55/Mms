.class final Landroid/arch/a/a/f;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field private b:Z

.field private synthetic c:Landroid/arch/a/a/b;


# direct methods
.method private constructor <init>(Landroid/arch/a/a/b;)V
    .locals 0

    .line 301
    iput-object p1, p0, Landroid/arch/a/a/f;->c:Landroid/arch/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Landroid/arch/a/a/f;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/a/a/b;B)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Landroid/arch/a/a/f;-><init>(Landroid/arch/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 315
    iget-boolean v0, p0, Landroid/arch/a/a/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Landroid/arch/a/a/f;->c:Landroid/arch/a/a/b;

    invoke-static {v0}, Landroid/arch/a/a/b;->a(Landroid/arch/a/a/b;)Landroid/arch/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1323
    iget-boolean v0, p0, Landroid/arch/a/a/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1324
    iput-boolean v0, p0, Landroid/arch/a/a/f;->b:Z

    .line 1325
    iget-object v0, p0, Landroid/arch/a/a/f;->c:Landroid/arch/a/a/b;

    invoke-static {v0}, Landroid/arch/a/a/b;->a(Landroid/arch/a/a/b;)Landroid/arch/a/a/e;

    move-result-object v0

    goto :goto_0

    .line 1327
    :cond_0
    iget-object v0, p0, Landroid/arch/a/a/f;->a:Landroid/arch/a/a/e;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/arch/a/a/f;->a:Landroid/arch/a/a/e;

    .line 1329
    iget-object v0, p0, Landroid/arch/a/a/f;->a:Landroid/arch/a/a/e;

    return-object v0
.end method

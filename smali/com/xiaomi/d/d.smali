.class final Lcom/xiaomi/d/d;
.super Ljava/lang/Object;
.source "ACAutomation.java"


# instance fields
.field a:C

.field b:I

.field c:I

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/xiaomi/d/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/xiaomi/d/d;

.field f:Lcom/xiaomi/d/d;

.field g:Lcom/xiaomi/d/d;

.field h:I

.field private synthetic i:Lcom/xiaomi/d/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/d/a;ICLcom/xiaomi/d/d;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xiaomi/d/d;->i:Lcom/xiaomi/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/xiaomi/d/d;->b:I

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/xiaomi/d/d;->c:I

    .line 25
    iput-char p3, p0, Lcom/xiaomi/d/d;->a:C

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    if-nez p4, :cond_0

    move-object p4, p0

    .line 27
    :cond_0
    iput-object p4, p0, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    .line 28
    iput-object p0, p0, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 29
    iput-object p0, p0, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

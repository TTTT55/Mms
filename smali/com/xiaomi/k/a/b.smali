.class public final enum Lcom/xiaomi/k/a/b;
.super Ljava/lang/Enum;
.source "BootModeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/k/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/k/a/b;

.field public static final enum b:Lcom/xiaomi/k/a/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/xiaomi/k/a/b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/k/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/b;->a:Lcom/xiaomi/k/a/b;

    .line 15
    new-instance v0, Lcom/xiaomi/k/a/b;

    const-string v1, "BIND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/k/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/b;->b:Lcom/xiaomi/k/a/b;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/xiaomi/k/a/b;

    sget-object v1, Lcom/xiaomi/k/a/b;->a:Lcom/xiaomi/k/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/b;->b:Lcom/xiaomi/k/a/b;

    aput-object v1, v0, v3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/xiaomi/k/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/xiaomi/k/a/b;->c:I

    return v0
.end method

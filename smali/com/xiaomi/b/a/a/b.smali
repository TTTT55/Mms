.class public final enum Lcom/xiaomi/b/a/a/b;
.super Ljava/lang/Enum;
.source "AppInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/b/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/b/a/a/b;

.field public static final enum b:Lcom/xiaomi/b/a/a/b;

.field public static final enum c:Lcom/xiaomi/b/a/a/b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/xiaomi/b/a/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/b/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/b/a/a/b;->a:Lcom/xiaomi/b/a/a/b;

    new-instance v0, Lcom/xiaomi/b/a/a/b;

    const-string v1, "ALLOWED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/b/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/b/a/a/b;->b:Lcom/xiaomi/b/a/a/b;

    new-instance v0, Lcom/xiaomi/b/a/a/b;

    const-string v1, "NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/b/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/b/a/a/b;->c:Lcom/xiaomi/b/a/a/b;

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/xiaomi/b/a/a/b;

    sget-object v1, Lcom/xiaomi/b/a/a/b;->a:Lcom/xiaomi/b/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/b/a/a/b;->b:Lcom/xiaomi/b/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/b/a/a/b;->c:Lcom/xiaomi/b/a/a/b;

    aput-object v1, v0, v4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/xiaomi/b/a/a/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/xiaomi/b/a/a/b;->d:I

    return v0
.end method

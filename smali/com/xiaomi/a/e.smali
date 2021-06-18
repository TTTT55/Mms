.class public final enum Lcom/xiaomi/a/e;
.super Ljava/lang/Enum;
.source "LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/a/e;

.field public static final enum b:Lcom/xiaomi/a/e;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/xiaomi/a/e;

    const-string v1, "TYPE_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/a/e;->a:Lcom/xiaomi/a/e;

    new-instance v0, Lcom/xiaomi/a/e;

    const-string v1, "TYPE_AD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/a/e;->b:Lcom/xiaomi/a/e;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/xiaomi/a/e;

    sget-object v1, Lcom/xiaomi/a/e;->a:Lcom/xiaomi/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/a/e;->b:Lcom/xiaomi/a/e;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/xiaomi/a/e;->c:I

    .line 34
    iput p3, p0, Lcom/xiaomi/a/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/xiaomi/a/e;->c:I

    return v0
.end method

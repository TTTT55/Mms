.class public final enum Lcom/xiaomi/k/a/h;
.super Ljava/lang/Enum;
.source "ConfigType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/k/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/k/a/h;

.field public static final enum b:Lcom/xiaomi/k/a/h;

.field public static final enum c:Lcom/xiaomi/k/a/h;

.field public static final enum d:Lcom/xiaomi/k/a/h;

.field private static final synthetic f:[Lcom/xiaomi/k/a/h;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/xiaomi/k/a/h;

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/k/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/h;->a:Lcom/xiaomi/k/a/h;

    .line 15
    new-instance v0, Lcom/xiaomi/k/a/h;

    const-string v1, "LONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/k/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/h;->b:Lcom/xiaomi/k/a/h;

    .line 16
    new-instance v0, Lcom/xiaomi/k/a/h;

    const-string v1, "STRING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/k/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/h;->c:Lcom/xiaomi/k/a/h;

    .line 17
    new-instance v0, Lcom/xiaomi/k/a/h;

    const-string v1, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/k/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/h;->d:Lcom/xiaomi/k/a/h;

    .line 13
    new-array v0, v6, [Lcom/xiaomi/k/a/h;

    sget-object v1, Lcom/xiaomi/k/a/h;->a:Lcom/xiaomi/k/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/h;->b:Lcom/xiaomi/k/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/k/a/h;->c:Lcom/xiaomi/k/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/k/a/h;->d:Lcom/xiaomi/k/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/k/a/h;->f:[Lcom/xiaomi/k/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/xiaomi/k/a/h;->e:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/k/a/h;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :pswitch_0
    sget-object p0, Lcom/xiaomi/k/a/h;->d:Lcom/xiaomi/k/a/h;

    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/xiaomi/k/a/h;->c:Lcom/xiaomi/k/a/h;

    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lcom/xiaomi/k/a/h;->b:Lcom/xiaomi/k/a/h;

    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lcom/xiaomi/k/a/h;->a:Lcom/xiaomi/k/a/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[Lcom/xiaomi/k/a/h;
    .locals 1

    .line 13
    sget-object v0, Lcom/xiaomi/k/a/h;->f:[Lcom/xiaomi/k/a/h;

    invoke-virtual {v0}, [Lcom/xiaomi/k/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/k/a/h;

    return-object v0
.end method

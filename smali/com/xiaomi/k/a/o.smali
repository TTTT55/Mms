.class public final enum Lcom/xiaomi/k/a/o;
.super Ljava/lang/Enum;
.source "RegistrationReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/k/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/k/a/o;

.field public static final enum b:Lcom/xiaomi/k/a/o;

.field public static final enum c:Lcom/xiaomi/k/a/o;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/xiaomi/k/a/o;

    const-string v1, "RegIdExpired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/k/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/o;->a:Lcom/xiaomi/k/a/o;

    .line 15
    new-instance v0, Lcom/xiaomi/k/a/o;

    const-string v1, "PackageUnregistered"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/k/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/o;->b:Lcom/xiaomi/k/a/o;

    .line 16
    new-instance v0, Lcom/xiaomi/k/a/o;

    const-string v1, "Init"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/k/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/o;->c:Lcom/xiaomi/k/a/o;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/xiaomi/k/a/o;

    sget-object v1, Lcom/xiaomi/k/a/o;->a:Lcom/xiaomi/k/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/o;->b:Lcom/xiaomi/k/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/k/a/o;->c:Lcom/xiaomi/k/a/o;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/xiaomi/k/a/o;->d:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/k/a/o;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/xiaomi/k/a/o;->c:Lcom/xiaomi/k/a/o;

    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/xiaomi/k/a/o;->b:Lcom/xiaomi/k/a/o;

    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/xiaomi/k/a/o;->a:Lcom/xiaomi/k/a/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/xiaomi/k/a/o;->d:I

    return v0
.end method

.class public final enum Lcom/xiaomi/k/a/g;
.super Ljava/lang/Enum;
.source "ConfigListType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/k/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/k/a/g;

.field public static final enum b:Lcom/xiaomi/k/a/g;

.field private static final synthetic d:[Lcom/xiaomi/k/a/g;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/xiaomi/k/a/g;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/k/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/g;->a:Lcom/xiaomi/k/a/g;

    .line 15
    new-instance v0, Lcom/xiaomi/k/a/g;

    const-string v1, "PLUGIN_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/k/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/g;->b:Lcom/xiaomi/k/a/g;

    .line 13
    new-array v0, v4, [Lcom/xiaomi/k/a/g;

    sget-object v1, Lcom/xiaomi/k/a/g;->a:Lcom/xiaomi/k/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/g;->b:Lcom/xiaomi/k/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/k/a/g;->d:[Lcom/xiaomi/k/a/g;

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
    iput p3, p0, Lcom/xiaomi/k/a/g;->c:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/k/a/g;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :pswitch_0
    sget-object p0, Lcom/xiaomi/k/a/g;->b:Lcom/xiaomi/k/a/g;

    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/xiaomi/k/a/g;->a:Lcom/xiaomi/k/a/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[Lcom/xiaomi/k/a/g;
    .locals 1

    .line 13
    sget-object v0, Lcom/xiaomi/k/a/g;->d:[Lcom/xiaomi/k/a/g;

    invoke-virtual {v0}, [Lcom/xiaomi/k/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/k/a/g;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/xiaomi/k/a/g;->c:I

    return v0
.end method

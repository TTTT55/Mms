.class public final enum Lcom/xiaomi/teg/config/c/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/teg/config/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/teg/config/c/e$a;

.field public static final enum b:Lcom/xiaomi/teg/config/c/e$a;

.field public static final enum c:Lcom/xiaomi/teg/config/c/e$a;

.field public static final enum d:Lcom/xiaomi/teg/config/c/e$a;

.field public static final enum e:Lcom/xiaomi/teg/config/c/e$a;

.field private static final synthetic g:[Lcom/xiaomi/teg/config/c/e$a;


# instance fields
.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/xiaomi/teg/config/c/e$a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    .line 19
    new-instance v0, Lcom/xiaomi/teg/config/c/e$a;

    const-string v1, "INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    .line 20
    new-instance v0, Lcom/xiaomi/teg/config/c/e$a;

    const-string v1, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    .line 21
    new-instance v0, Lcom/xiaomi/teg/config/c/e$a;

    const-string v1, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    .line 22
    new-instance v0, Lcom/xiaomi/teg/config/c/e$a;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [Lcom/xiaomi/teg/config/c/e$a;

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/teg/config/c/e$a;->g:[Lcom/xiaomi/teg/config/c/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/xiaomi/teg/config/c/e$a;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/teg/config/c/e$a;
    .locals 1

    .line 17
    const-class v0, Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/teg/config/c/e$a;

    return-object p0
.end method

.method public static a()[Lcom/xiaomi/teg/config/c/e$a;
    .locals 1

    .line 17
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->g:[Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v0}, [Lcom/xiaomi/teg/config/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/teg/config/c/e$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/xiaomi/teg/config/c/e$a;->f:I

    return v0
.end method

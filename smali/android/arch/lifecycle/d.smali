.class public final enum Landroid/arch/lifecycle/d;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/arch/lifecycle/d;

.field public static final enum b:Landroid/arch/lifecycle/d;

.field public static final enum c:Landroid/arch/lifecycle/d;

.field public static final enum d:Landroid/arch/lifecycle/d;

.field public static final enum e:Landroid/arch/lifecycle/d;

.field private static final synthetic f:[Landroid/arch/lifecycle/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 151
    new-instance v0, Landroid/arch/lifecycle/d;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d;

    .line 158
    new-instance v0, Landroid/arch/lifecycle/d;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/d;

    .line 168
    new-instance v0, Landroid/arch/lifecycle/d;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/d;->c:Landroid/arch/lifecycle/d;

    .line 178
    new-instance v0, Landroid/arch/lifecycle/d;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/d;->d:Landroid/arch/lifecycle/d;

    .line 184
    new-instance v0, Landroid/arch/lifecycle/d;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/d;->e:Landroid/arch/lifecycle/d;

    const/4 v0, 0x5

    .line 144
    new-array v0, v0, [Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/d;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/d;->c:Landroid/arch/lifecycle/d;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/d;->d:Landroid/arch/lifecycle/d;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/d;->e:Landroid/arch/lifecycle/d;

    aput-object v1, v0, v6

    sput-object v0, Landroid/arch/lifecycle/d;->f:[Landroid/arch/lifecycle/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Landroid/arch/lifecycle/d;
    .locals 1

    .line 144
    sget-object v0, Landroid/arch/lifecycle/d;->f:[Landroid/arch/lifecycle/d;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/d;

    return-object v0
.end method

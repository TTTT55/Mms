.class public final enum Landroid/arch/lifecycle/c;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/arch/lifecycle/c;

.field public static final enum ON_ANY:Landroid/arch/lifecycle/c;

.field public static final enum ON_CREATE:Landroid/arch/lifecycle/c;

.field public static final enum ON_DESTROY:Landroid/arch/lifecycle/c;

.field public static final enum ON_PAUSE:Landroid/arch/lifecycle/c;

.field public static final enum ON_RESUME:Landroid/arch/lifecycle/c;

.field public static final enum ON_START:Landroid/arch/lifecycle/c;

.field public static final enum ON_STOP:Landroid/arch/lifecycle/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 113
    new-instance v0, Landroid/arch/lifecycle/c;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c;->ON_CREATE:Landroid/arch/lifecycle/c;

    .line 117
    new-instance v0, Landroid/arch/lifecycle/c;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c;->ON_START:Landroid/arch/lifecycle/c;

    .line 121
    new-instance v0, Landroid/arch/lifecycle/c;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c;->ON_RESUME:Landroid/arch/lifecycle/c;

    .line 125
    new-instance v0, Landroid/arch/lifecycle/c;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c;->ON_PAUSE:Landroid/arch/lifecycle/c;

    .line 129
    new-instance v0, Landroid/arch/lifecycle/c;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c;->ON_STOP:Landroid/arch/lifecycle/c;

    .line 133
    new-instance v0, Landroid/arch/lifecycle/c;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/arch/lifecycle/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c;->ON_DESTROY:Landroid/arch/lifecycle/c;

    .line 137
    new-instance v0, Landroid/arch/lifecycle/c;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid/arch/lifecycle/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c;->ON_ANY:Landroid/arch/lifecycle/c;

    const/4 v0, 0x7

    .line 108
    new-array v0, v0, [Landroid/arch/lifecycle/c;

    sget-object v1, Landroid/arch/lifecycle/c;->ON_CREATE:Landroid/arch/lifecycle/c;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/c;->ON_START:Landroid/arch/lifecycle/c;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/c;->ON_RESUME:Landroid/arch/lifecycle/c;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/c;->ON_PAUSE:Landroid/arch/lifecycle/c;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/c;->ON_STOP:Landroid/arch/lifecycle/c;

    aput-object v1, v0, v6

    sget-object v1, Landroid/arch/lifecycle/c;->ON_DESTROY:Landroid/arch/lifecycle/c;

    aput-object v1, v0, v7

    sget-object v1, Landroid/arch/lifecycle/c;->ON_ANY:Landroid/arch/lifecycle/c;

    aput-object v1, v0, v8

    sput-object v0, Landroid/arch/lifecycle/c;->$VALUES:[Landroid/arch/lifecycle/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Landroid/arch/lifecycle/c;
    .locals 1

    .line 108
    sget-object v0, Landroid/arch/lifecycle/c;->$VALUES:[Landroid/arch/lifecycle/c;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/c;

    return-object v0
.end method

.class public final enum Lcom/xiaomi/rcs/ctrl/b;
.super Ljava/lang/Enum;
.source "RcsActionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/rcs/ctrl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/rcs/ctrl/b;

.field public static final enum b:Lcom/xiaomi/rcs/ctrl/b;

.field public static final enum c:Lcom/xiaomi/rcs/ctrl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/xiaomi/rcs/ctrl/b;

    const-string v1, "LOGIN_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/rcs/ctrl/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/rcs/ctrl/b;->a:Lcom/xiaomi/rcs/ctrl/b;

    .line 33
    new-instance v0, Lcom/xiaomi/rcs/ctrl/b;

    const-string v1, "LOGIN_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/rcs/ctrl/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/rcs/ctrl/b;->b:Lcom/xiaomi/rcs/ctrl/b;

    .line 37
    new-instance v0, Lcom/xiaomi/rcs/ctrl/b;

    const-string v1, "LOGOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/rcs/ctrl/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/rcs/ctrl/b;->c:Lcom/xiaomi/rcs/ctrl/b;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/xiaomi/rcs/ctrl/b;

    sget-object v1, Lcom/xiaomi/rcs/ctrl/b;->a:Lcom/xiaomi/rcs/ctrl/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/rcs/ctrl/b;->b:Lcom/xiaomi/rcs/ctrl/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/rcs/ctrl/b;->c:Lcom/xiaomi/rcs/ctrl/b;

    aput-object v1, v0, v4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.class public final enum Lcom/xiaomi/push/service/a/a/d;
.super Ljava/lang/Enum;
.source "HelpType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/a/a/d;

.field public static final enum b:Lcom/xiaomi/push/service/a/a/d;

.field public static final enum c:Lcom/xiaomi/push/service/a/a/d;

.field public static final enum d:Lcom/xiaomi/push/service/a/a/d;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/xiaomi/push/service/a/a/d;

    const-string v1, "ACTIVITY"

    const-string v2, "activity"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/service/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/a/a/d;->a:Lcom/xiaomi/push/service/a/a/d;

    .line 10
    new-instance v0, Lcom/xiaomi/push/service/a/a/d;

    const-string v1, "SERVICE_ACTION"

    const-string v2, "service_action"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/service/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/a/a/d;->b:Lcom/xiaomi/push/service/a/a/d;

    .line 11
    new-instance v0, Lcom/xiaomi/push/service/a/a/d;

    const-string v1, "SERVICE_COMPONENT"

    const-string v2, "service_component"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/service/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/a/a/d;->c:Lcom/xiaomi/push/service/a/a/d;

    .line 12
    new-instance v0, Lcom/xiaomi/push/service/a/a/d;

    const-string v1, "PROVIDER"

    const-string v2, "provider"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/push/service/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/a/a/d;->d:Lcom/xiaomi/push/service/a/a/d;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/xiaomi/push/service/a/a/d;

    sget-object v1, Lcom/xiaomi/push/service/a/a/d;->a:Lcom/xiaomi/push/service/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/service/a/a/d;->b:Lcom/xiaomi/push/service/a/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/service/a/a/d;->c:Lcom/xiaomi/push/service/a/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/service/a/a/d;->d:Lcom/xiaomi/push/service/a/a/d;

    aput-object v1, v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/xiaomi/push/service/a/a/d;->e:Ljava/lang/String;

    return-void
.end method

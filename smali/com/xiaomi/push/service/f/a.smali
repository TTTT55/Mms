.class public final enum Lcom/xiaomi/push/service/f/a;
.super Ljava/lang/Enum;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/f/a;

.field public static final enum b:Lcom/xiaomi/push/service/f/a;

.field public static final enum c:Lcom/xiaomi/push/service/f/a;

.field public static final enum d:Lcom/xiaomi/push/service/f/a;

.field public static final enum e:Lcom/xiaomi/push/service/f/a;

.field public static final enum f:Lcom/xiaomi/push/service/f/a;

.field public static final enum g:Lcom/xiaomi/push/service/f/a;

.field public static final enum h:Lcom/xiaomi/push/service/f/a;

.field public static final enum i:Lcom/xiaomi/push/service/f/a;

.field public static final enum j:Lcom/xiaomi/push/service/f/a;

.field private static final synthetic l:[Lcom/xiaomi/push/service/f/a;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_REGISTER"

    const-string v2, "register"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->a:Lcom/xiaomi/push/service/f/a;

    .line 14
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_UNREGISTER"

    const-string v2, "unregister"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->b:Lcom/xiaomi/push/service/f/a;

    .line 15
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_SET_ALIAS"

    const-string v2, "set-alias"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->c:Lcom/xiaomi/push/service/f/a;

    .line 16
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_UNSET_ALIAS"

    const-string v2, "unset-alias"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->d:Lcom/xiaomi/push/service/f/a;

    .line 17
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_SET_ACCOUNT"

    const-string v2, "set-account"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->e:Lcom/xiaomi/push/service/f/a;

    .line 18
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_UNSET_ACCOUNT"

    const-string v2, "unset-account"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->f:Lcom/xiaomi/push/service/f/a;

    .line 19
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_SUBSCRIBE_TOPIC"

    const-string v2, "subscribe-topic"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->g:Lcom/xiaomi/push/service/f/a;

    .line 20
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_UNSUBSCRIBE_TOPIC"

    const-string v2, "unsubscibe-topic"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->h:Lcom/xiaomi/push/service/f/a;

    .line 21
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_SET_ACCEPT_TIME"

    const-string v2, "accept-time"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->i:Lcom/xiaomi/push/service/f/a;

    .line 22
    new-instance v0, Lcom/xiaomi/push/service/f/a;

    const-string v1, "COMMAND_CHK_VDEVID"

    const-string v2, "check-vdeviceid"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/xiaomi/push/service/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/f/a;->j:Lcom/xiaomi/push/service/f/a;

    const/16 v0, 0xa

    .line 12
    new-array v0, v0, [Lcom/xiaomi/push/service/f/a;

    sget-object v1, Lcom/xiaomi/push/service/f/a;->a:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/service/f/a;->b:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/service/f/a;->c:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/service/f/a;->d:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/service/f/a;->e:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/service/f/a;->f:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/push/service/f/a;->g:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/push/service/f/a;->h:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/push/service/f/a;->i:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/push/service/f/a;->j:Lcom/xiaomi/push/service/f/a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/xiaomi/push/service/f/a;->l:[Lcom/xiaomi/push/service/f/a;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1012
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/f/a;->l:[Lcom/xiaomi/push/service/f/a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/f/a;

    .line 34
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 35
    iget-object v5, v4, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    invoke-static {v4}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/Enum;)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

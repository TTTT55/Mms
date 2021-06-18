.class final Lcom/xiaomi/mms/transaction/n;
.super Ljava/lang/Object;
.source "PushSession.java"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget v0, Lcom/xiaomi/mms/transaction/o;->b:I

    iput v0, p0, Lcom/xiaomi/mms/transaction/n;->d:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/n;-><init>()V

    return-void
.end method

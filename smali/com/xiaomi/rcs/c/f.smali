.class public final Lcom/xiaomi/rcs/c/f;
.super Ljava/lang/Object;
.source "RcsWorkingMessage.java"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xiaomi/rcs/c/f;->a:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/rcs/c/f;->b:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lcom/xiaomi/rcs/c/f;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/rcs/c/f;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/xiaomi/rcs/c/f;->e:Ljava/lang/String;

    .line 39
    iput p1, p0, Lcom/xiaomi/rcs/c/f;->a:I

    .line 40
    iput-object p2, p0, Lcom/xiaomi/rcs/c/f;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xiaomi/rcs/c/f;->a:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/rcs/c/f;->b:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lcom/xiaomi/rcs/c/f;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/rcs/c/f;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/xiaomi/rcs/c/f;->e:Ljava/lang/String;

    .line 34
    iput p1, p0, Lcom/xiaomi/rcs/c/f;->a:I

    .line 35
    iput-object p2, p0, Lcom/xiaomi/rcs/c/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/xiaomi/rcs/c/f;->a:I

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xiaomi/rcs/c/f;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xiaomi/rcs/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

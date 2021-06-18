.class public final Lcom/xiaomi/g/o;
.super Ljava/lang/Object;
.source "PartOfParseResult.java"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;IILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/xiaomi/g/o;->a:Ljava/lang/Boolean;

    .line 45
    iput p2, p0, Lcom/xiaomi/g/o;->b:I

    .line 46
    iput p3, p0, Lcom/xiaomi/g/o;->c:I

    .line 47
    iput-object p4, p0, Lcom/xiaomi/g/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xiaomi/g/o;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/xiaomi/g/o;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xiaomi/g/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/xiaomi/g/o;->c:I

    return v0
.end method

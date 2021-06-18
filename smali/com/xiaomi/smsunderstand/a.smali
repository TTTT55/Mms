.class public final Lcom/xiaomi/smsunderstand/a;
.super Ljava/lang/Object;
.source "AttrInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    .line 11
    iput p4, p0, Lcom/xiaomi/smsunderstand/a;->g:I

    .line 62
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/a;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/xiaomi/smsunderstand/a;->b:Ljava/lang/String;

    .line 64
    iput p3, p0, Lcom/xiaomi/smsunderstand/a;->c:I

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/xiaomi/smsunderstand/a;->d:I

    .line 66
    iput p1, p0, Lcom/xiaomi/smsunderstand/a;->e:I

    .line 67
    iput p1, p0, Lcom/xiaomi/smsunderstand/a;->f:I

    .line 68
    iput p7, p0, Lcom/xiaomi/smsunderstand/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/xiaomi/smsunderstand/a;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/xiaomi/smsunderstand/a;->e:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/xiaomi/smsunderstand/a;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/xiaomi/smsunderstand/a;->f:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/xiaomi/smsunderstand/a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/xiaomi/smsunderstand/a;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/xiaomi/smsunderstand/a;->f:I

    return v0
.end method

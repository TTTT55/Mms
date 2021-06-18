.class public final Lcom/android/mms/g/o;
.super Lcom/android/mms/g/m;
.source "RegionModel.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    const-string v2, "meet"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/android/mms/g/o;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/android/mms/g/o;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/mms/g/o;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/android/mms/g/o;->b:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/android/mms/g/o;->c:I

    .line 45
    iput p4, p0, Lcom/android/mms/g/o;->d:I

    .line 46
    iput p5, p0, Lcom/android/mms/g/o;->e:I

    .line 47
    iput p6, p0, Lcom/android/mms/g/o;->f:I

    .line 48
    iput-object p7, p0, Lcom/android/mms/g/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/mms/g/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/android/mms/g/o;->d:I

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/mms/g/o;->a(Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/mms/g/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/mms/g/o;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/mms/g/o;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/mms/g/o;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/mms/g/o;->f:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/mms/g/o;->h:Ljava/lang/String;

    return-object v0
.end method

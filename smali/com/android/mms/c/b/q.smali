.class final Lcom/android/mms/c/b/q;
.super Ljava/lang/Object;
.source "SmilPlayer.java"


# instance fields
.field private final a:D

.field private final b:Lorg/w3c/dom/b/d;

.field private final c:I


# direct methods
.method public constructor <init>(DLorg/w3c/dom/b/d;I)V
    .locals 0

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    iput-wide p1, p0, Lcom/android/mms/c/b/q;->a:D

    .line 733
    iput-object p3, p0, Lcom/android/mms/c/b/q;->b:Lorg/w3c/dom/b/d;

    .line 734
    iput p4, p0, Lcom/android/mms/c/b/q;->c:I

    return-void
.end method

.method static synthetic a(Lcom/android/mms/c/b/q;)D
    .locals 2

    .line 723
    iget-wide v0, p0, Lcom/android/mms/c/b/q;->a:D

    return-wide v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 738
    iget-wide v0, p0, Lcom/android/mms/c/b/q;->a:D

    return-wide v0
.end method

.method public final b()Lorg/w3c/dom/b/d;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/mms/c/b/q;->b:Lorg/w3c/dom/b/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 746
    iget v0, p0, Lcom/android/mms/c/b/q;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mms/c/b/q;->b:Lorg/w3c/dom/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    iget-wide v1, p0, Lcom/android/mms/c/b/q;->a:D

    .line 750
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    iget v1, p0, Lcom/android/mms/c/b/q;->c:I

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

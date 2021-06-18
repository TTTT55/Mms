.class public Lcom/android/mms/backup/ab;
.super Ljava/lang/Object;
.source "SyncRootProtos.java"

# interfaces
.implements Lcom/android/mms/f/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1027
    iput v0, p0, Lcom/android/mms/backup/ab;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad layout type detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/mms/backup/ab;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1047
    iget v0, p0, Lcom/android/mms/backup/ab;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1e0

    return v0

    :cond_0
    const/16 v0, 0x140

    return v0
.end method

.method public b()I
    .locals 2

    .line 1052
    iget v0, p0, Lcom/android/mms/backup/ab;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/16 v0, 0x140

    return v0

    :cond_0
    const/16 v0, 0x1e0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1057
    iget v0, p0, Lcom/android/mms/backup/ab;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf0

    return v0

    :cond_0
    const/16 v0, 0x140

    return v0
.end method

.method public d()I
    .locals 2

    .line 1062
    iget v0, p0, Lcom/android/mms/backup/ab;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const/16 v0, 0xa0

    return v0
.end method

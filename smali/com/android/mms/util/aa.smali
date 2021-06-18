.class public final Lcom/android/mms/util/aa;
.super Ljava/lang/Object;
.source "DateParseUtils.java"


# instance fields
.field private a:Z

.field private b:Ljava/util/Date;

.field private c:I


# direct methods
.method public constructor <init>(ZLjava/util/Date;I)V
    .locals 1

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 675
    iput-boolean v0, p0, Lcom/android/mms/util/aa;->a:Z

    .line 680
    iput-boolean p1, p0, Lcom/android/mms/util/aa;->a:Z

    .line 681
    iput-object p2, p0, Lcom/android/mms/util/aa;->b:Ljava/util/Date;

    .line 682
    iput p3, p0, Lcom/android/mms/util/aa;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/android/mms/util/aa;->a:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/android/mms/util/aa;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 698
    iget v0, p0, Lcom/android/mms/util/aa;->c:I

    return v0
.end method

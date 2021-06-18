.class public Lcom/android/mms/a/g;
.super Ljava/lang/Object;
.source "LinkedHashMapCompat.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1009
    iput v0, p0, Lcom/android/mms/a/g;->a:I

    const-string v0, ""

    .line 1010
    iput-object v0, p0, Lcom/android/mms/a/g;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1011
    iput-wide v0, p0, Lcom/android/mms/a/g;->c:J

    return-void
.end method

.class public final Lcom/android/mms/ui/ad;
.super Ljava/lang/Object;
.source "AttachmentTypeListAdapter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/android/mms/ui/ad;->a:I

    .line 74
    iput p2, p0, Lcom/android/mms/ui/ad;->b:I

    .line 75
    iput p3, p0, Lcom/android/mms/ui/ad;->c:I

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/android/mms/ui/ad;->d:Z

    return-void
.end method

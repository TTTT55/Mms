.class final Lcom/android/mms/ui/iv;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p1, p0, Lcom/android/mms/ui/iv;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 595
    :goto_0
    iput-boolean p2, p0, Lcom/android/mms/ui/iv;->b:Z

    if-ne p3, v1, :cond_1

    const/4 p1, 0x1

    .line 596
    :cond_1
    iput-boolean p1, p0, Lcom/android/mms/ui/iv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/mms/ui/iv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/android/mms/ui/iv;->c:Z

    return v0
.end method

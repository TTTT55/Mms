.class public Lcom/miui/smsextra/internal/j/e/i;
.super Ljava/lang/Object;
.source "Constants.java"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1028
    invoke-direct {p0, v0, v0, v0}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput-byte p1, p0, Lcom/miui/smsextra/internal/j/e/i;->a:B

    .line 1033
    iput-byte p2, p0, Lcom/miui/smsextra/internal/j/e/i;->b:B

    .line 1034
    iput p3, p0, Lcom/miui/smsextra/internal/j/e/i;->c:I

    return-void
.end method

.class public final Lcom/miui/smsextra/internal/g/e;
.super Ljava/lang/Object;
.source "UnderstandAction.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/miui/smsextra/internal/g/e;->b:Ljava/lang/String;

    .line 175
    iput p3, p0, Lcom/miui/smsextra/internal/g/e;->c:I

    return-void
.end method

.class public final Lcom/miui/smsextra/internal/j/a/a;
.super Ljava/lang/Object;
.source "AntispamData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/j/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/a/a;->b:Ljava/util/List;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/miui/smsextra/internal/j/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/j/a/b;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/a/a;->a:Ljava/lang/String;

    return-void
.end method

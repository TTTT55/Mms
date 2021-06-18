.class public final Lcom/miui/smsextra/internal/sdk/f;
.super Ljava/lang/Object;
.source "MessageItemExtra.java"

# interfaces
.implements Lcom/miui/smsextra/sdk/ItemExtra;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/sdk/ItemExtra$TextLink;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/sdk/ItemExtra$IAction;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/miui/smsextra/internal/sdk/f;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/sdk/ItemExtra$TextLink;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/miui/smsextra/internal/sdk/f;->f:I

    return-void
.end method

.method public final a(Lcom/miui/smsextra/sdk/ItemExtra$TextLink;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->d:Ljava/util/List;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/sdk/ItemExtra$IAction;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/f;->g:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/sdk/f;->l:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/miui/smsextra/internal/sdk/f;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/miui/smsextra/internal/sdk/f;->e:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/f;->h:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/sdk/ItemExtra$IAction;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/a/b/b;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/sdk/f;->j:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/sdk/f;->k:Z

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final getButtonKey()Ljava/lang/Object;
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 112
    iget v2, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonNumber(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 114
    iget v0, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCardLayoutStyle()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/miui/smsextra/internal/sdk/f;->e:I

    return v0
.end method

.method public final getExtendData()Ljava/lang/Object;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOTP()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isAD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isADButton()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/sdk/f;->l:Z

    return v0
.end method

.method public final setHideButton(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/sdk/f;->j:Z

    return-void
.end method

.method public final setNeedRequestAD(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/sdk/f;->k:Z

    return-void
.end method

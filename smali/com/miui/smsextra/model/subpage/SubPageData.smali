.class public Lcom/miui/smsextra/model/subpage/SubPageData;
.super Ljava/lang/Object;
.source "SubPageData.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/miui/smsextra/model/subpage/SubPageAction;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/subpage/SubPageAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/subpage/SubPageAction;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->e:Ljava/util/List;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaderAction()Lcom/miui/smsextra/model/subpage/SubPageAction;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->d:Lcom/miui/smsextra/model/subpage/SubPageAction;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setActionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/subpage/SubPageAction;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->e:Ljava/util/List;

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->c:Ljava/util/Map;

    return-void
.end method

.method public setHeaderAction(Lcom/miui/smsextra/model/subpage/SubPageAction;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->d:Lcom/miui/smsextra/model/subpage/SubPageAction;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->a:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageData;->b:Ljava/lang/String;

    return-void
.end method

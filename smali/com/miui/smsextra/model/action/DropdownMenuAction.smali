.class public Lcom/miui/smsextra/model/action/DropdownMenuAction;
.super Lcom/miui/smsextra/model/action/Action;
.source "DropdownMenuAction.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Type;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/Action;-><init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V

    return-void
.end method


# virtual methods
.method public addAction(Lcom/miui/smsextra/model/action/Action;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/smsextra/model/action/DropdownMenuAction;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/model/action/DropdownMenuAction;->a:Ljava/util/ArrayList;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/model/action/DropdownMenuAction;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDropdownActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/miui/smsextra/model/action/DropdownMenuAction;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public Lcom/miui/smsextra/model/action/OperatorSpecificSmsAction;
.super Lcom/miui/smsextra/model/action/SmsAction;
.source "OperatorSpecificSmsAction.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/model/action/SmsAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/miui/smsextra/model/action/OperatorSpecificSmsAction;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOperators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/miui/smsextra/model/action/OperatorSpecificSmsAction;->a:Ljava/util/List;

    return-object v0
.end method

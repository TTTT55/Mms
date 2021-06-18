.class public final Lcom/miui/smsextra/internal/f/i;
.super Ljava/lang/Object;
.source "ProxyActivityFactory.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lcom/miui/smsextra/internal/f/i;->a:Ljava/util/List;

    const-string v1, "card_detail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/miui/smsextra/internal/f/i;->a:Ljava/util/List;

    const-string v1, "repayment"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/miui/smsextra/internal/f/i;->a:Ljava/util/List;

    const-string v1, "sub_page"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/miui/smsextra/internal/f/i;->a:Ljava/util/List;

    const-string v1, "web_view"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lmiui/app/Activity;Ljava/lang/String;)Lcom/miui/smsextra/internal/f/j;
    .locals 1

    const-string v0, "card_detail"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance p1, Lcom/miui/smsextra/internal/f/l;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/f/l;-><init>(Lmiui/app/Activity;)V

    return-object p1

    :cond_0
    const-string v0, "repayment"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance p1, Lcom/miui/smsextra/internal/f/k;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/f/k;-><init>(Lmiui/app/Activity;)V

    return-object p1

    :cond_1
    const-string v0, "sub_page"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance p1, Lcom/miui/smsextra/internal/f/r;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/f/r;-><init>(Lmiui/app/Activity;)V

    return-object p1

    :cond_2
    const-string v0, "web_view"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    new-instance p1, Lcom/miui/smsextra/internal/f/t;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/f/t;-><init>(Lmiui/app/Activity;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    sget-object v0, Lcom/miui/smsextra/internal/f/i;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

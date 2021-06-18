.class public final Lcom/miui/smsextra/internal/sdk/a/o;
.super Ljava/lang/Object;
.source "YellowPageMenuAdapter.java"

# interfaces
.implements Lcom/miui/smsextra/internal/sdk/d;


# instance fields
.field private a:Lmiui/yellowpage/ModuleIntent;

.field private synthetic b:Lcom/miui/smsextra/internal/sdk/a/n;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/internal/sdk/a/n;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/o;->b:Lcom/miui/smsextra/internal/sdk/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/o;->a:Lmiui/yellowpage/ModuleIntent;

    invoke-virtual {v0}, Lmiui/yellowpage/ModuleIntent;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmiui/yellowpage/ModuleIntent;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/o;->a:Lmiui/yellowpage/ModuleIntent;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/o;->a:Lmiui/yellowpage/ModuleIntent;

    invoke-virtual {v0}, Lmiui/yellowpage/ModuleIntent;->getSubItemsFlag()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/sdk/d;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/o;->b:Lcom/miui/smsextra/internal/sdk/a/n;

    iget-object v1, p0, Lcom/miui/smsextra/internal/sdk/a/o;->a:Lmiui/yellowpage/ModuleIntent;

    invoke-virtual {v1}, Lmiui/yellowpage/ModuleIntent;->getSubModuleIntent()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/sdk/a/n;->a(Lcom/miui/smsextra/internal/sdk/a/n;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmiui/yellowpage/ModuleIntent;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/o;->a:Lmiui/yellowpage/ModuleIntent;

    return-object v0
.end method

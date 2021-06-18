.class public Lcom/miui/smsextra/internal/f/j;
.super Ljava/lang/Object;
.source "ProxyActivityWrapper.java"


# instance fields
.field public d:Lmiui/app/Activity;


# direct methods
.method public constructor <init>(Lmiui/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0, p1}, Lmiui/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0, p1}, Lmiui/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0, p1}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0, p1}, Lmiui/app/Activity;->setContentView(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

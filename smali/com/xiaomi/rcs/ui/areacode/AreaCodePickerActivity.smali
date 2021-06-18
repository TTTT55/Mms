.class public Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerActivity;
.super Lmiui/app/Activity;
.source "AreaCodePickerActivity.java"

# interfaces
.implements Lcom/xiaomi/rcs/ui/areacode/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "country_ic"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f0a0000

    .line 23
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerActivity;->setContentView(I)V

    .line 25
    new-instance p1, Lcom/xiaomi/rcs/ui/areacode/g;

    invoke-direct {p1}, Lcom/xiaomi/rcs/ui/areacode/g;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f080085

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

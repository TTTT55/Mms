.class public Lcom/android/mms/ui/VerificationCodeListItem;
.super Lcom/android/mms/ui/ew;
.source "VerificationCodeListItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/ew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-super/range {p0 .. p6}, Lcom/android/mms/ui/ew;->a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V

    const p2, 0x7f0800d3

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/VerificationCodeListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result p3

    if-nez p3, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p6, :cond_0

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

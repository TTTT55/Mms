.class public final Lcom/android/mms/ui/sw;
.super Lcom/android/mms/ui/eu;
.source "VerificationCodeListAdapter.java"


# static fields
.field private static final c:Landroid/net/Uri;


# instance fields
.field private d:Lcom/android/mms/ui/sx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/android/mms/util/dd;->b:Landroid/net/Uri;

    sput-object v0, Lcom/android/mms/ui/sw;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "VerificationCodeAdapter"

    .line 16
    sget-object v3, Lcom/android/mms/ui/sw;->c:Landroid/net/Uri;

    const-string v5, "normalized_date ASC"

    const v4, 0x7f0a00ca

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mms/ui/eu;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/android/mms/ui/ha;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/android/mms/ui/sw;->b:Lcom/android/mms/ui/ev;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v3

    const/16 v1, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/ui/ev;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/mms/ui/sw;->a()V

    return-void
.end method

.method public final a(Lcom/android/mms/ui/sx;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/mms/ui/sw;->d:Lcom/android/mms/ui/sx;

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/android/mms/ui/eu;->notifyDataSetChanged()V

    .line 28
    iget-object v0, p0, Lcom/android/mms/ui/sw;->d:Lcom/android/mms/ui/sx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/sw;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/android/mms/ui/sw;->d:Lcom/android/mms/ui/sx;

    invoke-interface {v0}, Lcom/android/mms/ui/sx;->a()V

    :cond_0
    return-void
.end method

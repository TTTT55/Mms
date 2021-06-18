.class final Lcom/android/mms/ui/lt;
.super Ljava/lang/Object;
.source "PhraseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/lr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/lr;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/android/mms/ui/lt;->a:Lcom/android/mms/ui/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 212
    iget-object p1, p0, Lcom/android/mms/ui/lt;->a:Lcom/android/mms/ui/lr;

    invoke-static {p1}, Lcom/android/mms/ui/lr;->c(Lcom/android/mms/ui/lr;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/android/mms/ui/lu;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lu;-><init>(Lcom/android/mms/ui/lt;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

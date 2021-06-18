.class final Lcom/android/mms/ui/ct;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/ui/cr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cr;I)V
    .locals 0

    .line 3073
    iput-object p1, p0, Lcom/android/mms/ui/ct;->b:Lcom/android/mms/ui/cr;

    iput p2, p0, Lcom/android/mms/ui/ct;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 3076
    iget-object p1, p0, Lcom/android/mms/ui/ct;->b:Lcom/android/mms/ui/cr;

    iget v0, p0, Lcom/android/mms/ui/ct;->a:I

    invoke-static {p1, v0}, Lcom/android/mms/ui/cr;->a(Lcom/android/mms/ui/cr;I)V

    .line 3077
    iget-object p1, p0, Lcom/android/mms/ui/ct;->b:Lcom/android/mms/ui/cr;

    iget-object p1, p1, Lcom/android/mms/ui/cr;->a:Lcom/android/mms/ui/bj;

    invoke-static {p1}, Lcom/android/mms/ui/bj;->l(Lcom/android/mms/ui/bj;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3078
    iget-object p1, p0, Lcom/android/mms/ui/ct;->b:Lcom/android/mms/ui/cr;

    iget-object p1, p1, Lcom/android/mms/ui/cr;->a:Lcom/android/mms/ui/bj;

    invoke-static {p1}, Lcom/android/mms/ui/bj;->l(Lcom/android/mms/ui/bj;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3079
    iget-object p1, p0, Lcom/android/mms/ui/ct;->b:Lcom/android/mms/ui/cr;

    iget-object p1, p1, Lcom/android/mms/ui/cr;->a:Lcom/android/mms/ui/bj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

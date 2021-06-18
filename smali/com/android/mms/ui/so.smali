.class final Lcom/android/mms/ui/so;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/sk;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sk;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/android/mms/ui/so;->a:Lcom/android/mms/ui/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/android/mms/ui/so;->a:Lcom/android/mms/ui/sk;

    invoke-static {p1}, Lcom/android/mms/ui/sk;->b(Lcom/android/mms/ui/sk;)Lmiui/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/android/mms/ui/so;->a:Lcom/android/mms/ui/sk;

    invoke-static {p1}, Lcom/android/mms/ui/sk;->b(Lcom/android/mms/ui/sk;)Lmiui/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->dismiss()V

    .line 195
    iget-object p1, p0, Lcom/android/mms/ui/so;->a:Lcom/android/mms/ui/sk;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/mms/ui/sk;->a(Lcom/android/mms/ui/sk;Lmiui/app/AlertDialog;)Lmiui/app/AlertDialog;

    :cond_0
    return-void
.end method

.class final Lcom/android/mms/ui/sv;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/su;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/su;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/android/mms/ui/sv;->a:Lcom/android/mms/ui/su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 407
    iget-object p1, p0, Lcom/android/mms/ui/sv;->a:Lcom/android/mms/ui/su;

    iget-object p1, p1, Lcom/android/mms/ui/su;->a:Lcom/android/mms/ui/sk;

    invoke-static {p1}, Lcom/android/mms/ui/sk;->c(Lcom/android/mms/ui/sk;)Lcom/android/mms/ui/sw;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/sv;->a:Lcom/android/mms/ui/su;

    invoke-static {p2}, Lcom/android/mms/ui/su;->a(Lcom/android/mms/ui/su;)Lcom/android/mms/ui/ha;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/sw;->a(Lcom/android/mms/ui/ha;)V

    return-void
.end method

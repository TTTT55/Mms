.class final Lcom/android/mms/ui/gp;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/go;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/go;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/android/mms/ui/gp;->a:Lcom/android/mms/ui/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/android/mms/ui/gp;->a:Lcom/android/mms/ui/go;

    iget-object v0, v0, Lcom/android/mms/ui/go;->a:Lcom/android/mms/ui/fh;

    iput p2, v0, Lcom/android/mms/ui/fh;->H:I

    .line 559
    iget-object v0, p0, Lcom/android/mms/ui/gp;->a:Lcom/android/mms/ui/go;

    iget-object v0, v0, Lcom/android/mms/ui/go;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/ui/fh;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/gp;->a:Lcom/android/mms/ui/go;

    iget-object v1, v1, Lcom/android/mms/ui/go;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object p2, p0, Lcom/android/mms/ui/gp;->a:Lcom/android/mms/ui/go;

    iget-object p2, p2, Lcom/android/mms/ui/go;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->t()V

    .line 561
    iget-object p2, p0, Lcom/android/mms/ui/gp;->a:Lcom/android/mms/ui/go;

    iget-object p2, p2, Lcom/android/mms/ui/go;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->af()V

    .line 562
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

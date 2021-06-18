.class final Lcom/android/mms/ui/go;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/android/mms/ui/go;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 554
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 555
    iget-object p1, p0, Lcom/android/mms/ui/go;->a:Lcom/android/mms/ui/fh;

    iget p1, p1, Lcom/android/mms/ui/fh;->H:I

    new-instance v1, Lcom/android/mms/ui/gp;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gp;-><init>(Lcom/android/mms/ui/go;)V

    const v2, 0x7f02000c

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 565
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

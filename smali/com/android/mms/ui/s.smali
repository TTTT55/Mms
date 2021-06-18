.class final Lcom/android/mms/ui/s;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;Ljava/lang/String;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/android/mms/ui/s;->b:Lcom/android/mms/ui/c;

    iput-object p2, p0, Lcom/android/mms/ui/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 629
    iget-object p1, p0, Lcom/android/mms/ui/s;->b:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->ao()Landroid/widget/EditText;

    move-result-object p1

    .line 630
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 631
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mms/ui/s;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

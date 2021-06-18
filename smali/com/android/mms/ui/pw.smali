.class final Lcom/android/mms/ui/pw;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/android/mms/ui/pw;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 746
    :pswitch_0
    iget-object p2, p0, Lcom/android/mms/ui/pw;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p2}, Lcom/android/mms/ui/SlideEditorActivity;->k(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/rc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/rc;->h(I)V

    goto :goto_0

    .line 743
    :pswitch_1
    iget-object p2, p0, Lcom/android/mms/ui/pw;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p2}, Lcom/android/mms/ui/SlideEditorActivity;->k(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/rc;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/rc;->h(I)V

    .line 749
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

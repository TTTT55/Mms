.class final Lcom/android/mms/ui/u;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/android/mms/ui/u;->a:Lcom/android/mms/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 795
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 796
    iget-object p1, p0, Lcom/android/mms/ui/u;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->f(Lcom/android/mms/ui/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    return-void

    .line 802
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/u;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->h(Lcom/android/mms/ui/c;)V

    return-void

    .line 799
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/u;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->g(Lcom/android/mms/ui/c;)V

    return-void

    .line 808
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/u;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->h(Lcom/android/mms/ui/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

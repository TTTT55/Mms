.class final Lcom/android/mms/ui/mv;
.super Ljava/lang/Object;
.source "PrivatePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/android/mms/ui/mv;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 428
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 434
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/mv;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->f(Lcom/android/mms/ui/PrivatePreferenceActivity;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/mv;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->e(Lcom/android/mms/ui/PrivatePreferenceActivity;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

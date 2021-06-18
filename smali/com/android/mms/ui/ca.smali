.class final Lcom/android/mms/ui/ca;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bz;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bz;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/android/mms/ui/ca;->a:Lcom/android/mms/ui/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 558
    iget-object p1, p0, Lcom/android/mms/ui/ca;->a:Lcom/android/mms/ui/bz;

    iget-object p1, p1, Lcom/android/mms/ui/bz;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->E()V

    .line 560
    iget-object p1, p0, Lcom/android/mms/ui/ca;->a:Lcom/android/mms/ui/bz;

    iget-object p1, p1, Lcom/android/mms/ui/bz;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "already_remind_filter_stranger_mx_message"

    const/4 v0, 0x0

    .line 561
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "pref_key_mx_filter_message_from_stranger"

    .line 563
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 567
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/mms/ui/ca;->a:Lcom/android/mms/ui/bz;

    iget-object v1, v1, Lcom/android/mms/ui/bz;->a:Lcom/android/mms/ui/bj;

    iget-object v1, v1, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1010355

    .line 569
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 570
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f0f01ce

    .line 571
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f0f01cd

    .line 572
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x104000a

    new-instance v2, Lcom/android/mms/ui/cb;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/ui/cb;-><init>(Lcom/android/mms/ui/ca;Landroid/content/SharedPreferences;)V

    .line 573
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f0f01ec

    const/4 v2, 0x0

    .line 579
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 580
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 582
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "already_remind_filter_stranger_mx_message"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.class final Lcom/android/mms/ui/cf;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/android/mms/ui/cf;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 663
    iget-object p1, p0, Lcom/android/mms/ui/cf;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object p1, p0, Lcom/android/mms/ui/cf;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mx_recommend_view"

    const/4 v1, 0x1

    .line 665
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

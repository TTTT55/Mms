.class final Lcom/android/mms/ui/cb;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lcom/android/mms/ui/ca;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ca;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/android/mms/ui/cb;->b:Lcom/android/mms/ui/ca;

    iput-object p2, p0, Lcom/android/mms/ui/cb;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 576
    iget-object p1, p0, Lcom/android/mms/ui/cb;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_key_mx_filter_message_from_stranger"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

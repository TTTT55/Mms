.class final Lcom/android/mms/ui/dq;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/android/mms/ui/dq;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/android/mms/ui/dq;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {v0}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v1, p0, Lcom/android/mms/ui/dq;->a:Lcom/android/mms/ui/cu;

    .line 1420
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_message_count"

    const/4 v3, 0x0

    .line 1421
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 405
    invoke-static {v1, v0}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;I)V

    :cond_0
    return-void
.end method

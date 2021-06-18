.class final Lcom/android/mms/ui/mm;
.super Ljava/lang/Object;
.source "PrivateConversationListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PrivateConversationListActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivateConversationListActivity;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/mms/ui/mm;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 144
    :goto_0
    iget-object p2, p0, Lcom/android/mms/ui/mm;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 149
    iget-object p1, p0, Lcom/android/mms/ui/mm;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/SearchFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_4

    .line 150
    iget-object p1, p0, Lcom/android/mms/ui/mm;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p1, p3, p3, p3}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;ZZZ)V

    return-void

    .line 153
    :cond_2
    iget-object p2, p0, Lcom/android/mms/ui/mm;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/SearchFragment;->isHidden()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 154
    iget-object p2, p0, Lcom/android/mms/ui/mm;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    const/4 p4, 0x1

    invoke-static {p2, p3, p3, p4}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;ZZZ)V

    .line 156
    :cond_3
    iget-object p2, p0, Lcom/android/mms/ui/mm;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/SearchFragment;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

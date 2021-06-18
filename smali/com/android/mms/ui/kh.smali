.class final Lcom/android/mms/ui/kh;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1113
    iget-object v0, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->l(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->q(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->q(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1118
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1122
    iget-object v4, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1124
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    goto :goto_2

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->e(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/na;->b()V

    .line 1147
    iget-object v0, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->e(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/na;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object p1, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->r(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_4

    .line 1125
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1127
    iget-object v2, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v2}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr p1, v5

    sub-int p1, v2, p1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 1131
    :cond_4
    iget-object v2, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v2}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v2, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v2}, Lcom/android/mms/ui/NewMessageActivity;->e(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/na;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/na;->b()V

    .line 1133
    iget-object v2, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v2}, Lcom/android/mms/ui/NewMessageActivity;->e(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/na;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/na;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    .line 1137
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_6

    .line 1138
    iget-object v0, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 1143
    iget-object p1, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->i(Lcom/android/mms/ui/NewMessageActivity;)V

    .line 1151
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/NewMessageActivity;->af()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1108
    iget-object p1, p0, Lcom/android/mms/ui/kh;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/NewMessageActivity;->onUserInteraction()V

    return-void
.end method

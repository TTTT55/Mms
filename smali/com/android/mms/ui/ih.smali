.class final Lcom/android/mms/ui/ih;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/b/a;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/b/a;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/ih;->a:Lcom/android/mms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1159
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->o()Lcom/android/mms/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/ih;->a:Lcom/android/mms/b/a;

    if-ne v0, v1, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->e(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ik;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->e(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ik;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mms/ui/ik;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->e(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ik;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mms/ui/ik;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->f(Lcom/android/mms/ui/MessageListItem;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->f(Lcom/android/mms/ui/MessageListItem;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1170
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->f(Lcom/android/mms/ui/MessageListItem;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->f(Lcom/android/mms/ui/MessageListItem;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0216

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mms/ui/ih;->b:Lcom/android/mms/ui/MessageListItem;

    .line 1172
    invoke-static {v5}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1171
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

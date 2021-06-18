.class final Lcom/android/mms/ui/id;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;

.field private synthetic b:Lcom/android/mms/ui/hf;

.field private synthetic c:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;Lcom/android/mms/ui/hf;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lcom/android/mms/ui/id;->c:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/id;->a:Lcom/android/mms/ui/ha;

    iput-object p3, p0, Lcom/android/mms/ui/id;->b:Lcom/android/mms/ui/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1047
    iget-object p1, p0, Lcom/android/mms/ui/id;->a:Lcom/android/mms/ui/ha;

    iget-object p2, p0, Lcom/android/mms/ui/id;->b:Lcom/android/mms/ui/hf;

    iget-object p2, p2, Lcom/android/mms/ui/hf;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ha;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1049
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/id;->a:Lcom/android/mms/ui/ha;

    iget-object p2, p0, Lcom/android/mms/ui/id;->b:Lcom/android/mms/ui/hf;

    iget-object p2, p2, Lcom/android/mms/ui/hf;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ha;->b(Landroid/net/Uri;)V

    .line 1051
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/id;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1052
    iget-object p2, p0, Lcom/android/mms/ui/id;->c:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p2}, Lcom/android/mms/ui/MessageListItem;->c(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ij;

    move-result-object p2

    iget-object p2, p2, Lcom/android/mms/ui/ij;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/mms/ui/id;->c:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f012f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object p2, p0, Lcom/android/mms/ui/id;->c:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p2}, Lcom/android/mms/ui/MessageListItem;->c(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ij;

    move-result-object p2

    iget-object p2, p2, Lcom/android/mms/ui/ij;->b:Landroid/widget/Button;

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

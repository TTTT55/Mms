.class final Lcom/android/mms/ui/ic;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/android/mms/ui/ic;->b:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/ic;->a:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 822
    iget-object p1, p0, Lcom/android/mms/ui/ic;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/mms/ui/bj;

    if-eqz p1, :cond_0

    .line 823
    iget-object p1, p0, Lcom/android/mms/ui/ic;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/bj;

    iget-object v0, p0, Lcom/android/mms/ui/ic;->a:Lcom/android/mms/ui/ha;

    .line 824
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/ha;)V

    :cond_0
    return-void
.end method

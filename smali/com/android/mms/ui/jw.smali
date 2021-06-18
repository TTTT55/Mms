.class final Lcom/android/mms/ui/jw;
.super Ljava/lang/Object;
.source "MultipleRecipientsConversationDetailsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/mms/ui/jw;->a:Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 64
    instance-of p1, p2, Lcom/android/mms/ui/MessageListItem;

    if-eqz p1, :cond_0

    .line 65
    check-cast p2, Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {p2}, Lcom/android/mms/ui/MessageListItem;->e()V

    :cond_0
    return-void
.end method

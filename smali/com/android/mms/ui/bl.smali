.class final Lcom/android/mms/ui/bl;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/android/mms/ui/bl;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 841
    iget-object p1, p0, Lcom/android/mms/ui/bl;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    return-void
.end method

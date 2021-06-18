.class final Lcom/android/mms/ui/as;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ba;

.field private synthetic b:Landroid/widget/CheckBox;

.field private synthetic c:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;Lcom/android/mms/ui/ba;Landroid/widget/CheckBox;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/android/mms/ui/as;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iput-object p2, p0, Lcom/android/mms/ui/as;->a:Lcom/android/mms/ui/ba;

    iput-object p3, p0, Lcom/android/mms/ui/as;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 831
    iget-object p1, p0, Lcom/android/mms/ui/as;->a:Lcom/android/mms/ui/ba;

    if-eqz p1, :cond_0

    .line 832
    iget-object p1, p0, Lcom/android/mms/ui/as;->a:Lcom/android/mms/ui/ba;

    iget-object v0, p0, Lcom/android/mms/ui/as;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/ba;->a(Z)V

    :cond_0
    return-void
.end method

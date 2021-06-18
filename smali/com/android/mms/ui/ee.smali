.class final Lcom/android/mms/ui/ee;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ConversationListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationListItem;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/android/mms/ui/ee;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/android/mms/ui/ee;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ConversationListItem;->setActivated(Z)V

    return-void
.end method

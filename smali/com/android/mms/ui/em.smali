.class final Lcom/android/mms/ui/em;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ConversationListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationListItem;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/android/mms/ui/em;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/android/mms/ui/em;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->e(Lcom/android/mms/ui/ConversationListItem;)V

    .line 557
    iget-object v0, p0, Lcom/android/mms/ui/em;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->f(Lcom/android/mms/ui/ConversationListItem;)V

    return-void
.end method

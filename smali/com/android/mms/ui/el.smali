.class final Lcom/android/mms/ui/el;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ConversationListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationListItem;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/android/mms/ui/el;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/android/mms/ui/el;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->c(Lcom/android/mms/ui/ConversationListItem;)Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->e()V

    return-void
.end method

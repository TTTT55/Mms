.class final Lcom/android/mms/ui/ei;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/eh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/eh;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/android/mms/ui/ei;->a:Lcom/android/mms/ui/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/android/mms/ui/ei;->a:Lcom/android/mms/ui/eh;

    iget-object v0, v0, Lcom/android/mms/ui/eh;->a:Lcom/android/mms/ui/ConversationListItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/ConversationListItem;->b(Lcom/android/mms/ui/ConversationListItem;Z)Z

    return-void
.end method

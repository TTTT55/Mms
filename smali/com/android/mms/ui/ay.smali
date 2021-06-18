.class final Lcom/android/mms/ui/ay;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ax;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ax;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/android/mms/ui/ay;->a:Lcom/android/mms/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/android/mms/ui/ay;->a:Lcom/android/mms/ui/ax;

    iget-object v0, v0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    return-void
.end method

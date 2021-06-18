.class final Lcom/android/mms/ui/eg;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ef;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ef;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/android/mms/ui/eg;->a:Lcom/android/mms/ui/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/android/mms/ui/eg;->a:Lcom/android/mms/ui/ef;

    iget-object v0, v0, Lcom/android/mms/ui/ef;->a:Lcom/android/mms/ui/ConversationListItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/ConversationListItem;->a(Lcom/android/mms/ui/ConversationListItem;Z)Z

    return-void
.end method

.class final Lcom/android/mms/ui/hu;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;)V
    .locals 0

    .line 1829
    iput-object p1, p0, Lcom/android/mms/ui/hu;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/android/mms/ui/hu;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->g(Lcom/android/mms/ui/MessageListItem;)V

    return-void
.end method

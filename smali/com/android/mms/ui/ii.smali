.class final Lcom/android/mms/ui/ii;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/android/mms/ui/ii;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/android/mms/ui/ii;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/android/mms/ui/ii;->a:Lcom/android/mms/ui/MessageListItem;

    iget-object v1, p0, Lcom/android/mms/ui/ii;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V

    :cond_0
    return-void
.end method

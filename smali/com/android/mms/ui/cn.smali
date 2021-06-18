.class final Lcom/android/mms/ui/cn;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cm;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cm;)V
    .locals 0

    .line 2232
    iput-object p1, p0, Lcom/android/mms/ui/cn;->a:Lcom/android/mms/ui/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2235
    iget-object v0, p0, Lcom/android/mms/ui/cn;->a:Lcom/android/mms/ui/cm;

    iget-object v0, v0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    return-void
.end method

.class final Lcom/android/mms/ui/ek;
.super Ljava/lang/Object;
.source "ConversationListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ej;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ej;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/android/mms/ui/ek;->a:Lcom/android/mms/ui/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/android/mms/ui/ek;->a:Lcom/android/mms/ui/ej;

    iget-object v0, v0, Lcom/android/mms/ui/ej;->a:Lcom/android/mms/ui/ConversationListItem;

    invoke-static {v0}, Lcom/android/mms/ui/ConversationListItem;->c(Lcom/android/mms/ui/ConversationListItem;)Lcom/android/mms/b/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/k;->c(Z)V

    return-void
.end method

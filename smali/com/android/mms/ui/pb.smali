.class final Lcom/android/mms/ui/pb;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/android/mms/ui/pa;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/pa;Z)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/mms/ui/pb;->b:Lcom/android/mms/ui/pa;

    iput-boolean p2, p0, Lcom/android/mms/ui/pb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/mms/ui/pb;->b:Lcom/android/mms/ui/pa;

    iget-object v0, v0, Lcom/android/mms/ui/pa;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-boolean v1, p0, Lcom/android/mms/ui/pb;->a:Z

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->e(Z)V

    return-void
.end method

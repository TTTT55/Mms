.class final Lcom/android/mms/ui/bs;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;Landroid/content/Context;)V
    .locals 0

    .line 1707
    iput-object p1, p0, Lcom/android/mms/ui/bs;->b:Lcom/android/mms/ui/bj;

    iput-object p2, p0, Lcom/android/mms/ui/bs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1710
    iget-object v0, p0, Lcom/android/mms/ui/bs;->b:Lcom/android/mms/ui/bj;

    iget-object v1, p0, Lcom/android/mms/ui/bs;->b:Lcom/android/mms/ui/bj;

    iget v1, v1, Lcom/android/mms/ui/bj;->R:I

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/bj;->a(I)V

    return-void
.end method

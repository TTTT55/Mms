.class final Lcom/android/mms/ui/hm;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/ui/hh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/hh;I)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/android/mms/ui/hm;->b:Lcom/android/mms/ui/hh;

    iput p2, p0, Lcom/android/mms/ui/hm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/android/mms/ui/hm;->b:Lcom/android/mms/ui/hh;

    invoke-static {v0}, Lcom/android/mms/ui/hh;->c(Lcom/android/mms/ui/hh;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/ui/hm;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

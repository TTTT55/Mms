.class final Lcom/android/mms/ui/hj;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/hh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/hh;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/android/mms/ui/hj;->a:Lcom/android/mms/ui/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/mms/ui/hj;->a:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->notifyDataSetChanged()V

    return-void
.end method

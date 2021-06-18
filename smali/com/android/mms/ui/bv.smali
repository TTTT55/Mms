.class final Lcom/android/mms/ui/bv;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 2101
    iput-object p1, p0, Lcom/android/mms/ui/bv;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2104
    iget-object v0, p0, Lcom/android/mms/ui/bv;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v0}, Lcom/android/mms/ui/bj;->L()V

    return-void
.end method

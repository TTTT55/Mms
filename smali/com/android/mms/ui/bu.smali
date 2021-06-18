.class final Lcom/android/mms/ui/bu;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bt;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bt;)V
    .locals 0

    .line 2075
    iput-object p1, p0, Lcom/android/mms/ui/bu;->a:Lcom/android/mms/ui/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/android/mms/ui/bu;->a:Lcom/android/mms/ui/bt;

    iget-object v0, v0, Lcom/android/mms/ui/bt;->a:Lcom/android/mms/ui/bj;

    invoke-static {v0}, Lcom/android/mms/ui/bj;->j(Lcom/android/mms/ui/bj;)V

    .line 2079
    iget-object v0, p0, Lcom/android/mms/ui/bu;->a:Lcom/android/mms/ui/bt;

    iget-object v0, v0, Lcom/android/mms/ui/bt;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v0}, Lcom/android/mms/ui/bj;->L()V

    return-void
.end method

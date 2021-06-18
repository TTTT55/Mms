.class final Lcom/android/mms/ui/cz;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/android/mms/ui/cz;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 710
    invoke-static {}, Lcom/android/mms/b/a;->G()V

    const/4 v0, 0x0

    return v0
.end method

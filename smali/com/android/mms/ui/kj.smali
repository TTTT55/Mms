.class final Lcom/android/mms/ui/kj;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/android/mms/ui/kj;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/android/mms/ui/kj;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/android/mms/ui/kj;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->s(Lcom/android/mms/ui/NewMessageActivity;)V

    :cond_0
    return-void
.end method

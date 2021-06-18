.class final Lcom/android/mms/ui/ld;
.super Ljava/lang/Object;
.source "NewMessagePopupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/b/a;

.field private synthetic b:Lcom/android/mms/ui/NewMessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessagePopupActivity;Lcom/android/mms/b/a;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/android/mms/ui/ld;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    iput-object p2, p0, Lcom/android/mms/ui/ld;->a:Lcom/android/mms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/android/mms/ui/ld;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    iget-object v0, v0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/android/mms/ui/ld;->a:Lcom/android/mms/b/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/ld;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ld;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    iget-object v1, p0, Lcom/android/mms/ui/ld;->a:Lcom/android/mms/b/a;

    invoke-static {v0, v1}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(Lcom/android/mms/ui/NewMessagePopupActivity;Lcom/android/mms/b/a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

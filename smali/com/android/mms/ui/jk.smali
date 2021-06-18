.class final Lcom/android/mms/ui/jk;
.super Ljava/lang/Object;
.source "MmsTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MmsTabActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/mms/ui/jk;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/mms/ui/jk;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/MmsTabActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/jk;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/MmsTabActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/jk;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MmsTabActivity;->a(Lcom/android/mms/ui/MmsTabActivity;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

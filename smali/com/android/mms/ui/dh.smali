.class final Lcom/android/mms/ui/dh;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/android/mms/util/bw;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/dg;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/dg;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/android/mms/ui/dh;->a:Lcom/android/mms/ui/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/mms/ui/dh;->a:Lcom/android/mms/ui/dg;

    iget-object v0, v0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/android/mms/ui/dh;->a:Lcom/android/mms/ui/dg;

    iget-object v0, v0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->e(Lcom/android/mms/ui/cu;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/dh;->a:Lcom/android/mms/ui/dg;

    iget-object v0, v0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->f(Lcom/android/mms/ui/cu;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/mms/ui/dh;->a:Lcom/android/mms/ui/dg;

    iget-object v0, v0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->f(Lcom/android/mms/ui/cu;)V

    return-void
.end method

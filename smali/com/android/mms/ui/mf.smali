.class final Lcom/android/mms/ui/mf;
.super Ljava/lang/Object;
.source "PrivateContactPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/me;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/me;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/mms/ui/mf;->a:Lcom/android/mms/ui/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/mms/ui/mf;->a:Lcom/android/mms/ui/me;

    invoke-static {v0}, Lcom/android/mms/ui/me;->a(Lcom/android/mms/ui/me;)Lcom/android/mms/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/mms/ui/mf;->a:Lcom/android/mms/ui/me;

    iget-object v1, p0, Lcom/android/mms/ui/mf;->a:Lcom/android/mms/ui/me;

    invoke-static {v1}, Lcom/android/mms/ui/me;->a(Lcom/android/mms/ui/me;)Lcom/android/mms/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/me;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/android/mms/ui/mf;->a:Lcom/android/mms/ui/me;

    iget-object v1, p0, Lcom/android/mms/ui/mf;->a:Lcom/android/mms/ui/me;

    invoke-static {v1}, Lcom/android/mms/ui/me;->a(Lcom/android/mms/ui/me;)Lcom/android/mms/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/me;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

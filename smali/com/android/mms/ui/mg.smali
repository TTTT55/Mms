.class final Lcom/android/mms/ui/mg;
.super Ljava/lang/Object;
.source "PrivateContactPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/me;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/me;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/mms/ui/mg;->a:Lcom/android/mms/ui/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lcom/android/mms/ui/mg;->a:Lcom/android/mms/ui/me;

    invoke-static {p1}, Lcom/android/mms/ui/me;->b(Lcom/android/mms/ui/me;)Lcom/android/mms/ui/mh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/android/mms/ui/mg;->a:Lcom/android/mms/ui/me;

    invoke-static {p1}, Lcom/android/mms/ui/me;->b(Lcom/android/mms/ui/me;)Lcom/android/mms/ui/mh;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/mg;->a:Lcom/android/mms/ui/me;

    invoke-static {v0}, Lcom/android/mms/ui/me;->c(Lcom/android/mms/ui/me;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/mms/ui/mg;->a:Lcom/android/mms/ui/me;

    invoke-static {v2}, Lcom/android/mms/ui/me;->a(Lcom/android/mms/ui/me;)Lcom/android/mms/b/a;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/android/mms/ui/mh;->a(JLcom/android/mms/b/a;)V

    :cond_0
    return-void
.end method

.class final Lcom/android/mms/ui/nr;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SearchFragment;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/mms/ui/nr;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/mms/ui/nr;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {v0}, Lcom/android/mms/ui/SearchFragment;->a(Lcom/android/mms/ui/SearchFragment;)Lcom/android/mms/ui/nt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/nt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/mms/ui/nr;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {v0}, Lcom/android/mms/ui/SearchFragment;->a(Lcom/android/mms/ui/SearchFragment;)Lcom/android/mms/ui/nt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/nt;->b()V

    :cond_0
    return-void
.end method

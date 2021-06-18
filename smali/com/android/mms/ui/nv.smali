.class final Lcom/android/mms/ui/nv;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/b/k;

.field private synthetic b:Lcom/android/mms/ui/nt;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/nt;Lcom/android/mms/b/k;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/android/mms/ui/nv;->b:Lcom/android/mms/ui/nt;

    iput-object p2, p0, Lcom/android/mms/ui/nv;->a:Lcom/android/mms/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 779
    iget-object p1, p0, Lcom/android/mms/ui/nv;->b:Lcom/android/mms/ui/nt;

    invoke-static {p1}, Lcom/android/mms/ui/nt;->e(Lcom/android/mms/ui/nt;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/nv;->a:Lcom/android/mms/b/k;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object p1, p0, Lcom/android/mms/ui/nv;->b:Lcom/android/mms/ui/nt;

    invoke-virtual {p1}, Lcom/android/mms/ui/nt;->notifyDataSetChanged()V

    return-void
.end method

.class final Lcom/android/mms/ui/fy;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/android/mms/ui/fy;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1547
    iget-object p1, p0, Lcom/android/mms/ui/fy;->a:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/android/mms/ui/fy;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {v0}, Lcom/android/mms/ui/ot;->a()I

    move-result v0

    iput v0, p1, Lcom/android/mms/ui/fh;->R:I

    .line 1548
    iget-object p1, p0, Lcom/android/mms/ui/fy;->a:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/android/mms/ui/fy;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->j(Lcom/android/mms/ui/fh;)Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/ui/fy;->a:Lcom/android/mms/ui/fh;

    iget v0, v0, Lcom/android/mms/ui/fh;->R:I

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/fh;->a(I)V

    .line 1549
    iget-object p1, p0, Lcom/android/mms/ui/fy;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->t()V

    return-void
.end method

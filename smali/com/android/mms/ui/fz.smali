.class final Lcom/android/mms/ui/fz;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 1552
    iput-object p1, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1555
    iget-object p1, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {v0}, Lcom/android/mms/ui/ot;->a()I

    move-result v0

    iput v0, p1, Lcom/android/mms/ui/fh;->R:I

    .line 1556
    iget-object p1, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {v0}, Lcom/android/mms/ui/ot;->b()I

    move-result v0

    iput v0, p1, Lcom/android/mms/ui/fh;->S:I

    .line 1557
    iget-object p1, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->j(Lcom/android/mms/ui/fh;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    iget v1, v1, Lcom/android/mms/ui/fh;->R:I

    iget-object v2, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    iget v2, v2, Lcom/android/mms/ui/fh;->S:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/mms/ui/fh;->a(Landroid/content/Context;II)V

    .line 1558
    iget-object p1, p0, Lcom/android/mms/ui/fz;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->t()V

    return-void
.end method

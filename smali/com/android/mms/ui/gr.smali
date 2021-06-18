.class final Lcom/android/mms/ui/gr;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/android/mms/ui/gr;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 597
    iget-object p1, p0, Lcom/android/mms/ui/gr;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->at()V

    return-void
.end method
